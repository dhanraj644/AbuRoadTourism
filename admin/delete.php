<?php

include('connection.php');
$id=$_GET['id'];

$sql="DELETE FROM `car` WHERE `sr`='$id'";

$res=mysqli_query($conn,$sql);

if($res)
{
 echo "succseeful";

 header('location:form.php');
}


?>