<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_NAME','info');//It receive the content from content.html and store it in content table
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
$topic=$_POST["topic"];
$content=$_POST["content"];
$topic=mysql_real_escape_string($topic);
$content=mysql_real_escape_string($content);
$sql="insert into content(topic,content) values('$topic','$content')";
	if($link -> query($sql) === TRUE)
	{
		header('Location:retrieve.php');
	}
	else
	{
		echo "failed";
	}

	mysqli_close($link);


?>