<!DOCTYPE html>

<!--EXTERNAL Dieses HTML habe ich unter zu Hilfename folgendes Youtube Tutorials erstellt: https://www.youtube.com/watch?v=g2taIe7ZFUA -->
<html>

	<head>
		<title>LukasBlog</title>
		<link rel="stylesheet" href="/assets/LukasBlog.css" type="text/css" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
        <link rel="shortcut icon" type="image/png" href="/assets/favicon.png">

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
				<article>
                
                
                
                <!--EXTERNAL https://little-boxes.de/lb1/9.6.4-schritt-4-das-reiseziel-fuer-das-formular-festlegen.html-->
               <form id="kontaktformular" name="kontaktformular" action="http://www.formular-chef.de/fc.cgi" method="post">
                <input type="hidden" name="empfaenger" value="Tl-01a@hotmail.com" />
                <div>
                 <label for="absender">Ihre E-Mail-Adresse:</label>
                 <input type="text" id="absender" name="absender" />
                </div>
                <div>
                <label for="nachricht">Ihre Nachricht:</label>
                <textarea id="nachricht" name="nachricht" cols="20" rows="5"></textarea> 
                 </div>
                  <div>
               <input type="submit" value="Abschicken" />
              </div>
               </form> 
                
                  <!--EXTERNAL-->
 





                
                <p>                  
                   
                  </p>
			
					
				
				</article>
				</section>
				<!--	<aside>
						<section>
							<h2>Spenden</h2>
							<p>Gefallen Ihnen meine Anleitungen? Spenden können mit Paypal unter dem Link: abc.com getätigt werden. </p>
						</section>
						
						<section>
							<h2>Neueste Anleitungen</h2>
							<ul>
								<li>Kupplung wechseln 2008 Kia Ceed</li>
								<li>Hintere Bremsbeläge wechseln 2001 BMW X5</li>
								<li>Innenraumgebläse wechseln 2007 BMW 330xd Touring</li>
							</ul>
						</section>
					</aside> --!>
                    
				<footer>
                    <ul>
				        <li>&copy; 2017 Lukas Meyer</li>
				        <li><a href="kontakt">Kontakt</a></li>
				        
                    </ul>
				</footer>
			

			
		</body>
		</html>