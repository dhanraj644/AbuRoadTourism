
<?php
include 'connection.php';

  $sql="select * from car" ;
 

  $res=mysqli_query($conn,$sql);
 


  ?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>ABU ROAD TOURISM</title>
    <link rel="stylesheet" href="css/fleet.css.css">
    <!-- animation -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">

</head>

<body>
    <?php include('header.html') ?>

    <!-- ***** Call to Action Start ***** -->
    <div class="inner-banner-wrap" style="height: 500px;">
        <div class="inner-baner-container"
            style="background-image: url('assets/img/slider/car.jpg');  background-repeat: no-repeat; background-size: cover; height: 500px;">
            <div class="container">
                <div class="inner-banner-content">
                    <h1 class="page-title" style=" font-size: 4vw; color: aliceblue;" data-aos="fade-up"> VEHICLE</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Call to Action End ***** -->


    <!-- ***** Fleet Starts ***** -->

    <br><br><br>
    
    
    <section class="section" id="trainers">
    
        <div class="container">
        
            <div class="row">
            <?php while( $row=mysqli_fetch_assoc($res)){?>
                <div class="col-lg-4 col-md-4" data-aos="zoom-in">
                    <div class="trainer-item">
                        <div class="image-thumb">
                            <img src=" admin/<?php echo $row['img']?>" alt="">
                        </div>
                        <div class="down-content">
                            <span><?php echo $row['carname']?></span>
                            <h5><b>owner:<?php echo $row['name']?></b></h5>
                            <a href="tel:+91 <?php echo $row['number']?>">
                                <li> <i class="fa fa-phone"></i>+91 <?php echo $row['number']?></li>
                            </a>

                            <p>
                                <i class="fa fa-user" title="passegengers"></i> <?php echo $row['person']?> &nbsp;&nbsp;&nbsp;
                                <i class="fa fa-briefcase" title="luggages"></i> 2 &nbsp;&nbsp;&nbsp;
                                <i class="fa fa-sign-out" title="doors"></i><?php echo $row['door']?> &nbsp;&nbsp;&nbsp;
                                <i class="fa fa-cog" title="transmission"></i> A

                            </p>

                        </div>
                    </div>
                </div>
                <?php }?>
            </div>
          
                   </div>
                   
                   
    </section>
   


    <div>
        
        <?PHP include('footer.html') ?>
        <script>

            AOS.init({
                duration: 800,
                offset: 150,
            });
        </script>

</body>
</html>