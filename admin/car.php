<?php
include('connection.php');



 if(isset($_POST['submit']) )
 {
     $file= $_FILES['file']['name'];
      $tempname= $_FILES['file']['tmp_name'];
    $carname=$_POST['carname'];
    $ownername=$_POST['name'];
    $number=$_POST['number'];
    $person=$_POST['person'];
    $door=$_POST['door'];
    
   $folder ="carimg/".$file;

   move_uploaded_file($tempname, $folder);
    
   $sql="INSERT INTO`car`(`img`, `carname`, `name`, `number`, `person`, `door`) VALUES ('$folder','$carname','$ownername','$number','$person','$door')";

   $row=mysqli_query($conn,$sql);
   if($row)
   {
    header("Location: form.php");
   }
   
}
?>
<?php include('connection.php');
    
    if(isset($_POST['send']) )
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
       
     
      $sql="INSERT INTO `hotel`(`hotelimg`, `hotelname`, `distance`, `location`, `mobile`, `more`, `map`) VALUES ('$folder','$hotelname',' $distance','$location','$number','$detail','$map')";
   
     $row=mysqli_query($conn,$sql);

     if($row)
     {
      header("Location: hotel.php");
     }  
      
   }



   
   
   ?>