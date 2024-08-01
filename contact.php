
<?php

$to = "malidhanraj644@gmail.com";
$subject = "Test Mail";
$message = "Hello, this is a test email!";
$headers = "From: sender@example.com" . "\r\n" .
           "Reply-To: sender@example.com" . "\r\n" .
           "X-Mailer: PHP/" . phpversion();

if(mail($to, $subject, $message, $headers)) {
    echo "Email sent successfully!";
} else {
    echo "Failed to send email.";
}
?>

<!doctype html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <!-- Custom CSS -->
  <!-- <link rel="stylesheet" href="cs.css"> -->
  <title>ABU ROAD TOURISM</title>
  <!-- animation -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">

</head>
<?php include('header.html') ?>

<body class="home">
  <div id="page" class="page">
    <!-- site header html start  -->
    <!-- Background image -->
    <div class="inner-banner-wrap" style="height: 500px;">
      <div class="inner-baner-container"
        style="background-image: url(assets/img/slider/slider3.jpg);  background-repeat: no-repeat; background-size: cover; height: 500px;">
        <div class="container">
          <div class="inner-banner-content">
            <h1 class="page-title" style=" font-size: 4vw; color: aliceblue;" data-aos="fade-up">Contact us</h1>
          </div>
        </div>
      </div>
    </div>
    <!-- Background image -->


    <div class="container my-4">

      <!-- Section: Contact v.1 -->
      <section class="my-5">

        <!-- Section heading -->
        <h2 class="h1-responsive font-weight-bold text-center my-5" data-aos="zoom-in">Contact us</h2>

        <!-- Grid row -->
        <div class="row">

          <!-- Grid column -->
          <div class="col-lg-5 mb-lg-0 col-md-12">

            <!-- Form with header -->

            <form action="https://formspree.io/f/mdovobez" method="post">
              <div class="card" data-aos="fade-right">
                <div class="card-body">

                  <!-- Header -->
                  <div class="form-header blue accent-1">
                    <h3 class="mt-2"><i class="fas fa-envelope"></i> Write to us:</h3>
                  </div>
                  <p class="dark-grey-text">We'll write rarely, but only the best content.</p>
                  <!-- Body -->
                  <div class="md-form">
                    <i class="fas fa-user prefix grey-text"></i>
                    <label for="UName">Your name</label>
                    <input type="text" name="name" id="name" class="form-control">

                  </div>
                  <div class="md-form">
                    <i class="fas fa-envelope prefix grey-text"></i>
                    <label for="Email">Your email</label>
                    <input type="email" name="email" id="email" class="form-control">

                  </div>
                  <div class="md-form">
                    <i class="fas fa-tag prefix grey-text"></i>
                    <label for="Subject">Subject</label>
                    <input type="text" name="subject" id="subject" class="form-control">

                  </div>
                  <div class="md-form">
                    <i class="fas fa-pencil-alt prefix grey-text"></i>
                    <label for="msg">Send message</label>
                    <textarea name="msg" id="msg" class="form-control md-textarea" rows="3"></textarea>

                  </div>
                  <div class="text-center">
                    <button class="btn btn-primary" id="submit-sent" type="submit-sent">Submit</button>
                  </div>
                </div>
              </div>
              <!-- Form with header -->
            </form>


          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-lg-7  col-md-12">

            <!--Google map-->
            <div id="map-container-section" class="z-depth-1-half map-container-section mb-4 iframe"
              style="height: 400px;" data-aos="zoom-in">

              <iframe width="100%"
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3631.1357277560787!2d72.78288211431203!3d24.480753666401082!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395d28bcc079bec1%3A0x3ac4e8a2e691ccab!2sAbu%20Road!5e0!3m2!1sen!2sin!4v1670395394736!5m2!1sen!2sin"
                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"></iframe>
              </iframe>
            </div>
            <!-- Buttons-->
            <div class="row text-center " style="margin-top: 80px;" data-aos="zoom-in">
              <div class="col-md-4">
                <a class="btn-floating blue accent-1">
                  <i class="fas fa-map-marker-alt"></i>
                </a>
                <p>ABU-ROAD</p>
              
              </div>
              <div class="col-md-4">
                <a class="btn-floating blue accent-1">
                  <i class="fas fa-phone"></i>
                </a>
                <p>+91 7792923761</p>
                
              </div>
              <div class="col-md-4">
                <a class="btn-floating blue accent-1">
                  <i class="fas fa-envelope"></i>
                </a>
                <p>info.acpsabr@gmail.com</p>
               
              </div>
            </div>

          </div>
          <!-- Grid column -->

        </div>
        <!-- Grid row -->

      </section>
      <!-- Section: Contact v.1 -->
    </div>

    <?php include('footer.html') ?>
</body>

</html>