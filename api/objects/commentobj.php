<?php

  class Comment
  {
    private $connection;

    // table name
    private $table_name = "commentshow";

    public $id;
    public $username;
    public $message;
    public $reg_date;

    public function __construct($connection){
        $this->connection = $connection;
    }

    function create(){

      $query = "INSERT INTO $this->table_name (username,message)
              VALUES ('".$this->username."', '".$this->message."')";

      $stmt = $this->conn->prepare($query);

      // sanitize
      $this->username=htmlspecialchars(strip_tags($this->username));
      $this->message=htmlspecialchars(strip_tags($this->message));
      $this->$reg_date=htmlspecialchars(strip_tags($this->$reg_date));

      // bind values
      $stmt->bindParam("username", $this->username);
      $stmt->bindParam("message", $this->message);
      $stmt->bindParam("reg_date", $this->$reg_date);

      // execute query
      if($stmt->execute()){
          return true;
      }
      return false;
  }

  public function getComments(){
      $query = "SELECT * FROM " . $this->table_name;
      $stmt = $this->connection-> prepare($query);

      $stmt-> execute();
      return $stmt;
  }

  public function getComment(){
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
      $this->username = $row['username'];
      $this->message = $row['message'];

  }

}

 ?>
