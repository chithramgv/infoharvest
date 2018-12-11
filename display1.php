<?php 
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_NAME','info'); // here we display the selected topic in text area
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
echo "<body background=tech.png style='background-repeat:no-repeat;background-size:cover;'>";
$topic=urldecode($_GET["id"]);
$sql="select content from content where topic='$topic'";
$result = $link->query($sql);
if($result -> num_rows > 0)
{
while($row= $result->fetch_assoc())
{
echo "<textarea title='textarea' name='display' cols='200' rows='200' id='display' readonly style=color:blue style=font-weight:bold>" .$row['content']."</textarea>";
}
}


?>