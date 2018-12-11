<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_NAME','info');
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
$value=$_POST["search"];
echo "<body style='background-color:pink'>";
echo "<h1> The Topics </h1>";
$sql="select topic from content where topic like '%$value%'"; 
$result = $link->query($sql);
$i=1;
$dot=".";
if($result -> num_rows > 0)
{
while($row= $result->fetch_assoc())
{
 echo "<br><a class=info_link href=display1.php?id=$i style=color:blue>". $i.$dot.$row["topic"] . "</a> </br>";
 }
 }
 else
 {
 echo "0 results";
 }
mysqli_close($link);
?>