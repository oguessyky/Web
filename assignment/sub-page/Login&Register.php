<?php
    include "conn.php";
    include "Login&Register.html";
    $userQuery = $dbConn -> query("SELECT Username FROM User");
    $userList = $userQuery -> fetch_all();
    echo "<script> var userlist = ".json_encode($userList)."; </script>";