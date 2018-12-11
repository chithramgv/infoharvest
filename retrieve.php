<?php
define('DB_SERVER', 'localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_NAME','info');
$link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
if($link===false){
echo "Not able to connect database";
}
echo "<body background=wood1.png style='background-repeat:no-repeat;background-size:cover;'>";
echo "<h1 style='color:purple'> The Topics Are</h1>";
//$back="Back";
//echo "<a href=loginhome.html style='color:white;font-family:verdana';>" .$back. "</a>";
$sql="select * from content"; 
$result = $link->query($sql);
$i=1;
$dot=".";
if($result -> num_rows > 0)
{
while($row= $result->fetch_assoc())
{
 echo "<br><a class=info_link href=display.php?id=$i style=color:white>". $i.$dot.$row["topic"] . "</a> </br>"; //display all topics in content table as a hyperlink
$i++;
echo '<form action="display.php" method="get">
<input type="hidden" name="id" value="'.$i.'"/>
</form>';


}
}
else
{
echo "0 results";
}

		
mysqli_close($link);
?>



