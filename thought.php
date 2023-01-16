<html>
<head>
<meta http-equiv="refresh" content="2;url=/">
</head>
</html>
<?php
$conn = new mysqli("localhost", "root", "", "cytaty") or die ("Bład");

if(isset($_POST['submit'])){
	$nadeslal = $_POST['nadeslal'];
	$autor = $_POST['autor'];
	$tresc = $_POST['tresc'];
	
	$query = "insert into weryfikacja(nadeslal,autor,tresc) values ('$nadeslal' , '$autor', '$tresc')";
	$run = mysqli_query($conn,$query) or die(mysqli_error());
	if($run){
		echo "cytat poddany weryfikacji";
	}
	else{
		echo "Niesty, nie udało się";
		}
}
else{
	echo "Nieoczekiwany błąd!";
}
?>