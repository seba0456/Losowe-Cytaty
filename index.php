<!DOCTYPE html>
<html>
<head>
  <link rel="icon" type="image/x-icon" href="favicon.png">
<title>Losowy cytat dla każdego!</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="navbar.css">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>

<?php
$conn = new mysqli("localhost", "root", "", "cytaty") or die ("Bład");
$wynik = $conn->query("SELECT * FROM quotes order by RAND() LIMIT 1");
if($wynik->num_rows > 0){
	while($wiersz = $wynik->fetch_assoc()){
		$id = $wiersz["id"];
		$tresc = $wiersz["tresc"];
		$autor = $wiersz["autor"];
	}
}
$conn -> close();
?>

<div class="banner">
<div class="topnav" id="myTopnav">
  <a href="#home" class="active">Myśl</a>
  <a href="insert.php">Dodaj myśl</a>
  <a href="#contact" class="login">Zaloguj się</a>
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
	<div class="center">
		<div class="quote">
			<h3 style=font-size:3.5vw;><?php echo $tresc; ?></h3>
			<p style=font-size:1.5vw;>-<?php echo $autor; ?></p>
		</div>
	<button class="button" onClick="window.location.reload();">Odkryj nową myśl...</button>
	</div>
</div>
</body>
</html>