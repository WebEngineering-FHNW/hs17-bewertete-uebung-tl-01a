<!DOCTYPE html>

<!--EXTERNAL Dieses HTML habe ich unter zu Hilfename folgendes Youtube Tutorials erstellt: https://www.youtube.com/watch?v=g2taIe7ZFUA -->
<html>

	<head>
		<title>LukasBlog</title>
		<link rel="stylesheet" href="/assets/LukasBlog.css" type="text/css" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
        <link rel="shortcut icon" type="image/png" href="/assets/favicon.png">
        
        <!--Dieses Skript sollte das Menu einblenden wenn auf den Button geklickt wird, in der Mobile Ansicht, geht leider nicht-->
        <script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
        <script type="text/javascript">
        $(document).ready(function() {
        $('menubutton').click(function() {
        $('nav').slideToggle('slow');
        });
        }):
        </script>
        
		</head>
		<body>
        
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
						<li><a href="index" class="active">Home</a></li>
						<li><a href="anleitungen">Anleitungen</a></li>
						<!--<li><a href="index.gsp">Projekte</a></li>-->
						<li><a href="kontakt">Kontakt</a></li>
						<li><a href="ueberuns">Über uns</a></li>
					</ul>
				</nav>
			<section id="hauptbereich">
				<article>
                <h2>Description WEBEC</h2>
                <p> 
                 Die Website hat 4 Reiter, wie oben Beschrieben, jeder Reiter ist eine eigene HTML Seite.<br>
                 Die Website ist voll Responsive und somit Mobile tauglich. Ab 600px Breite verschwindet die Menu Bar und das Icon wird sichtbar, ab 550px Breite wird die Schrift kleiner.<br>
                 Das Kontaktformular sendet mir Emails, ich konnte Google RE Captcha nicht erfolgreich umsetzen, da die Website keine Web URL hat (Localhost), ich habe eine einfache Aufgabe als Alternative verwendet. Alle Felder werden verifiziert, besteht ein Fehler wird der User benachrichtigt.<br>
                 Der Aufbau der Seiten ist jeweils gleich. Von oben nach unten: Es gibt eine unsichtbare Menuleiste (menuleiste) in der sich das Menu Icon (menubutton) versteckt, darunter ist der Header mit dem Titel (title), unter dem Header befindet sich die Navigation (nav), unter der Navigation befindet sich der Hauptbereich (hauptbereich), dieser ist in einzelne Artikel unterteilt (article), am Ende der Seite gibt es einen Footer (footer).<br>
                 <br>
                 Ich hatte vor dieser Arbeit und dem Modul Webec noch nie mit HTML oder CSS zu tun. Ich habe für den Aufbau dieser Seite 3 volle Arbeitstage und einen Abend benötigt. Im ganzen waren es etwa 25h effektive Arbeitszeit. Die Arbeit hat mir viel Freude bereitet, teilweise war ich jedoch dem Aufgeben nahe. Kleine Detailprobleme im CSS hatten grosse Auswirkungen auf das Resizing Verhalten. Die Website machte Zeitweise für mich unerklärliche Dinge. :D
                 <br>
                 Auf Grund technischer Probleme konnte ich die Suchfunktion nicht umsetzen. Ich bin vor allem daran gescheitert eine Suchfunktion zu integrieren, ohne dass die Website eine WEB URL hat.<br>
                 Im CSS gibt es auf Zeile 282 einen Validationsfehler, ich habe aber keine andere Lösung für das Problem gefunden als der placeholder.<br>
                 
                 Ich bin leider nicht mehr dazu gekommen einen Webservice für die Website zu programmieren<br>
                                   
                  </p>

				
				</article>
                <article>
                   <h2>Home</h2>
                <p> 
                   Willkommen auf unserer Auto Homepage. Hier findest du Reparaturanleitungen, Informationen über unsere Projekte und Informationen über uns.
                   
                  </p>
				<img src="/assets/M5.png" alt="2001 M5 E39 LeMansBlau"/>
					<br>
				
				</article>
				</section>
			
                    
				<footer>
                    <ul>
				        <li>&copy; 2017 Lukas Meyer</li>
				        <li><a href="kontakt">Kontakt</a></li>
				        
                    </ul>
				</footer>
			

			
		</body>
		</html>