<?php
include 'connect.php';
    $user_id=$_GET['id'];
    $sql=mysqli_query($con,"SELECT * from user_tb inner join login_tb on user_tb.log_id=login_tb.log_id where user_tb.log_id='$user_id'");
    $row=mysqli_fetch_assoc($sql);

    if(isset($_POST['update'])){
        $name=$_POST['name'];
        $dob=$_POST['dob'];
        $gender=$_POST['gender'];
        $place=$_POST['place'];
        $phn_no=$_POST['phn_no'];
        $email=$_POST['email'];
        $pass=$_POST['pswrd'];
        $type=$_POST['user_type'];

        if($con->connect_error){
            die('could not connect to the database.');}
            else{
                echo('connection ok');
                
                $sql1=mysqli_query($con, "UPDATE login_tb set email='$email',pswrd='$pass',user_type='$type' where log_id='$user_id' ");
                $sql2=mysqli_query($con, "UPDATE user_tb set name='$name',dob='$dob',gender='$gender',place='$place',phn_no='$phn_no',log_id='$user_id' where log_id='$user_id'");

                if($sql1 && $sql2) {
                    echo "updated successfully";}
                    else {
                        echo "Fail to update";
                    }
                }
                
           }
        
    ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="user edit.css">
    <title>Document</title>
</head>
<body>
    <div class="section">
        <div class="img">
            <img src="download.png" alt="">
        </div>
       
        <form>
            <label for="name" >Name :</label>&nbsp &nbsp &nbsp &nbsp &nbsp ;
            <input type="text" id="name" name="name" value="<?php echo $row['name']; ?>"><br><br>
            <label for="dob">Date of Birth :</label>
            <input type="text" id="dob" name="dob" value="<?php echo $row['dob']; ?>"><br><br>
            <label for="gender">Gender :</label>&nbsp &nbsp &nbsp &nbsp ;
            <input type="taxt" id="gender" name="gender" value="<?php echo $row['gender']; ?>"><br><br>
            <label for="dob">Location :</label>&nbsp &nbsp &nbsp ;
            <input type="text" id="location" name="location" value="<?php echo $row['place']; ?>"><br><br>
            <label for="fname">Phone :</label>&nbsp &nbsp &nbsp &nbsp &nbsp ;
            <input type="text" id="phone" name="phone" value="<?php echo $row['phn_no']; ?>"><br><br>
            <label for="dob">Email  :</label>&nbsp &nbsp &nbsp &nbsp &nbsp ;
            <input type="text" id="email" name="email" value="<?php echo $row['email']; ?>"><br><br>
            <input type="submit"  id="cancel" value="Cancel">&nbsp &nbsp;
            <a href="user.php"><input type="submit"  id="submit" value="Submit" /></a>
        </form>
    </div>
</body>
</html>