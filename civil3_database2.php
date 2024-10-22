<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="table_style.css">
</head>
<body>
    <table>
        <tr>
            <th>Register Number</th>
            <th>Name</th>
            <th>Location</th>
            <th>Total Working days</th>
            <th>Number of present days</th>
            <th>Percentage</th>
        </tr>
        <?php
            $db_host = 'localhost';
            $db_un = 'root';
            $db_pw = '';

            $conn = new mysqli($db_host, $db_un, $db_pw);

            /*$sql1 = "CREATE DATABASE college;";
            $res1 = $conn->query($sql1);*/

            $sql2 = "USE college;";
            $res2 = $conn->query($sql2);

            $sql3 = "SELECT * FROM CIVIL_3 WHERE attendance < 75;";
            $res3 = $conn->query($sql3);

            if($res3->num_rows > 0){
                while($i = $res3->fetch_assoc()){
                    echo "<tr>";
                    echo  "<td>".$i['regd_no']."</td>";
                    echo "<td>".$i['name']."</td>";
                    echo "<td>".$i['location']."</td>";
                    echo "<td>".$i['tot_wd']."</td>";
                    echo "<td>".$i['no_of_pd']."</td>";
                    echo "<td>".$i['attendance']."</td>";
                }
            }
            else{
                echo "0";
            }
        ?>
    </table>
</body>
</html>