<?php
            // Check if the form has been submitted
            if ($_SERVER['REQUEST_METHOD'] == 'POST') {
                // Database connection settings
                $db_host = 'localhost';
                $db_un = 'root';
                $db_pw = '';
                $db_name = 'college'; // Added database name

                // Create a new MySQLi connection
                $conn = new mysqli($db_host, $db_un, $db_pw, $db_name);

                // Check connection
                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                }

                // Get the register number from the form
                $r = $_POST['Register_Number'];

                // SQL query to select student data
                $sql = "SELECT * FROM civil_1 WHERE attendance < 75 and regd_no = '$r'";

                try {
                    // Execute the query
                    $res = $conn->query($sql);

                    // Check if the query returned any results
                    if ($res->num_rows > 0) {
                        // Fetch the student data
                        $i = $res->fetch_assoc();

                        // Get the attendance
                        $att = $i['attendance'];

                        // Check the attendance conditions
                        if ($att >= 75) {
                            echo "<br><h3>The student " . $i['name'] . " of register number, " . $i['regd_no'] . " is in SAFE ZONE. <br>" . $i['name'] . " is eligible to attempt the end examinations</h3><br>";
                        } else if (($att >= 65) && ($att < 75)) {
                            echo "<br><h3>The student " . $i['name'] . " of register number, " . $i['regd_no'] . " is in INTERMEDIATE ZONE. <br>" . $i['name'] . " is eligible to attempt the end examinations if and only if " . $i['name'] . " must pay CONDONATION FEE!!!</h3><br>";
                        } else {
                            echo "<br><h3>The student " . $i['name'] . " of register number, " . $i['regd_no'] . " is in DANGER ZONE. <br>" . $i['name'] . " is not eligible to attempt the end examinations</h3><br>";
                        }
                    } else {
                        echo "<br><h3>No student found !! </h3><br>";
                    }
                } catch (Exception $e) {
                    echo $e . "<br>";
                }

                // Close the database connection
                $conn->close();
            }
        ?>