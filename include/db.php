<?php 
require(dirname(__FILE__).'/dbcreds.php');
$db = new PDO('mysql:host=localhost;dbname='.DBNAME.';charset=utf8mb4', DBUSER, DBPW); 