<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');// This code receives input from login.html and validate user credentials
define('DB_PASSWORD','');
define('DB_NAME','info');
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
$user=$_POST["uname"];
$pass=$_POST["pass"];
$select="select email from registration where email='$user' and password='$pass'";
$sql=mysqli_query($link,$select) or die(mysqli_error());
if(mysqli_num_rows($sql)==1)
{
header('Location:loginhome.html');
}
else
{
	echo "failed";
}	

?>

