<?php
class Member{
    // Connection instance
    private $connection;

    // table name
    private $table_name = "onlinemember";

    // table columns
    public $username;
    public $usernameBattle;
    public $status;
    public $pageStatus
    public $progress;
    public $levelplay;
    public $modeplay;
    public $botplay;
    public $scoreProsody;
    public $scoreMelody;
    public $scoreFast;
    public $onlineLastTime;

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
        // $query = "UPDATE memberdetail
        // SET
        //   username="."''" .$this->username. "'".",
        //   email=". "'" .$this->email. "'".
        // "WHERE email=". "'".$this->email."'";

     $query = "UPDATE $this->table_name SET username='".$this->username."',email='".$this->email."' WHERE email='$this->email'";

     // prepare query statement
     $stmt = $this->connection->prepare($query);

     // sanitize
     $this->username=htmlspecialchars(strip_tags($this->username));
     $this->email=htmlspecialchars(strip_tags($this->email));
     $this->password=htmlspecialchars(strip_tags($this->password));

     // bind new values
     $stmt->bindParam(':username', $this->username);
     $stmt->bindParam(':email', $this->email);
     $stmt->bindParam(':password', $this->password);

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

    public function getMember(){
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
        $this->email = $row['email'];
        $this->username = $row['username'];
    }


   public function getRank(){
       $query = "SELECT * FROM " . $this->table_name. " order by sumScore desc,rankNo desc";
       $stmt = $this->connection-> prepare($query);

       $stmt-> execute();
       return $stmt;
   }

   public function getMemberDetail(){
       $query = "SELECT * FROM " . $this->table_name. " WHERE id = ?";
       $stmt = $this->connection-> prepare($query);

       $stmt-> execute();
       return $stmt;
   }

}
