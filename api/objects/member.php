<?php
class Member{
    // Connection instance
    private $connection;

    // table name
    private $table_name = "memberdetail";

    // table columns
    public $id;
    public $idApi;
    public $rank;
    public $rankNo;
    public $email;
    public $username;
    public $password;
    public $filePic;
    public $learn1;
    public $learn2;
    public $learn3;
    public $prosody;
    public $melody;
    public $fast;
    public $prosodyFull;
    public $melodyFull;
    public $fastWin;
    public $win;
    public $count;
    public $sumScore;
    public $coin;
    public $SID;
    public $active;
    public $reg_date;

    public function __construct($connection){
        $this->connection = $connection;
    }

    //C
    public function create(){ }

    //R
    public function read(){
        $query = "SELECT * FROM " . $this->table_name;
        $stmt = $this->connection-> prepare($query);

        $stmt-> execute();
        return $stmt;
    }

    //U
    public function update(){
        $query = "UPDATE
                 " . $this->table_name . "
             SET
                 name = :name,
                 price = :price,
                 description = :description,
                 category_id = :category_id
             WHERE
                 id = :id";

     // prepare query statement
     $stmt = $this->connection->prepare($query);

     // sanitize
     // $this->name=htmlspecialchars(strip_tags($this->name));
     // $this->price=htmlspecialchars(strip_tags($this->price));
     // $this->description=htmlspecialchars(strip_tags($this->description));
     // $this->category_id=htmlspecialchars(strip_tags($this->category_id));
     // $this->id=htmlspecialchars(strip_tags($this->id));

     // bind new values
     // $stmt->bindParam(':name', $this->name);
     // $stmt->bindParam(':price', $this->price);
     // $stmt->bindParam(':description', $this->description);
     // $stmt->bindParam(':category_id', $this->category_id);
     // $stmt->bindParam(':id', $this->id);

     // execute the query
     if($stmt->execute()) { return true; }
     return false;
    }


    public function delete(){
      $query = "DELETE FROM " . $this->table_name . " WHERE id = ?";

      $stmt = $this->connection->prepare($query);
      $this->id=htmlspecialchars(strip_tags($this->id));
      $stmt->bindParam(1, $this->id);

      if($stmt->execute()){ return true; }

      return false;
    }

    // readOne by id
    public function getInfoGame(){
          // query to read single record
        $query = "SELECT * FROM " . $this->table_name . " WHERE id = ?";
          // prepare query statement
        $stmt = $this->connection->prepare($query);
        $stmt->bindParam(1, $this->id);
        $stmt->execute();

          // get retrieved row
        $row = $stmt->fetch(PDO::FETCH_ASSOC);

          // set values to object properties
        $this->id = $row['id'];
        $this->rank = $row['rank'];
        $this->sumScore = $row['sumScore'];
        $this->coin = $row['coin'];
    }

    public function checkLogin(){
        $this->active = "yes";
          // query to read single record
        $query = "SELECT * FROM " . $this->table_name . " email='$email' OR username='$email'";
          // prepare query statement
        $stmt = $this->connection->prepare($query);
        $stmt->bindParam(1, $this->email);
        $stmt->execute();

        $row = $stmt->fetch(PDO::FETCH_ASSOC);

        $this->email = $row['email'];
        $this->password = $row['password'];
    }

    public function isEmail($email)
    {
        try {
            $query = "SELECT * FROM " . $this->table_name . " email='$email' OR username='$email'";
            $stmt = $this->connection->prepare($query);
            $stmt->bindParam("email", $this->email, PDO::PARAM_STR);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                return true;
            } else {
                return false;
            }
        } catch (PDOException $e) {
            exit($e->getMessage());
        }
    }

    public function isUsername($username)
    {
        try {
            $query = "SELECT * FROM " . $this->table_name . " email='$email' OR username='$email'";
            $stmt = $this->connection->prepare($query);
            $stmt->bindParam("username", $this->username, PDO::PARAM_STR);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                return true;
            } else {
                return false;
            }
        } catch (PDOException $e) {
            exit($e->getMessage());
        }
    }

    public function Login($un, $pw)
   {
       try {
         $query = "SELECT * FROM " . $this->table_name . " email='$email' OR username='$email'";
         $stmt = $this->connection->prepare($query);
         $stmt->bindParam("username", $this->username, PDO::PARAM_STR);
         $enc_password = password_hash($this->password, PASSWORD_DEFAULT);
         $stmt->bindParam("password", $enc_password, PDO::PARAM_STR);
         $stmt->execute();
         if ($stmt->rowCount() > 0) {
             $row = $stmt->fetch(PDO::FETCH_OBJ);

             if (password_verify($pw,$row->password) && $row->active=='yes') {
               $_SESSION['valid'] = true;
               $_SESSION['timeout'] = time();
               $_SESSION['email'] = $row->email; //$row['email'];
               $_SESSION['username'] = $row->username; //$row["username"];

               setDataLogin();
             } else if (password_verify($pw,$row->password) && $row->active=='no') {
                $msgerrorpass = '* ยังไม่ยืนยันอีเมล์';
             } else {
                $msgerrorpass = '* รหัสผ่านผิด';
             }
         } else {
             $msgerroremail='* ไม่พบ Email หรือ Username นี้';
             return false;
         }
       } catch (PDOException $e) {
           exit($e->getMessage());
       }
   }

   public function setDataLogin($username, $password)
   {
       $query = "INSERT INTO datalogin(username) VALUES('$this->username')";
       $stmt = $this->connection->prepare($query);
       $stmt->execute();

       header("Location:/main.php");
   }

   public function getRank(){
       $query = "SELECT * FROM " . $this->table_name. " order by sumScore desc,rankNo desc";
       $stmt = $this->connection-> prepare($query);

       $stmt-> execute();
       return $stmt;
   }

}
