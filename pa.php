<?php 
 include 'connection.php';



  $loc=$_GET['des'];
  $sql="select * from destinationdetails where destinationname='$loc'";
 

  mysqli_set_charset($conn, 'utf8');

  $res=mysqli_query($conn,$sql);
  $row=mysqli_fetch_assoc($res);

  ?>
<!DOCTYPE html>
<html class="wide wow-animation" lang="en">

<head>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>ABU ROAD TOURISM</title>
    <script src="/cdn-cgi/apps/head/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets -->
    <!-- <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:200,400%7CLato:300,400,300italic,700%7CMontserrat:900"> -->
    <!-- <link rel="stylesheet" href="css/bootstrap.css"> -->
    <link rel="stylesheet" href="css/a.css.css">
    <!-- <link rel="stylesheet" href="css/fonts.css"> -->
     <!-- animation -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
    
  
</head>
<style>
  
</style>
<body>
<?php include('header.html')?>

            <div class="inner-banner-wrap" style="height: 500px;">
            <div class="inner-baner-container" data-aos="fade-up" style="background-image: url(<?php echo $row['imgbanner']?>);  background-repeat: no-repeat; background-size: cover; height: 500px;">
                <div class="container">
                    <div class="inner-banner-content" data-aos="fade-up">
                        <h1 class="page-title" style=" font-size: 4vw; color: aliceblue;"><?php echo $row['name']?></h1>
                    </div>
                </div>
            </div>
        </div>

        </header>

       
        <!-- hi, we are brave-->
        <section class="section section-lg bg-default">
            <div class="container container-bigger">
                <div class="row row-50 justify-content-md-center align-items-lg-center justify-content-xl-between flex-lg-row-reverse">
                    <div class="col-md-10 col-lg-6 col-xl-5"  data-aos="fade-left">
                        <h3><?php echo $row['name']?></h3>
                        <div class="divider divider-decorate"></div>
                        <p class="heading-5" style="text-align: justify;"><?php echo $row['history']?> </p>
                        <!-- <p class="text-spacing-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            Duis aute irure dolor in </p> -->
                    </div>
                    <div class="col-md-10 col-lg-6" data-aos="fade-right"><img src="<?php echo $row['photo']?>" alt=""  />
                    </div>
                </div>
            </div>
        </section>

        <section>
        <div  data-aos="fade-up" > <center> <h1>360 view</h1></center></div>
       <div  style="width:80%; margin-left:10%;">
        <iframe height="500px"
       src="<?php echo $row['360view']?>"
       frameborder="0"style="width:100%;"></iframe>
       </div>
        </section>
        <br><br><br>
      
        <section >
           <center>
        <div  data-aos="fade-up" >  <h1 >short video</h1></div>
        </center>
        <div style="height:40vw; display:flex; justify-content:center;">
        <iframe width="1200" height="505" src="<?php echo $row['video']?>"
             title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
            referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
        </section>
       
        <section class="section section-lg bg-gray-lighter text-center novi-background bg-cover ">
            <div class="container container-wide">
                <div class="row row-fix row-50 justify-content-md-center">
                    <div class="col-sm-12 col-md-10 col-lg-8 col-xl-7 col-xxl-6" data-aos="zoom-out">
                        <h3>GALLARY</h3>
                        <div class="divider divider-decorate"></div>
                             </div>
                </div>
                <div class="row row-50" data-lightgallery="group">
                    <div class="col-sm-12 col-md-6 col-lg-4 gal" data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img1']?>"  data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img1']?>" alt=""  style="width: 570px; height:350px; " />
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
                     
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 gal" data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img2']?>"  data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img2']?>" alt=""   style="width: 570px; height:350px"/>
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
                     
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 gal" data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img3']?>" data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img3']?>" alt=""   style="width: 570px; height:350px" />
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
                     
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 gal" data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img4']?>" data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img4']?>" alt=""   style="width: 570px; height:350px"/>
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
                     
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 gal" data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img5']?>" data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img5']?>" alt=""   style="width: 570px; height:350px" />
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
             
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 gal"data-aos="fade-up">
                        <a class="gallery-item titled-gallery-item" href="<?php echo $row['img6']?>" data-fancybox="gallery ">
                            <div class="gallery-item-image">
                                <figure><img src="<?php echo $row['img6']?>" alt=""   style="width: 570px; height:350px"/>
                                </figure>
                                <div class="caption">
                                </div>
                            </div>
                        </a>
                       
                    </div>
                   
                </div>
            </div>
        </section>

            <section >
                <center>
