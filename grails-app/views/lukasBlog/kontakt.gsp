<!DOCTYPE html>

<!--EXTERNAL Dieses HTML habe ich unter zu Hilfename folgendes Youtube Tutorials erstellt: https://www.youtube.com/watch?v=g2taIe7ZFUA -->
<html>
 

	<head>
		<title>LukasBlog</title>
		<link rel="stylesheet" href="/assets/LukasBlog.css" type="text/css" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
         <link rel="shortcut icon" type="image/png"  href="/assets/favicon.png">
       

		</head>
		  <body id="kontaktseite" onload="document.kontaktformular.absender.focus();">
			<section id="menuleiste">
					<ul>
						<li><a class="menubutton" href="#menu"><img src="/assets/menu.png" alt="Menubutton"/> </a></li>
                        
					</ul>
			</section>
				<header>
					<h1>LukasBlog</h1>
				</header>
				<nav class="nav">
					<ul>
				        <li><a href="index">Home</a></li>
						<li><a href="anleitungen">Anleitungen</a></li>
						<!--<li><a href="index.gsp">Projekte</a></li>-->
						<li><a href="kontakt" class="active">Kontakt</a></li>
						<li><a href="ueberuns">Über uns</a></li>
					</ul>
				</nav>
			     <section id="hauptbereich">
				
                
                
            
                <!--EXTERNAL 
                https://codepen.io/arianalynn/pen/mPWdPZ
                Jedoch mit eigenem Code erweitert-->
                
                
       
               
<form class="form" id="kontaktformular" name="kontaktformular" action="http://www.formular-chef.de/fc.cgi"
method="post">
  
<h3>Kontaktformular</h3>
 
 
<input type="hidden" name="empfaenger" value="Tl-01a@hotmail.com" />
 
 <label for="name">Ihr Name:</label><br>
 <input type="text" id="name" placeholder="Ihr Name"  required>
  
  
  <label for="absender">Ihre E-Mail-Adresse:</label><br>
  <input type="email" id="absender" name="absender" placeholder="Ihre E-Mail" required>
  
 <label for="nachricht">Ihre Nachricht:</label> <br>
 <input id="nachricht" name="nachricht" placeholder="Was möchten Sie uns mitteilen" required>
 <!--COMMENT, Google Re Captcha geht nur bei Seiten welche ein gehostet sind und eine URL haben, unsere Homepage auf Localhost geht leider nicht.-->
  <label for="Test">Was ist der dritte Buchstaben von Auto?</label> <br>
  <input type="text" id="Test" name="Test" pattern="t" required placeholder="Dies ist ein Test">
 
 <button  type="submit" value="Abschicken"> Absenden </button>
 
</form>                
                  <!--EXTERNAL-->
                 
				</section>
	
                    
				<footer>
                    <ul>
				        <li>&copy; 2017 Lukas Meyer</li>
				        <li><a href="kontakt">Kontakt</a></li>
				        
                    </ul>
				</footer>
			

			
		</body>
		</html>