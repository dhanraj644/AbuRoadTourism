<?php include('connection.php'); ?>
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
$id=$_GET['id'];

$sql1="select * from car where sr='$id'";
 

$res=mysqli_query($conn,$sql1) or die("error");
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
                                    <label for="file" class="form-label">enter car image</label>
                                    <input type="file"  class="form-control" name="file"   value="<?php echo $row['img'];?>">
                                      <div  class="form-text">*image size 363x261
                                    </div>
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter car name</label>
                                    <input type="text" class="form-control"  name="carname" value="<?php echo  $row['carname']?>" 
                                       >
                                    
                                </div>
                                <div class="mb-3">
                                    <label for="" class="form-label">enter owener name</label>
                                    <input type="text" class="form-control"  name="name" value="<?php echo  $row['name'];?>"
                                       >

                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter mobile no</label>
                                    <input type="number" class="form-control"  name="number" value="<?php echo  $row['number'];?>">
                                </div>  

                                <div class="mb-3">
                                    <label class="form-label">enter person siting</label>
                                    <input type="number" class="form-control" name="person" value="<?php echo  $row['person'];?>">
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">enter exit door</label>
                                    <input type="number" class="form-control" name="door" value="<?php echo  $row['door'];?>">
                                </div>
                                
                               <a > <button type="upload" name="upload" value="upload" class="btn btn-primary">update</button> </a>
                            

<?php 


if(isset($_POST['upload']) )
{
  
    $file=$_FILES['file']['name'];
     $tempname=$_FILES['file']['tmp_name'];
   $carname=$_POST['carname'];
   $ownername=$_POST['name'];
   $number=$_POST['number'];
   $person=$_POST['person'];
   $door=$_POST['door'];

 

  $folder ="carimg/".$file;
  move_uploaded_file($tempname, $folder);

   
  
 $sql1="UPDATE `car` SET `img`='$folder',`carname`='$carname',`name`='$ownername',`number`='$number',`person`='$person',`door`='$door' WHERE sr ='$id'";

 

$up=mysqli_query($conn,$sql1) ;

if($up)
{
  header('location:form.php');
}
}

?>
      </div>
    
      </form>
   
      
    </div>
  </div>
</div>

</body>
</html>