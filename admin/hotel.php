
<?php include('connection.php');
$sql="select * from hotel" ;
 

$res=mysqli_query($conn,$sql);


?>
<?php
if(isset($_GET['type'])=='delete')
{
    $id=$_GET['id'];

$sql="DELETE FROM `hotel` WHERE `id`='$id'";

$res=mysqli_query($conn,$sql);

if($res)
{
 echo "succseeful";

 header('location:hotel.php');
}
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ABU ROAD TOURISM </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Sidebar Start -->
        <div class="sidebar pe-4 pb-3">
                <nav class="navbar bg-light navbar-light">
                    <a href="" class="navbar-brand mx-4 mb-3">
                        <h3 class="text-primary"><i class="fa fa-hashtag me-2"></i>ABU ROAD</h3>
                    </a>
                    <div class="d-flex align-items-center ms-4 mb-4">
                       
                      
                    </div>
                    <div class="navbar-nav w-100">
                        <a href="form.php" class="nav-item nav-link"><i class="fa fa-tachometer-alt me-2"></i>car</a>
                        
                        <a href="hotel.php" class="nav-item nav-link active"><i class="fa fa-th me-2"></i>hotel</a>
                        <a href="destination.php" class="nav-item nav-link "><i class="fa fa-keyboard me-2"></i>destination</a>
                   
                        
                    </div>
                </nav>
            </div>
        <!-- Sidebar End -->


        <!-- Content Start -->
        <div class="content">
            <!-- Navbar Start -->
            <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
                <a href="index.html" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="text-primary mb-0"><i class="fa fa-hashtag"></i></h2>
                </a>
                <a href="#" class="sidebar-toggler flex-shrink-0">
                    <i class="fa fa-bars"></i>
                </a>
                
                <div class="navbar-nav align-items-center ms-auto">
                    
                    
                    <div class="nav-item ">
                        <a href="./logout.php" class="nav-link" >
                            
                            <span class="d-none d-lg-inline-flex">Log Out</span>
                        </a>
                        
                    </div>
                </div>
            </nav>
            <!-- Navbar End -->


            <!-- Form Start -->
            <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Basic Form</h6>
                            <form action="car.php" method="POST" enctype="multipart/form-data">
                                <div class="mb-3">
                                    <label for="file" class="form-label">enter hotel image</label>
                                    <input type="file" class="form-control" name="file" 
                                      >
                                      <div  class="form-text">*image size 500x300
                                    </div>
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter hotel name</label>
                                    <input type="text" class="form-control"  name="hotelname"
                                       >
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter distance</label>
                                    <input type="text" class="form-control"  name="distance"
                                       >
                                       <div  class="form-text">*railway station to
                                    </div>

                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter location</label>
                                    <input type="text" class="form-control" name="location" >
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter mobile no</label>
                                    <input type="number" class="form-control"  name="number">
                                </div>

                               
                                <div class="mb-3">
                                    <label class="form-label">enter more detail link</label>
                                    <input type="text" class="form-control" name="detail" >
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter map link</label>
                                    <input type="text" class="form-control" name="map" >
                                </div>
                                
                                <button type="submit" name="send" value="send" class="btn btn-primary">ADD</button>
                            </form>
                        </div>
                    </div>
                    </div>
                    </div>  
                    <br>
                    <div class="col-12">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Responsive Table</h6>
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th scope="col">srno.</th>
                                            <th scope="col">hotelimage</th>
                                            <th scope="col">hotelname</th>
                                            <th scope="col">distance</th>
                                            <th scope="col">location</th>
                                            <th scope="col">number</th>
                                            <th scope="col">more</th>
                                            <th scope="col">map</th>
                                            <th scope="col" colspan="2">action</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <?php while( $row=mysqli_fetch_assoc($res)){?>
                                        <tr>
                                            <th scope="row"><?php echo $row['id']?></th>
                                            <td><?php echo $row['hotelimg']?></td>
                                            <td><?php echo $row['hotelname']?></td>
                                            <td><?php echo $row['distance']?></td>
                                            <td><?php echo $row['location']?></td>
                                            <td><?php echo $row['mobile']?></td>
                                            <td><?php echo $row['more']?></td>
                                            <td><?php echo $row['map']?></td>
                                           
                                            <td><a href="hotelupdate.php?id=<?php echo $row['id']?>"  class="btn btn-primary">update</button></td></a>
                                               <td><a href="?type='delete'&id=<?php echo $row['id']?>"  class="btn btn-danger">delete</button></td></a>
                                        </tr>
                                        <?php }?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>


            <!-- Footer Start -->
            <div class="container-fluid pt-4 px-4">
                <div class="bg-light rounded-top p-4">
                    <div class="row">
                        <div class="col-12 col-sm-6 text-center text-sm-start">
                            &copy; <a href="../index.php">Abu Road Tourism</a>, All Right Reserved. 
                        </div>
                        <div class="col-12 col-sm-6 text-center text-sm-end">
                            
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer End -->
        </div>
        <!-- Content End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/chart/chart.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>