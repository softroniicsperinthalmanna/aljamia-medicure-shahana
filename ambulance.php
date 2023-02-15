<?php
         include 'connect.php';
         $sql=mysqli_query($con,"SELECT * from ambulance_tb inner join login_tb on ambulance_tb.log_id=login_tb.log_id inner join hospital_tb on ambulance_tb.hsptl_id=hospital_tb.hsptl_id;");

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="style.css"> -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
    <title>admin panel</title>
    <style>
        *{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'poppins',sans-serif;    
}

.user{
    position: relative; 
    width: 50px;
    height: 50px;
}

.user img{
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    width: 100%;
    object-fit: cover;
    border-radius: 50px;

}

.topbar{
    position: fixed;
    background: #fff;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.5);
    width: 100%;
    height: 60px;
    padding: 0;
    display: grid;
    grid-template-columns: auto 30px 50px;
    grid-gap: 15px; 
    align-items: center;
    z-index: 1;
}

.logo h2{
    left: 10%;
}


.sidebar{
    position: fixed;
    top: 60px;
    width: 260px;
    height: calc(100% - 60px);
    background: #D9D9D9;
    overflow-x: hidden;
}
.sidebar ul{
    margin-top: 20px;
}

.sidebar ul li{
    width: 100%;
    list-style: none;
    
}

.sidebar ul li:hover{
    background: #6873A9;
}

.sidebar ul li a{
    width: 100%;
    text-decoration: none;
    color: #000000;
    height: 60px;
    display: flex;
    align-items: center;
}

.sidebar ul li a i{
    min-width: 60px;
    font-size: 24px;
    text-align: center;
    height: 35;
    width: 35;
}

.sidebar ul li a div{
    width: 289;
    height: 61;
}

.heading{
    position: absolute;
    top: 60px;
    width: calc(100% - 260px);
    left: 260px;
    display: grid;
    grid-template-columns: 10px 20px;
    grid-gap: 15px;
    padding: 25px 20px;
}
.main{
    position: absolute;
    top: 115px;
    width: calc(100% - 260px);
    left: 260px;
    min-height: calc(100vh - 60px);
    background: #f5f5f5;
}
table{
    border-collapse: collapse;
    width: 100%;
    top: 150px;
}

th,td{
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){
    background-color: #F1EBEB;
}
</style>
</head>
<body>
   <div class="container">
    
      <div class="topbar">
        <div class="logo">
            <h2>Medicure</h2>
        </div>
        <a href="notification.html">
        <i class="fas fa-bell"></i>
        </a>
        <div class="user">
            <a href="edit.html">
            <img src="img.jpg" alt="">
            </a>
        </div>
      </div>
      <div class="sidebar">
        <ul>
            <li>
                <a href="admin.php">
                    <i class="fas fa-th-large"></i>
                    <div>Dashboard</div>
                </a>
            </li>
            <li>
                <a href="user.php">
                    <i class="fas fa-user"></i>
                    <div>User</div>
                </a>
            </li>
            <li>
                <a href="hospital.php">
                    <i class="fas fa-hospital"></i>
                    <div>Hospital</div>
                </a>
            </li>
            <li>
                <a href="appointment.php">
                    <i class="far fa-calendar-alt"></i>
                    <div>Appointment</div>
                </a>
            </li>
            <li>
                <a href="rating.html">
                    <i class="fas fa-star"></i>
                    <div>Rating</div>
                </a>
            </li>
        </ul>
      </div>
      <div class="heading">
        <i class="fas fa-align-right"></i>
        <h3>Ambulance</h3>
      </div>
      <div class="main">
        <div class="table">
            <div class="tab">
                <table>
                    <tr>
                        <th>SI.No</th>
                        <th>Name</th>
                        <th>Hospital name</th>
                        <th>Age</th>
                        <th>place</th>
                        <th>phone</th>
                        <th>Vehicle no</th>
                        <th>Email</th>
                        <th>Action</th>
                    </tr>

                    <?php
                            if($sql->num_rows>0){
                                while($row=mysqli_fetch_array($sql)){
                        ?>
                        <tr>
                               <td><?php echo $row['amb_id'];?></td>
                               <td><?php echo $row['name']; ?></td>
                               <td><?php echo $row['hsptl_name']; ?></td>
                               <td><?php echo $row['age']; ?></td>
                               <td><?php echo $row['place']; ?></td>
                               <td><?php echo $row['phn_no']; ?></td>
                               <td><?php echo $row['vhcl_no']; ?></td>
                               <td><?php echo $row['email']; ?></td>
                               <td><a href="edit.php?id=<?php echo $row['log_id']?>"class="btn btn-primary"><i class="fa fa-lg fa-edit"></i></a>&nbsp
                               <a href="delete.php?id=<?php echo $row['log_id']?>"class="btn btn-primary"><i class="fa fa-lg fa-trash"></i></a></td>
                        </tr>
                        <?php
                            }
                         }
                         ?>
                    
                </table>
            </div>
        </div>
      </div>
    </div> 
</body>
</html>