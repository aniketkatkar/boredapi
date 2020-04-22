<?php
header('Access-Control-Allow-Origin: *');
 
 // Try Connect to the DB with new MySqli object - Params {hostname, userid, password, dbname}
 $mysqli = new mysqli("localhost", "curfewxy_boredaf", "Qwerty@66", "curfewxy_boredaf");

            
 $statement = $mysqli->prepare("SELECT * FROM tasks ORDER BY RAND() LIMIT 1");


 $statement->execute(); // Execute the statement.
 $result = $statement->get_result(); // Binds the last executed statement as a result.

 echo json_encode(($result->fetch_assoc())); // Parse to JSON and print.
?>