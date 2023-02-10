<?php
        include 'connect.php';
        $res1=$con->query("SELECT COUNT(*) AS usercount FROM user_tb");
        if($res1){
            // $userCount=mysqli_num_rows($res1);
            $data=mysqli_fetch_assoc($res1);

        }
        $res2=$con->query("SELECT COUNT(*) AS hsptlcount FROM hospital_tb");
        if($res2){
            $data2=mysqli_fetch_assoc($res2);
        }
        $res3=$con->query("SELECT COUNT(*) AS appointment FROM booking_tb");
        if($res3){
            $data3=mysqli_fetch_assoc($res3);
        }
    ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
    <title>admin panel</title>
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
            <a href="profile.html">
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
        <h3>Dashboard</h3>
      </div>
      <div class="search">
        <input type="text" id="search" placeholder="search here">
        <label for="search"><i class="fas fa-search"></i></label>
      </div>
      <div class="main">
        <div class="cards">
            <div class="card">
                <a href="user.php"><button>
                <div class="card-content">
                    
                    <div class="card-name">User</div>
                    <div class="number"><?php echo $data ['usercount']; ?></div>
                </div>
                <div class="icon-box">
                    <i class="fas fa-user"></i>
                </div></button></a>
            </div>
            <div class="card">
                <a href="hospital.php"><button>
                <div class="card-content">
                    
                    <div class="card-name">Hospital</div>
                    <div class="number"><?php echo $data2 ['hsptlcount'] ;?></div>
                </div>
                <div class="icon-box">
                    <i class="fas fa-hospital"></i>
                </div></button></a>
            </div>
            <div class="card">
                <a href="appointment.php"> <button>
                <div class="card-content">
                    
                    <div class="card-name">Appointment</div>
                    <div class="number"><?php echo $data3 ['appointment'] ; ?></div>
                </div>
                <div class="icon-box">
                    <i class="far fa-calendar-alt"></i>
                </div></button></a>
            </div>
        </div>
        <div class="charts">
            <div class="chart">
            <h3>Incoming users history</h3>
            <img src="Screenshot (4).png" alt="">
            </div>
            <div class="chart" id="doughnut-chart">
                <h3>Appointment</h3>
                <div class="img2"></div>
                <img src="Screenshot (5).png" alt="">
            </div>
           
        </div>
      </div>
   </div> 
</body>
</html>