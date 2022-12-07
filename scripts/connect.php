<?php 


// set up connection creds

ini_set('display_errors', 1);
error_reporting(E_ALL);

$user = "root";
// $pass = ""; // For WAMP
$pass = "root"; // For MAMP

$url = "localhost";

// change the database name for each site
$db = "db_minicooper";

// connect to db 
// $link = mysqli_connect($uel, $user, $pass, $db, "8888"); //mac
$link = mysqli_connect($url, $user, $pass, $db,); //windows


//check your connection 
    if(!$link) {
        error_log("connection error: " .mysqli_connect_error());
    }




?>
