<?php

class GetUserDetails
{
    //DATABASE CONNECTION AND TABLE NAME
    private $conn;
    private $data ;
    private $update ;

    //DATABASE CONNECTION
    public function __construct($db)
    {
        $this->conn = $db;
        // $this->update = new GetUserDetails($db) ;

    }

    //FUNCTION FOR GETTTING ROLES OF A PARTICULAR USER
   

    // GETTING USER DETAILS USING A PARTICULAR USERID
    function getUserDetails()
    {
        $query = "SELECT * FROM `api_call_user`";
        $stmt = $this->conn->executeQuery($query,[]) ;
        $data = $stmt->fetchAll(PDO::FETCH_ASSOC);
        print_r($data);
        return $data;
    }

}
