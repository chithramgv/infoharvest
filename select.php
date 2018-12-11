<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD',''); //This page receive the topic and display the results
define('DB_NAME','info');
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
echo "<body background=img.png style='background-repeat:no-repeat;background-size:cover;'>";
$value=$_POST["search"];
echo "<h1 style='color:white'> The Topics </h1>";
$sql="select topic from content where topic like '%$value%'"; //search the relevant content
$result = $link->query($sql);
$i=1;
$dot=".";
if($result -> num_rows > 0)
{
while($row= $result->fetch_assoc())
{
	$topic=$row["topic"];
	$topic=urlencode($topic);
 echo "<br><a class=info_link href=display1.php?id=$topic style=color:white>". $i.$dot.$row["topic"] . "</a> </br>"; //display the result as a hyper link
 $i++;
 }
 }
 else
 {
 echo "0 results";
 }
mysqli_close($link);
?>