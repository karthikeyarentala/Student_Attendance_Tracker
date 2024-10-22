<!DOCTYPE html>
<html>
    <head>
        <title>CIVIL Detained List</title>
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
        <h1>DETAINED LIST OF CIVIL</h1><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <?php
            include('civil4_database2.php');
        ?>
        <br><br>

        <form method="post">
            <input style="height: 24px;" type="text" placeholder="Register number" name="Register_Number">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input style="height: 29px;" type="submit" name="Check" value="Check">
        </form>

        <?php
            include('civil4_message.php');
        ?>

    </body>
</html>