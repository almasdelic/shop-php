<?php
session_start();

$servername = "localhost";
$db_username = "root";
$db_password = 1234;
$database_name = "shop";

$conn = mysqli_connect($servername, $db_username, $db_password, $database_name);

if (!$conn) {
    die("Nesupješna konekcija");
}