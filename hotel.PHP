<?php
include 'connection.php';

  $sql="select * from hotel" ;
 

  $res=mysqli_query($conn,$sql);
 


  ?>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>ABU ROAD TOURISM</title>
    <!-- fleet  -->
    <link rel="stylesheet" type="text/css" href="hotel/assets/css/bootstrap.min.css">


    <!-- GOOGLE WEB FONT-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,300,500,600,700" rel="stylesheet">
    <!-- BASE CSS -->
    <link href="hotel/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/hotel.css" rel="stylesheet">
    <!-- <link href="hotel/css/hotel_icons/css/hotel.css" rel="stylesheet"> -->
    <!-- animation -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">

<style>
    
</style>

    <?PHP include('header.html') ?>
</head>
<body >

    

    <div id="wrapper" style="width: 100%;">



        <div class="inner-banner-wrap" style="height: 500px;">
        <div class="inner-baner-container" style="background-image: url(assets/img/gallary/fg9.jpg);  background-repeat: no-repeat; background-size: cover; height: 500px;">
                <div class="container">
                    <div class="inner-banner-content"data-aos="fade-up">
                        <h1 class="page-title" style=" font-size: 4vw; color: aliceblue;" >HOTEL</h1>
                    </div>
                </div>
            </div>
        </div>
</div>   
            <br><br><br>
            <section style="width: 80%;">
           
              
               <?php while( $row=mysqli_fetch_assoc($res)){?>
                <center>
                <div class="container" style="margin-left: 40px" >
                    <div class="row" data-aos="zoom-out" style="100%">


                        <div class="col-md-6">

                            <div>
                                <img src="admin/<?php echo $row['hotelimg']?>" class="img-fluid" >
                            </div>



                        </div>
    
                        <div class="col-md-6">
                            <h4 class="styled"><?php echo $row['hotelname']?></h4>
                            <h5>

                               <b> distance:</b><?php echo $row['distance']?><br>
                               <b> location:</b> <?php echo $row['location']?>
                            </h5>

                            <h5>
                                <a href="tel:+91<?php echo $row['mobile']?>">
                                    <li> <i class="fa fa-phone"></i>+91 <?php echo $row['mobile']?></li> <br>
                                    <a href="<?php echo $row['more']?>" target="_blank"
                                        class="modal-close booking">more details</a>
                                    <a href="<?php echo $row['map']?>" class="modal-close booking"
                                        target="_blank">view map</a>
                            </h5>
                        </div>
                    </div>
                    <!-- End row -->
                  
                    <hr>
                  
                  
                   
                    </center>
                    <?php }?>
                   
            </Section>





            <!-- animation -->
            <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>

            <script>

                AOS.init({
                    duration: 800,
                    offset: 150,
                });

            </script>
            <?php include('footer.html')?>

</body>
</html>