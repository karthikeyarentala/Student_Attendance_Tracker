<?php
    $db_host = 'localhost';
    $db_username = 'root';
    $db_password = '';
    $db_name = 'college';

    $conn = new mysqli($db_host, $db_username, $db_password, $db_name);

    $sql = "INSERT INTO admins 
            VALUES  ('rentala2005@gmail.com', 'Karthi#2005'),
                    ('pattamsettiprakash@gmail.com','Prakash#2004'),
                    ('sangatiabhilash@gmail.com','Abhilash#2005'),
                    ('ppadminirani@gmail.com','Padmini@lara'),
                    ('kvenkateswararao@gmail.com','drkvr@lara');";

    $res = $conn -> query($sql);

    /*$sql1 = "SELECT * FROM admins;";
    $res1 = $conn -> query($sql1);

    if($res1->num_rows > 0){
        while($i = $res1->fetch_assoc()){
            echo $i['username']."&nbsp;".$i['password']."<br>";
        }
    }*/
?>