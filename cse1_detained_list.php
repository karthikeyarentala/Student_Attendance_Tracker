<!DOCTYPE html>
<html>
    <head>
        <title>CSE Detained List</title>
    </head>
    <body style="background-color: khaki;">
        <style>
            h1 {
                font-size: 60px;
                text-align: center;

            }   
            .button{
                background-color: aquamarine;
                padding: 7px 10px 7px 10x;
            }
        </style>
        <h1>DETAINED LIST OF CSE</h1><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <?php
            include('cse1_database2.php');
        ?>
        <br>
        <br>
        <form method="post">
            <input style="height: 24px;" type="text" placeholder="Register number" name="Register_Number">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input style="height: 29px;" type="submit" name="Check" value="Check">
        </form>

        <?php
            include('cse1_message.php');
        ?>
    </body>
</html>