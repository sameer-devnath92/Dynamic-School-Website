<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>St.Andrew Senior Secondary School</title>
    <link rel="shortcut icon" href="front/images/fav.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="front/images/fav.jpg">
    <link rel="stylesheet" href="front/css/bootstrap.min.css">
    <link rel="stylesheet" href="front/css/all.min.css">
    <link rel="stylesheet" href="front/css/animate.css">
    <link rel="stylesheet" type="text/css" href="front/css/style.css" />
</head>

    <body>
        
         <!-- ################# Header Starts Here#######################--->

    <header class="continer-fluid ">
        <div  class="header-top">
            <div class="container">
                <div class="row col-det">
                    <div class="col-lg-6 d-none d-lg-block">
                         <ul class="ulleft">
                            <li>
                                <i class="far fa-envelope"></i>
                               st.andrewsschoollikabali2012@gmail.com
                                <span>|</span></li>
                            <li>
                                <i class="fas fa-phone-volume"></i>
                                9954967602</li>
                        </ul>
                    </div>
                   
                </div>
            </div>
        </div>
        <div id="menu-jk" class="header-bottom">
            <div class="container">
                <div class="row nav-row">
                    <div class="col-lg-3 col-md-12 logo">
                        <?php 
  $localhost = "localhost";
$username = "root";
$password = "";
$dbname = "college";

// db connection
$con = new mysqli($localhost, $username, $password, $dbname);
// check connection
if($con->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

              
                    
                    
                      $sql = "SELECT * from `photo` WHERE category='logo'";
$run_q = mysqli_query($con, $sql);
                      while($row  = mysqli_fetch_assoc($run_q)){
                        
                        
                         
                        
?>  
                           <img src="logo/<?php echo $row['photo'];?>" style="width:399px; height: 65px;">

                            <?php 
                            }
                             ?>

                    </div>
                    <div class="col-lg-9 col-md-12 nav-col">
                        <nav class="navbar navbar-expand-lg navbar-light">

                            <button
                                    class="navbar-toggler"
                                    type="button"
                                    data-toggle="collapse"
                                    data-target="#navbarNav"
                                    aria-controls="navbarNav"
                                    aria-expanded="false"
                                    aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>
                            <div class="collapse navbar-collapse" id="navbarNav">
                                <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.php">About</a>
      </li>
     <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Academics
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="facility.php">Facilties</a>
          
          <a class="dropdown-item" href="download form.php">Download Forms</a>
          <a class="dropdown-item" href="#">Regulation and Guidlines</a>
        </div>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="viewnotice.php">Notice</a>
      </li>
       
       <li class="nav-item">
        <a class="nav-link" href="gallery.php">Gallery</a>
      </li>
    </ul>
                                
                                <a class="nav-btn" href="admin.php">
                                    <button class="btn btn-sm btn-success">Admin Login</button>
                                </a>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>
       
       
<div class="page-nav no-margin row">
       
   
   
    <!--################### About Us Starts Here #######################--->

         <div id="about" class="about-company">
          <div class="container">
              <div class="row">
                 <div class="col-md-6">
                   <div class="detail">
                       <h3>About School</h3>
                       <?php 
  $localhost = "localhost";
$username = "root";
$password = "";
$dbname = "college";

// db connection
$con = new mysqli($localhost, $username, $password, $dbname);
// check connection
if($con->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

              
                    
                    
                      $sql = "SELECT * from `about` WHERE category='about'";
$run_q = mysqli_query($con, $sql);
                      while($row  = mysqli_fetch_assoc($run_q)){
                        
                        
                         
                        
?>
                       <p><?php echo $row['desc']; ?></p>
                       
                   </div>
               </div>
               <div class="col-md-6">
                   <div class="imag">
                       <img src="about/<?php echo $row['file']; ?>" alt="" style="height:450px;">
                   </div>
               </div> 
              </div>
          </div>
           <?php 
                       } ?>
       </div>

   </div>
        
        
    <!--################### Team Starts Here #######################--->
  
    <section class="our-team team-11">
        <div class="container">
            <div class="session-title row">
                  <h2>Our Prominent faculties</h2>
                  
            </div>
              
            <div class="row team-row">
                <?php 
  $localhost = "localhost";
$username = "root";
$password = "";
$dbname = "college";

// db connection
$con = new mysqli($localhost, $username, $password, $dbname);
// check connection
if($con->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

              
                    
                    
                      $sql = "SELECT * from `faculty`";
$run_q = mysqli_query($con, $sql);
                      while($row  = mysqli_fetch_assoc($run_q)){
                        
                        
                         
                        
?>
                <div class="col-md-3 col-sm-3">
                    <div class="single-usr">
                        <img src="faculty/<?php echo $row['file']; ?>" style="width:250px; height:250px;" alt="">
                        <div class="det-o">
                            <h4><?php echo $row['fname']; ?></h4>
                            <i><?php echo $row['desc']; ?> </i>
                        </div>
                    </div>
                </div>
                 <?php 
}
     ?> 
                
                 
            </div>
               
        </div>


    </section>
   
    
        
<!--################### Footer Starts Here #######################--->
    <?php include("footer.php"); ?>