<?php
include 'connect.php';
if(isset($_GET['id'])){
    $user_id=$_GET['id'];
    $sql1=mysqli_query($con,"DELETE From login_tb where log_id='$user_id'");
    $sql1=mysqli_query($con,"DELETE From user_tb where log_id='$user_id'");
    if($sql1 && $sql2){
        echo "Record deleted successfully";
        echo "<script>window.location.href='user.php'; </script>";

    }else{
        echo "Can't Delete ||";
                header( 'location:user.php');
    }
}

