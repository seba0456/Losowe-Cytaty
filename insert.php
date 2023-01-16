<!doctype html>
<html>
<head>
<title>Dodaj myśl</title>
<link rel="icon" type="image/x-icon" href="favicon.png">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="navbar.css">
<link rel="stylesheet" href="form.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="banner">
<div class="topnav" id="myTopnav">
  <a href="/" >Myśl</a>
  <a href="#submit" class="active">Dodaj myśl</a>
  <a href="#contact" class="login">Zaloguj się</a>
</div>
<div class="center">
<div class="quote">
<form  id="mysl" action="thought.php" method="post">
<input type= "text" name="nadeslal" maxlength="50" required placeholder="Nazwa przesyłającego"><br>
<input type= "text" name="autor" maxlength="50" required placeholder="Autor myśli"><br>
<textarea name="tresc" id="tresc" maxlength="500" required placeholder="Treść myśli"></textarea>
</form>
</div>
<button class="button" type="submit" form="mysl" name="submit">Subbmit</button>
</div>
</div>
</body>
</html>