<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel" style="width:100% ">

<!-- Indicators/dots -->
<div class="carousel-indicators">
  <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
  <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
  <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
</div>
<style>
    .d-block{
        object-fit: cover;
        object-position: center;
    }
</style>
<!-- The slideshow/carousel -->
<div class="carousel-inner">
  <div class="carousel-item active">
    <img src="<?php echo $row['slider1']?>" alt="Los Angeles" class=" d-block" style="width:90vw; height:35vw; ">
  </div>
  <div class="carousel-item">
    <img src="<?php echo $row['slider2']?>" alt="Chicago" class="d-block" style="width:90vw; height:35vw; ">
  </div>
  <div class="carousel-item">
    <img src="<?php echo $row['slider3']?>" alt="New York" class="d-block" style="width:90vw; height:35vw; ">
  </div>
</div>

<!-- Left and right controls/icons -->
<button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
  <span class="carousel-control-prev-icon"></span>
</button>
<button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
  <span class="carousel-control-next-icon"></span>
</button>
</div>
</center>

</section>

        <!-- /*home destination*/ -->
        <section class="home-destination">
               <div class="container">
                  <div class="row">
                     <div class="col-lg-8 offset-lg-2 text-sm-center">
                        <center>
                        <div class="section-heading">
                          
                           <h2 class="section-title" data-aos="zoom-in" style="font-size:4vw;">PLACES TO VISIT NEAR <br> ABU-ROAD</h2>
                           <!-- <p>Fusce hic augue velit wisi quibusdam pariatur, iusto primis, nec nemo, rutrum. Vestibulum cumque laudantium. Sit ornare mollitia tenetur, aptent.</p> -->
                        </div>
                        </center>
                     </div>
                  </div>
                  <div class="destination-section" data-aos="fade-up">
                     <div class="row">
                     <div class="col-lg-4 col-md-6">
                           <article class="destination-item" style="background-image: url(assets/img/destination/img13.jpg);">
                              <div class="destination-content">
                                 <!-- <div class="rating-start-wrap">
                                    <div class="rating-start">
                                       <span style="width: 100%"></span>
                                    </div>
                                 </div> -->
                                 
                                 <h3>
                                    <a href="http://www.ambajitemple.in/" target="_blank">AMBAJI TEMPLE</a>
                                 </h3>
                                 <p style="margin-top:0;">20.0 km</p>
                              </div>
                           </article>
                            </div>              
                        <div class="col-lg-4 col-md-6">
                           <article class="destination-item" style="background-image: url(assets/img/destination/img11.jpg);">
                              <div class="destination-content">
                                 <!-- <div class="rating-start-wrap">
                                    <div class="rating-start">
                                       <span style="width: 100%"></span>
                                    </div>
                                 </div> -->
                                
                                 <h3>
                                    <a href="https://www.tourism.rajasthan.gov.in/mount-abu.html" target="_blank">mount abu </a>
                    
                                 </h3>
                                 <p style="margin-top:0;">32.4 KM</p>
                              </div>
                           </article>
                        </div>
                        <div class="col-lg-4 col-md-6">
                           <article class="destination-item" style="background-image: url(assets/img/destination/img12.jpg);">
                              <div class="destination-content">
                                 <!-- <div class="rating-start-wrap">
                                    <div class="rating-start">
                                       <span style="width: 100%"></span>
                                    </div>
                                 </div> -->
                                
                                 <h3>
                                    <a href="https://www.tourism.rajasthan.gov.in/udaipur.html" target="_blank">udaipur</a>
                                 </h3>
                                 <p style="margin-top:0;">151.6 km</p>
                              </div>
                           </article>
                        </div>
                       >
                     </div>
                     
                  </div>
               </div>
            </section>

      <?php include('footer.html')?>
       

</body>

</html>