<?php

$form_username=$_POST['username'];
$form_password=$_POST['password'];
$form_section=$_POST['section'];
$dbc=mysqli_connect('localhost','root','tiger','2015CSE008')or die('error connecting to mysql server');
$query="Select * from login1 where uname=\"$form_username\"";

$result=mysqli_query($dbc,$query)or die('error querying database');

$row=mysqli_fetch_array($result);
if($form_password==$row['password']&&$form_section=$row['section']){
if($form_section==1){
header("Location:section1.php"); 
} 
elseif($form_section==2){
header("Location:section2.php"); 
} 
else{
header("Location:section3.php"); 
} 
else{

echo "invalid username or password";}
}

mysqli_close($dbc);

?>
