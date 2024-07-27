<?php include('connection.php'); 
$id=$_GET['id'];?>
<?php 


if(isset($_POST['upload']) )
{
  
  $file= $_FILES['file']['name'];
         $tempname= $_FILES['file']['tmp_name'];
       $hotelname=$_POST['hotelname'];
       $distance=$_POST['distance'];
       $number=$_POST['number'];
       $location=$_POST['location'];
       $detail=$_POST['detail'];
       $map=$_POST['map'];
   
       
      $folder ="hotelimg/".$file;
   
      move_uploaded_file($tempname, $folder);



 $sql1="UPDATE `hotel` SET `hotelimg`='$folder',`hotelname`=' $hotelname',`distance`='$distance',`location`='$location',`mobile`='$number',`more`='$detail',`map`='$map' WHERE `id`='$id'";

$up=mysqli_query($conn,$sql1);

if($up)
{
  echo "success";
  header('location:hotel.php');
}
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>DASHMIN - Bootstrap Admin Template</title>
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
    
<?php


$sql1="select * from hotel where `id` ='$id'";
 

$res=mysqli_query($conn,$sql1);
$row=mysqli_fetch_assoc($res);


?>
  
<!-- Modal -->
<div >
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">update form</h5>
        
      </div>
      <div class="modal-body">
      
    
      <form action="" method="POST" enctype="multipart/form-data">
                                <div class="mb-3">
                                    <label for="file" class="form-label">enter hotel image</label>
                                    <input type="file" class="form-control" name="file"  value="<?php echo $row['hotelimg'];?>"
                                      >
                                      <div  class="form-text">*image size 500x300
                                    </div>
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter hotel name</label>
                                    <input type="text" class="form-control"  name="hotelname"  value="<?php echo $row['hotelname'];?>"
                                       >
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter distance</label>
                                    <input type="text" class="form-control"  name="distance"  value="<?php echo $row['distance'];?>"
                                       >
                                       <div  class="form-text">*railway station to
                                    </div>

                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter location</label>
                                    <input type="text" class="form-control" name="location"  value="<?php echo $row['location'];?>" 
                                    >
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter mobile no</label>
                                    <input type="number" class="form-control"  name="number"  value="<?php echo $row['mobile'];?>"
                                    >
                                </div>

                               
                                <div class="mb-3">
                                    <label class="form-label">enter more detail link</label>
                                    <input type="text" class="form-control" name="detail"  value="<?php echo $row['more']?>"
                                    >
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter map link</label>
                                    <input type="text" class="form-control" name="map"  value="<?php echo $row['map'];?>" 
                                    >
                                </div>
                                
                                <button type="submit" name="upload" value="upload" class="btn btn-primary">update</button>
                            </form>

                          
      
    </div>
  </div>
</div>

</body>
</html>