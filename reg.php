<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root'); //this code get values from registration.html and store the user information into the registration table
define('DB_PASSWORD','');
define('DB_NAME','info');
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
$fname= $_POST["fname"];
$lname=$_POST["lname"];
$email=$_POST["email"];
$password=$_POST["pass"];
$phone=$_POST["phone"];

$sql="insert into registration(firstname,lastname,email,password,phone) values('$fname','$lname','$email','$password','$phone')";
	if(mysqli_query($link,$sql))
	{
		header('Location:login.html');
	}
	else
	{
		echo "Registration Failed";
	}

	mysqli_close($link);


?>