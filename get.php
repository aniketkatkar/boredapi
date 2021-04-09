<?php
header('Access-Control-Allow-Origin: *');
 
 // Try Connect to the DB with new MySqli object - Params {hostname, userid, password, dbname}
//  $mysqli = new mysqli("fdb12.biz.nf", "2099915_yash", "Qwerty@66", "2099915_yash");

            
//  $statement = $mysqli->prepare("SELECT * FROM tasks ORDER BY RAND() LIMIT 1");


//  $statement->execute(); // Execute the statement.
//  $result = $statement->get_result(); // Binds the last executed statement as a result.

//  echo json_encode(($result->fetch_assoc())); // Parse to JSON and print.

// Initialize variable for database credentials
$dbhost = 'localhost';
$dbuser = 'username';
$dbpass = 'password';
$dbname = 'database name';

//Create database connection
  $dblink = new mysqli($dbhost, $dbuser, $dbpass, $dbname);

//Check connection was successful
  if ($dblink->connect_errno) {
     printf("Failed to connect to database");
     exit();
  }

//Fetch 3 rows from actor table
  $result = $dblink->query("SELECT * FROM tasks ORDER BY RAND() LIMIT 1");

//Initialize array variable
  $data = array();

//Fetch into associative array
  while ( $row = $result->fetch_assoc())  {
	$data[]=$row;
  }

//Print array in JSON format
header('Content-Type: application/json');
 echo json_encode($data);
?>