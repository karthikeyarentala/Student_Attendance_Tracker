<?php
            if ($_SERVER['REQUEST_METHOD'] == 'POST') {
                $db_host = 'localhost';
                $db_un = 'root';
                $db_pw = '';
                $db_name = 'college';

                $conn = new mysqli($db_host, $db_un, $db_pw, $db_name);

                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                }

                $r = $_POST['Register_Number'];

                $sql = "SELECT * FROM civil_2 WHERE attendance < 75 and regd_no = '$r'";

                try {
                    $res = $conn->query($sql);

                    if ($res->num_rows > 0) {
                        $i = $res->fetch_assoc();

                        $att = $i['attendance'];

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

                $conn->close();
            }
        ?>