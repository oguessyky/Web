<?php
    include "conn.php";
    if ($_SERVER['REQUEST_METHOD'] == 'POST') {
        $username = $_POST['username'];
        session_start();
        $_SESSION["username"] = $username;
        session_write_close();
    }
    header("location: ../index.html");
    die();