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
    public function update(){}
    //D
    public function delete(){}

    public function readOne(){
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
    }
}
