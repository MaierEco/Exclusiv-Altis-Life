waitUntil {!isNull player && player == player};
if(player diarySubjectExists "controls")exitwith{};

player createDiarySubject ["credits","Credits"];
player createDiarySubject ["name","Servername"];
player createDiarySubject ["changelog","Changelog"];
player createDiarySubject ["serverrules","Generelle Regeln"];
player createDiarySubject ["policerules","Polizeiregeln"];
player createDiarySubject ["safezones","Safezones"];
player createDiarySubject ["civrules","Zivilistenregeln"];
player createDiarySubject ["illegalitems","Illegale Aktivitäten"];
player createDiarySubject ["controls","Steuerung"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord ["credits",
        [
            "ArmaLife",
                "
					ArmaLife ist ein GitHub-Projekt, mit dem Ziel das originale 'Altis Life RPG' von Tonic zu updaten und neue Funktionen hinzuzufügen.<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord ["name",
        [
            "Servername",
                "
					Da ein Servername noch nicht gefunden wurde, verwenden wir den Arbeitstitel 'Endless Life'. Als kleiner Insider gedacht, erinnert er daran, wie lange es gedauert hat, den Server auf die Beine zu stellen: von 0 bis zur Pre-Alpha (v0.0.1.0) ganze 6 Monate!<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord["changelog",
		[
			"Altis Life Change Log",
				"
					Der offizielle Changelog kann auf GitHub unter ArmaLife gefunden werden. https://git.io/vVkhe<br/><br/>
					v4.4 release 3!<br/>
					by: danielstuart14<br/>
					31. May 2016<br/><br/>

					v4.4 release 2!<br/>
					by: danielstuart14<br/>
					20. March 2016<br/><br/>

					v4.4 release 1!<br/>
					by: danielstuart14<br/>
					12. February 2016<br/><br/>
					
					v4.3 release 4!<br/>
					by: danielstuart14<br/>
					31. January 2016<br/><br/>

					v4.3.2 release!<br/>
					by: danielstuart14<br/>
					22. January 2016<br/><br/>

					v4.3.1 release!<br/>
					by: danielstuart14<br/>
					19. January 2016<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Changelog Server",
				"
					Der Changelog kann auch auf GitHub verfolgt werden! https://github.com/ErikMast3r/Exclusiv-Altis-Life/releases<br/><br/>
					+ = hinzugefügt<br/>
					- = entfernt<br/>
					~ = verändert<br/>
					<br/>
					05.03.2017 ///////// v0.0.3.6<br/>
					~ Skinconfig auf 4.5 angepasst. #39<br/>
					+ Viele Gegenstände zum Beschlagnahmen hinzugefügt.<br/>
					~ Ab einem Polizisten auf dem Server kann nun die Bank ausgeraubt werden.<br/>
					<br/>
					<br/>
					03.03.2017 New Config v0.0.3.5<br/>
					~ Config-Dateien auf 5.0-Standards abgeändert. #31<br/>
					- Playertags richtig entfernt. #35<br/>
					+ Neues Admintool hinzugefügt. #38<br/>
					~ Global Sound gefixt.<br/>
					~ Sound für Suicidevest/Suicidetruck gefixt. #22<br/>
					+ Blaulicht zu 'Krankenwagen' hinzugefügt. #28<br/>
					<br/>
					<br/>
					25.02.2017 Modfix/Medic v0.0.3.4<br/>
					- CUP Weapons aus Modset und Shops entfernt, da die Qualität zu schlecht war. #8<br/>
					- RDS Civ Pack aus Modset und Shops entfernt, da es bei Benutzung Abstürtze von allen Clients und vom Server gab. #17<br/>
					+ SMA Waffen in Modset aufgenommen und in Shops eingefügt. #8<br/>
					- Werkzeugkästen aus Waffenshops entfernt, da unter Life 4.5 im virtuellen Inventar.<br/>
					~ Sortiment des Tankstellenshops vergrößert.<br/>
					~ Classnames von Taser- und Rubberballwaffen durch umkonfigurierte ersetzt. #10<br/>
					~ Leichen nun lootbar.<br/>
					+ Schwarzmarktshop für Polizeiwaffen hinzugefügt.<br/>
					~ handleDamage umgeschrieben mit neuen Classnames für die Taser- und Rubberballwaffen. #10<br/>
					~ Polizeikleidung neu verteilt. Alte TRYK-Kleidung durch neue ersetzt. #8<br/>
					- Vom Script gespawnte Krankenhäuser entfernt. #23<br/>
					- Alle Fahrzeuge von A3L und MrShounka aus Modset und Shops entfernt. #24<br/>
					+ Autoalarm wieder eingefügt. #21<br/>
					+ EMP für Polizei eingefügt. #19<br/>
					~ Blaulichter sind nun wieder nach Einlagern in die Grage verfügbar. #12<br/>
					+ Medics können nun auch Schranken über 'O' öffnen. #27<br/>
					- Blue Force Tracking deaktiviert. #30<br/>
					+ Textur zu Truck Box (Mdeics) hinzugefügt. #28<br/>
					+ Blaulichter zu Medicfahrzeugen hinzugefügt. #28<br/>
					+ EC-635 und UH1 in Medicshop hinzugefügt.<br/>
					+ Die meisten neuen Fahrzeuge in Shops eingefügt. #24<br/>
					~ Paycheck bei Medics ist nun levelbasierend. #33<br/>
					+ Schwarzmarkshops gefixt. #34<br/>
					<br/>
					<br/>
					17.01.2017 Passport v0.0.3.3<br/>
					~ Taser und Rubberballwaffen gefixt. #10<br/>
					- Bisheriger kaputter Ausweis entfernt. #15<br/>
					+ Neuer Ausweis hinzugefügt. #15<br/>
					<br/>
					<br/>
					16.01.2017 Hotfix v0.0.3.2<br/>
					~ Taser und Rubberballwaffen gefixt. #10<br/>
					~ Zivile Spawns gefixt. #1<br/>
					~ Am Krankenhaus kann sich nun wieder geheilt werden. #9<br/>
					+ Taxilizenz ist nun bei allen Lizenzshops verfügbar. #4<br/>
					~ Interaktionsmenü auf App-Taste gelegt. #11<br/>
					<br/>
					<br/>
					16.01.2017 Databasefix v0.0.3.1<br/>
					+ Am Krankenhaus heilen bezieht nun auch ACE-Verletzungen mit ein. #9<br/>
					~ Nichttötliche Waffen sollten nun auch keinen Schaden mehr machen. #10<br/>
					~ Schaden von ACE wird nun in der Statusbar angezeigt.<br/>
					+ Bei Bewusstlosigkeit durch ACE kann nun auch ein Sani gerufen werden.<br/>
					~ Änderungen an der Steuerung gemacht (einiges auf ACE angepasst). #11<br/>
					~ ACE-Items sind nun kaufbar. #7<br/>
					+ Taxi-Lizenz in Lizenzshop hinzugefügt. #4<br/>
					~ Kleine Anpassungen an Stringtable gemacht. #6<br/>
					~ Datenbankfehler behoben. Alles wird nun korrekt gespeichert. #2<br/>
					~ Ansicht des Kleidungsshops geändert. #5<br/>
					+ Warnhinweis für Umbelegung von Enhanced Movement hinzugefügt. #3<br/>
					<br/>
					<br/>
					02.11.2016 Mapchange v0.0.3.0<br/>
					+ Alle Marker in Stringtables hinzugefügt -> DE und EN sind immer verfügbar!<br/>
					~ In Stringtable Fahrzeuginteraktionen auf Deutsch so angepasst, dass sie nun auseinander gehalten werden können (nicht mehr 3x 'Fahrzeug').<br/>
					+ Mehr Polizeislots zum Einloggen hinzugefügt.<br/>
					~ Slots alle umbenannt und angepasst.<br/>
					~ Ab EPHK kann man auch Leute von der Wantedliste nehmen.<br/>
					~ Viele Änderungen an der Map vorgenommen.<br/>
					~ Anpassungen an Map für neue Polizeishops und Schwarzmärkte.<br/>
					~ Map komplett von Altis auf Kerama umgezogen.(ALLE Objekte/Shops/Marker, NICHTS FEHLT!)<br/>
					~ Spawnorte an Kerama angepasst.<br/>
					+ Bundespolizei-HQ als Spawnmöglichkeit hinzugefügt.<br/>
					+ Alle Polizeilichen Einrichtungen verfügen über Item-/Waffenshop, Fahrzeugshop und Helikoptershop, 3/6 besitzen auch Bootsshops.<br/>
					+ Alle Rebellenposten verfügen nun über Car-/Helishops.<br/>
					+ 2/3 Rebellenposten verfügen nun über Generalstores.<br/>
					+ Schwarzmärkte hinzugefügt und auf der Map platziert.<br/>
					+ Laufender Händler eingefügt und auf der Map platziert.<br/>
					+ Generell noch fehlende Shops auf Map platziert.<br/>
					~ kleine Fehler in Stringtable behoben<br/>
					+ Module für ACE3 und TFAR gesetzt und konfiguriert.<br/>
					<br/>
					<br/>
					21.09.2016 Prefix v0.0.2.0<br/>
					~ Ausweis gefixt.<br/>
					~ Sound beim Drogennehmen gefixt<br/>
					~ Von Drogen kann man nun süchtig werden.<br/>
					~ Aktivierung Suicide-Sachen steht nun wieder im Chat.<br/>
					~ Anbauteile für alle Waffen wieder kaufbar.<br/>
					~ Rubberballsound gefixt.<br/>
					~ Viele Anpassungen an der Übersetzung gemacht (z.B. Nicht geben konnte, dass dieser Artikel viel, vielleicht auch nicht, dass die Menge, die Sie tun?)<br/>
					+ Einige Übersetzungen hinzugefügt.)noch nicht alles leider...)<br/>
					<br/>
					<br/>
					19.09.2016 Pre-Alpha v0.0.1.0<br/>
					+ P90 in Shops aufgenommen.<br/>
					+ Levelbasiertes Shopsystem bei der Polizei.<br/>
					+ sämtliche Fahrzeuge eingefügt, die Arma zu bieten hat und auf Fraktionen aufgeteilt.<br/>
					+ viele bewaffnete und unbewaffnete Fahrzeuge nun in den einzelnen Shops erhältlich.<br/>
					~ maximale Anzahl an Häusern auf 10 justiert.<br/>
					- Spyglass deaktiviert.<br/>
					+ Lizenzen bei Cops und Medics hnzugefügt.<br/>
					~ Startkapital und Paychecks konfiguriert.<br/>
					~ Regelwerk angepasst.<br/>
					- Public Cop Slots entfernt.<br/>
					- Standardsirene entfernt.<br/>
					- Standardtexturen entfernt.<br/>
					~ Paycheck bei Cops levelbasierend.<br/>
					~ Coploadout bei Spawn verändert.<br/>
					+ Autoradio eingefügt.<br/>
					+ Fastrope-Script eingefügt.<br/>
					~ Inventar aller Fahrzeuge überarbeitet.<br/>
					+ Inventar von neuen Fahrzeugen hinzugefügt.<br/>
					+ Kleidungen bei Cops und Medics hinzugefügt.<br/>
					+ neue Kleidungsshops für Cops und Rebellen.<br/>
					+ MEHR WAFFEN FÜR ZIVI, COP UND REBELL!!!!!<br/>
					~ Mit Rebellenlizenz kann nur noch an den Außenposten und in Athira und Sofia gespawned werden.<br/>
					~ Am SEK-HQ kann man nur mit SEK-Lizenz spawnen.<br/>
					+ Im Gefängnis trägt man nun eine besondere Kleidung.<br/>
					- Playertags entfernt.<br/>
					+ Tränengas für Polizei verfügbar.<br/>
					+ AGBs zum Akzeptieren hinzugefügt.<br/>
					+ Ein paar Rucksäcke unsichtbar gemacht hinzugefügt.<br/>
					+ Taxifahrer als RP-Element hinzugefügt mit Taxischein und Taxen<br/>
					-/~ einiges an Munition von den bewaffneten Fahrzeugen entfernt und genau so angepasst, dass es ausgeglichen und fair ist.<br/>
					~ Knockout bei Zilvilisten auf 25 Sekunden justiert.<br/>
					+ RUBBERBALLPANZER!!!!!!!!<br/>
					~ Rubberballpanzer verfügt 'nur' noch über 200 Schuss.<br/>
					~ Verkauf beim Chopshop landet auf der Wantedliste.<br/>
					~ Blaulicht gefixt.<br/>
					~ PDW tazert nun.<br/>
					~ Blaulicht bei Cops verändert.<br/>
					~ Blaulicht bei Medics verändert.<br/>
					+ Rubberballwaffen hinzugefügt und geupdated. Diese Waffen haben 90 Sekunden Stun.<br/>
					~ Taser auf 20 Sekunden justiert und die Reichweite erhöht auf 75 bzw. 120 Meter.<br/>
					~ Evac message gefixt (hoffentlich).<br/>
					+ Animationen auf Shift + Num 1-4 verfügbar.<br/>
					- Commandmenü für Zivilisten entfernt.<br/>
					+ Bei Hunger und Durst keine Stamina.<br/>
					+ Gefängniszeit frei einstellbar von 5-60 Minuten.<br/>
					- Nachrichtensystem entfernt.<br/>
					+ SQL-Smartphone hinzugefügt.<br/>
					+ Fahrzeuginformationen hinzugefügt (Sprit, Reichweite, gefahrene Kilometer, usw.)<br/>
					+ Meth kann nun gefarmt werden.<br/>
					+ Tankstellen können nun ausgeraubt werden (Platzhalter für eigenes Script)<br/>
					+ Funktion Global Sound hinzugefügt.<br/>
					+ Öl kann nur in Tankfahrzeugen gefahren werden.<br/>
					+ Polizisten und Sanitäter haben nun Zugriff auf Absperrmaterial mit extra Menü dafür.<br/>
					+ Alle Fraktionen können nun ihren Ausweis zeigen.<br/>
					+ Texturen zu Medicfahrzeugen hinzugefügt.<br/>
					~ Z-Menü durch Tablet ersetzt.<br/>
					+ SUICIDE VEST!!!<br/>
					+ Bei Verhaftung wird die Suicidevest entfernt.<br/>
					+ SUICIDE TRUCK!!!<br/>
					+ Man kann nun Drogen nehmen.<br/>
					+ Drogenkonsum kann nun festgestellt werden und landet dann auf Wantedlist.<br/>
					+ Drogenkonsum hat nun Effekte und kann abhängig machen.<br/>
					<br/>
					<br/>
				"
		]
	];
	
	player createDiaryRecord ["changelog",
		[
			"Changelog EAL_Mod",
				"
					+ = hinzugefügt<br/>
					- = entfernt<br/>
					~ = verändert<br/>
					<br/>
					06.09.2016 Neue Uniformen v0.2.0<br/>
					+ zwei neue Polizeiuniformarten<br/>
					+ Polizeimütze<br/>
					+ Polizeiwarnweste<br/>
					~ Polizeiuniform mit Pullover und T-Shirt<br/>
					~ Classnames sämtlicher Gegenstände und Units<br/>
					<br/>
					<br/>
					28.06.2016 Get ready v0.1.0<br/>
					~ Änderungen in config.cpp<br/>
					~ Logo verändert<br/>
					~ alle Texturen in Mod ausgelagert<br/>
					~ alle Sounds in Mod ausgelagert<br/>
					+ Ambience script hinzugefuegt (WIP)<br/>
					+ im Editor/Zeus platzierbare Einheiten von Polizei/Medic (Zeus WIP)<br/>
					+/~ Uniformen, Kopfbedeckungen, Westen und Fahrzeuge bei Polizei als Mod<br/>
					+/~ Uniform und Rucksack Medic als Mod<br/>
					+ Modcontent in Editor platzierbar<br/>
					+ Modcontent in virtuellem Arsenal verfuegbar<br/>
					+ Helm und Balaclava fuer SEK gemodded<br/>
					+ Modcontent in Zeus platzierbar (deep WIP)<br/>
					<br/>
					<br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"New-Life-Regel", 
				"
					Die New Life Regel gibt es hier NICHT, bzw. eingeschränkt!<br/>
					<br/>
					1. Wenn du getötet wurdest, darfst du erst nach 10 min an den Ort zurück, außer es war in der Safezone!<br/>
					2. Nach dem Tod ist man immer noch der selbe Mensch! Man kann also für die Verbrechen vor dem Tod belangt werden und darf auch Rache nehmen!<br/>
					3. Wenn du RDMt wurdest, gelten die 10 Minuten NICHT! In diesem Fall schreibe dann bitte einen Admin an, um Missverständnisse zu vermeiden!<br/>
					4. Wenn du auf 'Respawn' geklickt hast (im ESC-Menü), gelten ebenfalls keine 10 min!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatch (RDM)", 
				"
					Einige dieser Dinge können zu einem Kick/Bann führen!<br/>
					<br/>
					1. Töten ohne Roleplay-Hintergrund.<br/>
					2. Einer Bande/Gang/Clan anzugehören gibt keinem das Recht jemanden zu töten, außer Polizisten.<br/>
					3. Wenn in der legalen Zone/Safezone von der Polizei auf einen Rebellen geschossen wird, darf dieser zurückschiessen!<br/>
					4. Wenn du im Kreuzfeuer von einem Gefecht versehentlich getötet wurdest, ist das kein RDM!<br/>
					5. Jemanden während einer akkuten Gefahr seines Lebens zu töten, ist kein RDM! (Selbstverteidigung)<br/>
					6. Jemanden erschiessen, ohne dass dieser genug Reaktionszeit hatte, ist RDM!<br/>
					7. In der Rebellenzone darf das Feuer jederzeit auf die Polizei eröffnet werden!<br/>
					8. Die Desync-Ausrede gilt nur, wenn das Opfer zustimmt und ein Beweis vorliegt oder ein unbeteiligter Zeuge aussagen kann!<br/>
					9. Die Ausrede 'Ich bin auf die Taste/Knopf/etc. gekommen', gilt NICHT!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikationsregeln", 
				"
					Die hier aufgelisteten Sachen können zu einem Bann führen!<br/>
					<br/>
					1. Der Sidechanel ist weder für das Reden, noch für das Abspielen von Musik!<br/>
					2. In einem Chat spamen führt zu einem Kick/Bann!<br/>
					3. Informationen aus dem TS dürfen Ingame benutzt werden, da der TS ja mit dem Spiel gekoppelt ist.<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Verhalten", 
				"
					1. Behandle andere Spieler genauso, wie du behandelt werden möchtest.<br/>
					2. Die Waffen, die man als Reservist/Jäger bekommt, müssen stets im Rucksack oder Kofferraum geführt werden, Ausnahme sind Jagdgebiet, Schussplatz und andere freigegebene Orte! Sonst kann man mit Beschlagnahmung rechnen.<br/>
					3. Das Betreten des Polizeigeländes für Unbefugte ist verboten! Ausnahme ist, wenn man sich bei der Polizei melden will, weil man ein Anliegen klären möchte (Anzeige aufgeben, Zeugenaussage, etc.) oder wenn man von der Polizei auf das Gelände eingeladen wurde.<br/>
					4. Rebellen werden gejagt und müssen mit Tod/Inhaftierung rechnen!<br/>
					5. Roleplay ist PFLICHT! Einen Satz mit 'Jetzt mal out of RP' möchten wir nicht sehen, es ei denn es geht wirklich nicht anders.<br/>
					6. Wer einen Taxischein hat, ist dazu gezwungen auch Taxifahrer zu spielen und muss sich ein Taxi kaufen, mit dem er Leute durch die Gegend fährt.<br/>
					7. Ein Taxifahrer fragt den Kunden, wohin er will und verlangt dann das nötige Geld, danach kann er losfahren. (3000$ pro km)<br/>
					8. Wenn jemand als Journalist gekleidet ist und die Lizenz besitzt, muss er auch seine Rolle einnehmen und das RP fördern.<br/>
					9. Wer tot ist und respawnt, wenn ein Medic in der Nähe oder auf dem Weg zur Leiche ist, kann mit Folgen seitens der Administration/Moderation rechnen.<br/>
					10. Ihr dürft nur Leute mit Namen ansprechen, die ihr bereits aus dem RP kennt (sie haben euch den Namen gesagt, euch den Ausweis gezeigt, etc.)<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Sofortige Banngründe", 
				"
					1. Jegliche Art von Hacken/Cheaten/Bugusing/Duping/etc.<br/>
					2. Das Ausrauben/Erschiessen von Spielern in Sicherheitszonen.<br/>
					3. Das Ausloggen um einer Verhaftung/Strafe/Tod zu entgehen.<br/>
					4. Benutzung rechtswidriger Spielernamen/Symbole/etc.<br/>
					5. Trolling jeglicher Art<br/>
					6. In einer Sicherheitszone eine Suicidevest/Suicidetruck zünden<br/>
				"
		]
	];
	
	player createDiaryRecord ["safezones",
		[
			"Zonen", 
				"
					1. Die Sicherheitszonen sind auf der Karte mit einem grünen Kreis markiert. Dort ist eine absolute Savezone!<br/>
					2. Die Sperrgebiete sind auf der Karte mit einem roten Kreis markiert. Sperrgebiete sind nur für befugtes Personal. Bei Clanbases müsst ihr dabei mit eurem Tod rechnen.<br/>
					3. Polizeitrainingsgelände sind mit schraffierter weißer Fläche markiert und absolutes Aufenthaltsverbot für Zivilisten.<br/>
					4. Das Jagdgebiet ist auf der Karte mit einem braunen Kreis markiert.<br/>
				"
		]
	];
	
	player createDiaryRecord ["civrules",
		[
			"Umgang mit Waffen", 
				"
					1. Legale Waffen müssen in einer Savezone gesenkt sein(2x STRG) und am Markplatz in den Rucksack/Gürtel/Fahrzeug gesteckt werden.<br/>
					2. Legale Waffen müssen bei einer Polizeikontrolle verstaut oder geholstert werden.<br/>
					3. Polizisten dürfen ohne Vorwarnung im Rebellengebiet/an Checkpoints auf Rebellen schießen.<br/>
					4. Die Benutzung von Rebellenwaffen ohne Lizenz, macht den Spieler zum Rebellen!<br/>
					5. Wenn jemand durch die Reservistenwaffe oder Jägerwaffe erschossen wird, wird der Mörder umgehend von der Polizei verfolgt und darf sofort erschossen werden.<br/>
					6. Die Reservistenwaffen und die Jägerwaffen sind nur dazu da, um sich selbst zu verteidigen oder zur Benutzung in dafür gemachten Zonen (Jagdgebiet, Schussplatz, etc) und müssen außerhalb dieser Zonen sicher geführt werden (Kofferraum, Rucksack).<br/>
					7. Taxifahrer und Journalisten müssen unbewaffnet sein.<br/>
					8. Um im Jagdgebiet jagen zu gehen, braucht man eine Jagdlizenz.<br/>
				"
		]
	];
	
	player createDiaryRecord ["civrules",
		[
			"Umgang mit Fahrzeugen", 
				"
					1. Nachts ist das Licht einzuschalten(L).<br/>
					2. Das Parken auf der Strasse, den Spawnpunkten und sämtlichen Ausfahrten ist verboten.<br/>
					3. Es gilt Rechtsverkehr.<br/>
					4. Es gilt an allen Kreuzungen rechts vor links.<br/>
					5. Bei Benutzung von Rebellenfahrzeugen, wird der Spieler als Rebell angesehen!<br/>
					6. Am Marktplatz gibt es Parkplätze nur für Polizisten, die auch für diese freizuhalten sind und es gibt den großen Parkplatz für Zivilisten, auf dem es auch spezielle Plätze für LKWs gibt.<br/>
					7. Bringt eure Fahrzeuge zurück in die Garage, um sie nicht zu verlieren.<br/>
					8. Die Polizei ist KEIN ADAC! Ihr habt Pech, wenn ihr zu schnell fährt und dadurch einen Unfall baut und euch kein Repairkit mitnimmt!<br/>
					9. Bei gepanzerten Rebellenfahrzeugen darf die Polizei auf Anweisung der Leitstelle/des Einsatzleiters entsprechendes rausholen.<br/>
				"
		]
	];
	
	player createDiaryRecord ["civrules",
		[
			"Umgang mit Helikoptern", 
				"
					1. Es gilt absolutes Flugverbot über Städten, es ist bei Verstoß mit Abschuss oder EMP zu rechnen, außer es wird bei der Polizei angemeldet.<br/>
					2. Kollisionsleuchten müssen immer eingeschalet sein.<br/>
					3. Das Landen auf Straßen ist verboten und in Städten darf nur mit Landeerlaubnis auf vorgesehenen Landeplätzen gelandet werden.<br/>
					4. Das Rammen von andern Helikoptern, Gebäuden, Fahrzeugen und Spielern ist verboten.<br/>
					5. Das Anhängen von Fahrzeugen, die einem nicht gehören, ist verboten!<br/>
					6. Bei Benutzung von Rebellen Helis, wird der Spieler als Rebell angesehen!<br/>
					7. Bringt eure Fahrzeuge zurück in die Garage, um sie nicht zu verlieren.<br/>
					8. Bewaffnete Helis dürfen sofort von bewaffneten Polizeihelis runtergeholt werden!<br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Geschwindigkeiten", 
				"
					Die folgenden Geschwindigkeiten gelten auf den Straßen von Altis.<br/>
					<br/>
					Innerhalb von großen Städten:<br/>
					Im Stadtzentrum/im verkehrsberuhigten Bereich: 30km/h<br/>
					Kleine Straßen: 50km/h<br/>
					Hauptstraßen: 60km/h<br/>
					Außerhalb von großen Städten:<br/>
					Kleine Straßen: 80km/h<br/>
					Hauptstraßen: 120km/h<br/>
					<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Waffen", 
				"
					Ein Polizist darf keine Waffen oder Zubehör an Zivilisten abgeben! Das ist ein Grund sofort rauszufliegen und kann zu einem Bann führen.<br/>
					<br/>
					1. Legale Waffen müssen in einer Savezone gesenkt sein(2x STRG) und am Markplatz in den Rucksack/Gürtel/Fahrzeug gesteckt werden.<br/>
					2. Legale Waffen müssen bei einer Polizeikontrolle verstaut oder geholstert werden. Ein Waffenschein muss dabei vorhanden sein.<br/>
					<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Bundespolizei-/SEK-Regeln", 
				"
					1. Im Team darf es nur EINEN Sniper geben!<br/>
					2. Im Team dürfen nur ZWEI CS-Granaten pro Einsatz verwendet werden!<br/>
					3. Im Team darf nur EINE Explosiv Granate pro Einsatz verwendet werden!<br/>
					4. Im Team dürfen nur DREI Flashbangs pro Einsatz verwendet werden!<br/>
					5. Die Heli-Bewaffnung darf nur dazu benutzt werden um:<br/>
						- andere Helis zum Landen zu zwingen (Warnschuss->leichter Beschuss->Abschuss!).<br/>
						- Fahrzeugen die Reifen zu zerschießen um sie zu stoppen<br/>
						- Der Heli darf das Feuer jederzeit erwidern.<br/>
					6. Die Hunter/Strider-Bewaffnung darf nur genutzt werden, wenn es erforderlich ist!<br/>
					7. Der Marshal darf nur beim Offroad HMG und Ifrit genutzt werden, wenn es nicht mehr anders möglich ist, die Rebellen aufzuhalten und Zivilisten dadurch in Gefahr sind! Es ist nicht erlaubt, damit einen Banküberfall zu verhindern!<br/>
					8. Die bewaffneten Fahrzeuge dürfen das Feuer jederzeit erwidern.<br/>
					9. Sollten bewaffnete Vehicle verloren gehen, werden ALLE Mittel genutzt, um sie zurückzuholen!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Ausbildung", 
				"
					Grundsätzlich muss jeder Polizist eine Ausbildung machen. Für SEK, Bundespolizei, Kripo, Pilot und Scharfschütze muss eine extra Ausbildung gemacht werden.<br/>
					<br/>
					Bei der Polizei:<br/>
					1. Jeder Polizist wird am Anfang seines Berufslebens von einem Polizisten aus dem höheren Dienst mit Ausbilderstatus ausgebildet.<br/>
					2. Diese Ausbildung wird seperat durchgeführt und dabei müssen mindestens 2 neue Polizisten mitmachen.<br/>
					3. Wer durchfällt muss wiederholen und solange ohne Tazer zu Fuß Streife gehen<br/>
					4. Wer besteht, darf/muss sich nun offiziell 'PM' vor den Namen schreiben.<br/>
					5. Nach der Ausbildung hat der neue PM sich dennoch an den vom Ausbildungsleiter zugewiesenen Polizisten aus dem gehobenen Dienst zu halten, da einige Dinge nicht trainiert werden können bzw. die Praxis fehlt.<br/>
					6. Wenn man nun 4 Tage einen guten Job macht, darf man selbstständig bzw. mit einem anderen, mindestens POM, arbeiten.<br/>
					7. Der ausbildende Polizist muss stets dem Ausbildungsleiter Fortschritte und Entwicklungen des Auszubildenden mitteilen.<br/>
					8. Der Ausbildungsleiter muss täglich diese Dinge der Polizeikonferenz übermitteln.<br/>
					9. Nach etwa 2-3 Wochen kann man davon ausgehen, dass der Auszubildende gute Arbeit geleistet hat und er kann nun befördert werden, wenn die Polizeikonferenz zustimmt oder er muss die Prüfung wiederholen.<br/>
					10. Wer befördert werden kann, muss 1-2 Wochen die Leitstelle machen. Der, der die Leitstelle gemacht hat, darf nun in den offenen Dienst.<br/>
					<br/>
					Bei der Bundespolizei:<br/>
					1. Man muss noch eine spezielle Ausbildung machen, die vom LPD/PP der BP geleitet und vom LPP überwacht wird.<br/>
					2. Diese Ausbildung wird seperat durchgeführt und dabei müssen mindestens 2 neue Bundespolizisten mitmachen.<br/>
					3. Wer durchfällt muss entweder wiederholen und muss solange zu seinem alten Job zurückkehren oder wird ausgeschlossen, wegen Nichteignung.<br/>
					4. Wer besteht, darf sich nun offiziell 'BP' hinter den Namen schreiben, wenn der LPD/PP der BP nichts dagegen hat.<br/>
					5. s.o. 5.-8.<br/>
					<br/>
					Beim SEK:<br/>
					1. Man muss noch eine spezielle Ausbildung machen, die vom LPD des SEK geleitet und vom LPP überwacht wird.<br/>
					2. Diese Ausbildung wird seperat durchgeführt und dabei müssen mindestens 2 neue SEK-Beamte mitmachen (notfalls ein ausgebildeter).<br/>
					3. Wer durchfällt muss entweder wiederholen und muss solange zu seinem alten Job zurückkehren oder wird ausgeschlossen, wegen Nichteignung.<br/>
					4. Wer besteht, darf sich nun offiziell 'SEK' hinter den Namen schreiben, wenn der LPD des SEK nichts dagegen hat.<br/>
					5. Nach der Ausbildung hat der neue SEK-Beamte sich dennoch an erfahrenere zu halten, da einige Dinge nicht trainiert werden können bzw. die Praxis fehlt.<br/>
					6. Wenn man nun 4 Tage einen guten Job macht, darf man selbstständig arbeiten.<br/>
					7. Der LPD des SEK muss täglich der Polizeikonferenz Meldung über seine Männer machen.<br/>
					<br/>
					Bei der Kripo:<br/>
					1. Man wird auserwählt, nur dann, mit Interesse, kann man die Ausbildung beginnen<br/>
					2. Diese Ausbildung wird seperat durchgeführt und dabei müssen mindestens 2 Beamte mitmachen (notfalls ein ausgebildeter).<br/>
					3. Wer durchfällt muss entweder wiederholen und muss solange zu seinem alten Job zurückkehren oder wird ausgeschlossen, wegen Nichteignung.<br/>
					4. Wer besteht, darf sich nun offiziell 'Kripo' hinter den Namen schreiben, wenn der LPD nichts dagegen hat.<br/>
					5. Nach der Ausbildung hat der neue Beamte sich dennoch an erfahrenere zu halten, da einige Dinge nicht trainiert werden können bzw. die Praxis fehlt.<br/>
					6. Wenn man nun 4 Tage einen guten Job macht, darf man selbstständig arbeiten.<br/>
					7. Der KOR muss täglich der Polizeikonferenz Meldung über seine Männer machen.<br/>
					<br/>
					Pilot:<br/>
					1. Wer meint dass er gut fliegen kann und außer der Fliegerei nichts anderes machen möchte, soll sich als Pilot melden<br/>
					2. Der neue Rekrut wird dabei auf Herz und Nieren getestet. Wer nichts ist, muss zum normalen Dienst zurückkehren!<br/>
					4. Wer besteht, darf sich nun offiziell 'Pilot' hinter den Namen schreiben, wenn der LPP nichts dagegen hat.<br/>
					5. Nach der Ausbildung hat der neue Beamte sich stets um die Aufträge zu kümmern, die von der Leitstelle kommen. Eigenständiges rumfliegen ist nicht gestattet.<br/>
					<br/>
					Scharfschütze:<br/>
					1. Wer meint dass er gut snipen kann, im SEK ist und außer dem Scharfschießen nichts anderes machen möchte, soll sich als Scharfschütze melden<br/>
					2. Der neue Rekrut wird dabei auf Herz und Nieren getestet. Wer nichts ist, muss zum normalen Dienst zurückkehren!<br/>
					4. Wer besteht, darf sich nun offiziell 'Sniper' hinter den Namen schreiben, wenn der LPP nichts dagegen hat.<br/>
					5. Nach der Ausbildung hat der neue sich im SEK-HQ einzufinden und auf Aufträge zu warten. Er muss stets auf Abruf sein.<br/>
					<br/>
					Das Kommando wird an den ranghöchsten Polizisten abgeschoben und im Training befindliche Einheiten dürfen NICHT (im Normalfall) in die Polizeiarbeiten eingreifen! Notfalls ist die Leitstelle auch neu zu besetzen.<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Rangordnung (Chain of Command)", 
				"
					Der LPP und VLPP haben immer den Oberbefehl!<br/>
					<br/>
					Die Rangliste und Planstellen:<br/>
					1. Landespolizeipräsident (LPP): oberster Chef Kerama, GdP<br/>
					2. Vizelandespolizeipräsident (VLPP): Vertreter LPP, GdP<br/>
					3. Polizeipräsident (PP): höchster Polizist (erreichbar), Einsatzleitung (oft), GdP<br/>
					4. Vizepolizeipräsident (VPP): Vertreter PP, (GdP)<br/>
					5. Leitender Polizeidirektor (LPD): (Einsatzleitung), Leitstelle mit besetzen, Hauptausbilder, Polizeileitung, GdP<br/>
					6. Polizeidirektor (PD): (Einsatzleitung), Leitstelle mit besetzen, Personalmanager, Polizeileitung, GdP<br/>
					7. Polizeioberrat (POR): Oberausbilder, Einsatzleitung, (GdP)<br/>
					8. Polizeirat (PR): Ausbilder, Einsatzleitung, (GdP)<br/>
					9. Polizeiratsanwärter (PRA): Ausbilder Anwärter, Einsatzleitung kleine Einsätze, (GdP Anwärter)<br/>
					10. Erster Polizeihauptkommissar (EPHK): Einsatzleitung SOKO, Leitstelle<br/>
					11. Polizeihauptkommissar mit Zulage (PHKZ): /<br/>
					12. Polizeihauptkommissar (PHK): /<br/>
					13. Polizeioberkommissar (POK): /<br/>
					14. Polizeikommissar (PK): /<br/>
					15. Polizeikommissaranwärter (PKA): /<br/>
					16. Polozeihauptmeister mit Zulage (PHMZ): /<br/>
					17. Polizeihauptmeister (PHM): /<br/>
					18. Polizeiobermeister (POM) /<br/>
					19. Polizeimeister (PM) /<br/>
					20. Polizeimeisteranwärter (PMA) /<br/>
					<br/>
					<br/>
					L A N P O L:<br/>
					LPP,VLPP: Leitung Polizei<br/>
					PP,VPP: Leitung Landespolizei, Leitung Polizeipräsidium (Hauptstadt)<br/>
					LPD: Leitung Polizeidirektion (Größere Stadt)<br/>
					PD: Leitung Polizeidirektion (Nebenstadt)<br/>
					POR: Leitung verschiedener Bereiche: Überfälle/Geiselnahmen<br/>
					PR: Leitung verschiedener Bereiche: Drogen/Mord/Raub<br/>
					PRA: Leitung verschiedener Bereiche: Verkehr/Farming<br/>
					EPHK: Einsatzleitung/Leitstelle<br/>
					PHKZ,PHK: Leitung einzelner Teams/Streifen<br/>
					POK,PK,PKA: Polizisten für Sonderaufgaben/SOKOs<br/>
					PHMZ,PHM,POM,PM,PMA: Polizisten im Streifendienst<br/>
					<br/>
					S E K:<br/>
					LPD,PD: Leitung SEK<br/>
					POR,PR,PRA: Leitung einzelner Teams<br/>
					PHKZ,PHK,POK,PK: SEK-Beamte in 2 Teams<br/>
					<br/>
					B P O L:<br/>
					PP,VPP: Leitung Bundespolizei<br/>
					LPD,PD: Leitung Grenzübergänge<br/>
					POR,PR,PRA: Leitung Checkpoints<br/>
					EPHK: Leitstelle BPol<br/>
					PHKZ,PHK,POK,PK,PKA: Beamte für Grenzübergänge und spezielle Aufgaben<br/>
					PHMZ,PHM,POM,PM,PMA: Beamte für Checkpoints und Fahndungen<br/>
					<br/>
					K R I P O:<br/>
					KOR,KR: Leitung Kriminalpolizei<br/>
					KHKZ,KHK,KOK,KK,KKA: Beamte im Kriminaldienst<br/>
					<br/>
					<br/>
					Wenn nur Polizisten mit dem selben Rang online sind oder der höchste Rang doppelt ist, hat der mit der meisten Erfahrung das Kommando.<br/>
					Wenn niemand da ist, der befugt ist die Leitung zu übernehmen, hat die Leitstelle der momentane Kommandeur.<br/>
					Die normalerweise besetzte Leitstelle wird vom dort höchsten geleitet! Sie darf nur Einsätze koordinieren. Wenn die Polizeileitung etwas anderes sagt, ist auf sie zu hören!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Einheiten und Funk", 
				"
					Die Einheiten werden nach folgendem Muster strukturiert!<br/>
					<br/>
					Die Einheiten sind sortiert und es muss mit den Polizisten gefunkt werden über diese Formalität.<br/>
					Am Anfang des Serverzyklus wird eine Einteilung seitens der Leitstelle vorgenommen.<br/>
					Bei dieser Einteilung werden auch die Rufnamen und Fahrzeuge bestimmt.<br/>
					Jeder hat auf seinen Trupp zu achten!<br/>
					<br/>
					Generell zu den Rufnamen gilt:<br/>
					1. Der Rufname für die LanPol, Ausnahme SEK, ist 'Michel'. Danach folgt eine Zahl nach dem Muster XX/XX. Beides muss per Funk genannt werden.<br/>
					2. Die Fahrzeuge haben immer den Rufnamen der Dienststelle zu der sie gehören.<br/>
					3. Die Dienststellen sind: Michel 31/01, Michel 32/01, Michel 33/01 und Michel 34/01. Dienststellen sind immer mit XX/01 versehen.<br/>
					4. Fahrzeuge mit Sonderfunktion, dazu gehört nur der Rubberballpanzer und die UGVs haben XX/10-XX/19.<br/>
					5. Die normalen Einsatzfahrzeuge haben XX/20-XX/29.<br/>
					6. Mannschaftswagen haben die Bezeichnung XX/30-XX/39.<br/>
					7. Für die Kennung XX/40-XX/49 ist momentan nichts vorgesehen. Kann verwendet werden, wenn XX/20-XX/29 belegt sind.<br/>
					8. Sonderfahrzeuge, zu denen die Sportlimo und Radarwagen gehören, haben XX/50-XX/59.<br/>
					9. Polizeiquads haben XX/60-XX/69.<br/>
					10. Die zivilen Einsatzfahrzeuge der Kripo haben XX/70-XX/79.<br/>
					11. Gepanzerte Fahrzeuge aller Art, mit Ausnahme des Rubberballpanzers haben die XX/80-XX/89.<br/>
					12. Hubschrauber haben die XX/90-XX/99 bezihungsweise Libelle 90-Libelle 99. (melden nur mit Libelle, wenn im Dienst der BPol unterwegs oder im allgemeinen Dienst)<br/>
					13. Das SEK hat den Rufnamen 'Granit'. Danach folgen die Ziffern 35/XX. Für die letzten beiden Ziffern gelten Punkt 3-12.<br/>
					14. Die BPol hat den Rufnamen 'Bruno'. Danach folgen die Ziffern 10/XX. Für die letzten beiden Ziffern gelten Punkt 3-12.<br/>
					<br/>
					Ein Besipiel für einen normalen Streifenwagen der LanPol des Polizeipräsidiums wäre: 'Michel 31/24'.<br/>
					Ein Besipiel für ein gepanzertes Fahrzeug der LanPol des Polizeipräsidiums wäre: 'Michel 31/85'.<br/>
					Ein Besipiel für ein gepanzertes Fahrzeug des SEK wäre: 'Granit 35/82'.<br/>
					Ein Besipiel für einen Hubschrauber der BPol wäre: 'Libelle 96'.<br/>
					Ein Besipiel für einen Hubschrauber der LanPol einer Polizeidirektion wäre: 'Michel 33/94'.<br/>
					Ein Besipiel für ein Quad der BPol wäre: 'Bruno 10/61'.<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Razzia", 
				"
					Bei einer Razzia stürmt ein Trupp Polizisten in ein illegales Gebiet, um die Kriminalität dort zu stoppen.<br/>
					<br/>
					1. Bei einer Razzia müssen min 3 Polizisten beteiligt sein. Zwei davon müssen SEK-Beamte sein und ein Kriminalbeamter.<br/>
					2. Alle Leute, die sich in diesem Gebiet aufhalten, müssen dursucht werden. Wenn nichts gefunden wird, müssen sie freigelassen werden.<br/>
					3. Wenn etwas illegales gefunden wird, wird diese Person sofort abtransportiert und wird im HQ gerecht behandelt (Ticket oder Gefängnis).<br/>
					5. Waffengebrauch siehe 'Umgang mit Waffen'.<br/>
					6. Wenn das Gebiet sicher ist, müssen alle Polizisten mit samt den Gefangenen abziehen.<br/>
					7. Auf dem Gebiet darf eine Stunde lang keine Razzia mehr durchgeführt werden.<br/>
					8. Wenn die Razzia ein Fail war (alle Polizisten sind tot), gilt auch hier die Stunde.<br/>
					9. Bei einer Razzia darf NICHT respawnt werden!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Ticket und Gefängnis", 
				"
					Ins Gefängnis kommen nur Leute, die gemäß des Bußgeldkatalogs gegen eine Sache, die Gefängnisstrafe mit sich zieht, verstoßen haben.<br/>
					<br/>
					1. Du darfst keinen ins Gefängnis bringen, dem du ein Ticket ausgestellt hast und er es bezahlt hat.<br/>
					2. Du musst den Täter über den Sachverhalt aufklären, warum er ins Gefängnis gehen muss und wie lange.<br/>
					3. Wenn ein Zivilist auf der Fahndungsliste steht, darfst du ihn nicht erschießen, sondern festnehmen, außer es fällt unter die Kategorie 'Umgang mit Waffen' Art. 1 und 6.<br/>
					4. Grundsätzlich eintscheidet die Einsatzleitung oder die Polizeileitug, ob der Täter ins Gefängnis kommt.<br/>
					<br/>
					<br/>
					Tickets sind eine Warnung für Zivilisten, die ein Gesetz brechen oder gegen den Bußgeldkatalog verstoßen.<br/>
					<br/>
					1. Der Preis wird von der Fahndungsliste/dem Bußgeldkatalog bestimmt. Bei nicht vorhandenem Bußgeld für die Straftat, muss die Einsatzleitung oder die Polizeileitug entscheiden, wie hoch das Ticket ist<br/>
					2. Bei mehreren Verstößen wird alles summiert und EIN Ticket für alles ausgegeben. Es dürfen nie mehrere Tickets vergeben werden. Wenn die Straftaten den Höchstpreis übersteigen, muss trotzdem nur der gezahlt werden, der Rest verfällt.<br/>
					3. Das Ablehnen eines Tickets ist ein Grund für das Gefängnis.<br/>
					4. Zu hohe Tickets geben kann eine Degradierung/Rauswurf zur Folge haben.<br/>
					<br/>
					Die Verstöße sollten während dem Trainig erlernt werden. Bei neuen Taten muss die Einsatzleitung oder die Polizeileitug entscheiden, was zu tun ist und muss es anschliessend dem Admin mitteilen, wenn es zum Bußgeldkatalog hinzugefügt werden muss.<br/>
					<br/>
					Auf die Fahndungliste kommst du mit 'Z' (Wanted +)<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
					Polizisten sollen Checkpoints aufbauen/besetzen, um die Strategische Lage zu verbessern und um für Sicherheit auf den Straßen zu sorgen.<br/>
					<br/>
					1. An einem Checkpoint müssen min 2 Polizisten präsent sein (einer mind. PHMZ).<br/>
					2. Checkpoints können keine 300m oder weniger von einem illegalen Ort entfernt sein!<br/>
					3. Checkpoints können nur auf Straßen errichtet werden und an keiner Kreuzung aufgebaut werden.<br/>
					4. Checkpoints müssen nicht auf der Karte markiert werden, können aber von einem Admin im Globalen Kanal.<br/>
					5. Die Grenzen und andere feste Checkpoints sollen vorrangig von Beamten der BPol besetzt werden.<br/>
					<br/>
					<br/>
					Verhalten am Checkpoint:<br/>
					1. Der Fahrer soll sein Fahrzeug an geeigneter Stelle parken und den Motor ausschalten.<br/>
					2. Frage die Insassen, ob sie Waffen besitzen/an Bord haben.<br/>
					3. Bitte die Insassen auszusteigen. Wenn sie Waffen mit sich führen, bitte sie sie in ihr Auto zu legen und rufe zur Sicherheit einen Kollegen.<br/>
					4. Frage sie, von wo sie kommen und wo sie hin wollen.<br/>
					5. Frage sie, ob sie sonst noch etwas illegales dabei haben oder sie Alkohol/Drogen konsumiert/dabei haben<br/>
					6. Frage sie, ob sie etwas gegen eine Kontrolle hätten.<br/>
					7. Wenn die Antwort positiv ist, nimm sie fest, damit du sie untersuchen kannst.<br/>
					8. Wenn alles ok ist, darfst du sie entfesseln und sie einsteigen und wegfahren lassen.<br/>
					9. Wenn etwas nicht in Ordnung ist, musst du ihnen ein Ticket geben/sie ins Gefängnis bringen. Im 2. Fall musst du eine Abholung organisieren, wenn ihr nur zu zweit seid (dies gilt nicht fuer SEK, da diese sich auch alleine verteidigen können).<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Generelle Polizeiregeln", 
				"
					1. Ein Polizist ist das Aushängeschild des Servers, er hat stets und ausnahmslos an die Regeln des Servers zu halten im Dienst wie auch Privat (als Civ).<br/>
					2. Zufällige Kontrollen sind in den Savezones verboten, außer es besteht ein begründeter Verdacht oder Tatbestand.<br/>
					3. Das Campen an Orten für illegale Aktivitäten ist verboten.<br/>
					4. Impounden ist Pflicht(nicht auf Anforderung von Spielern).<br/>
					5. Für die Polizei ist es Pflicht sich im Teamspeak einzufinden und getrennt von Zivilisten zu sein.<br/>
					6. Die Grenze und der Marktplatz sind immer besetzt!<br/>
					7. Keiner kann in Städten ohne Erlaubnis der Polizei landen!<br/>
						- Alle großen Städte haben einen ausgewiesenen Landeplatz.<br/>
						- kleine Städte: Eine geeignete Stelle wird von der Leitstelle bestimmt.<br/>
					8. Clangebiete sind Sperrgebiete! Kein Polizist darf außerhalb einer Razzia in das Gebiet eindringen und Leute wegen illegaler Aktivitaeten festnehmen, etc.<br/>
					9. Es darf nicht an illegalen Gebieten gecampt werden bzw. eingedrungen werden, außer es ist eine Razzia.<br/>
					10. Die Sirenen dürfen nur im Notfall von der Leitstelle benutzt werden, um eine Stadt zu evakuieren!<br/>
					11. Die Warnmessage darf nur benutzt werden, um Städte zu evakuieren.<br/>
					12. Respawn: Nach 10 Minuten darf respawnt werden (Beim Banküberfall darf NICHT respawnt werden!)<br/>
					13. Sollten bewaffnete Fahrzeuge verloren gehen, werden ALLE Mittel genutzt, um dies zu verhindern!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Umgang mit Spielern", 
				"
					1. Ein freundliches Auftreten und der ein oder andere Witz erleichtert einem Polizisten das Leben.<br/>
					2. Im Falle einer Kontrolle ist das Gegenüber über dein Handeln zu informieren. (Siehe 'Checkpoints' und dann 'Verhalten am Checkpoint')<br/>
					3. Im Falle einer lauten Umgebung wird das Gegenüber an eine ruhige Stelle gebracht(notfalls HQ).<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Umgang mit Waffen", 
				"
					1. Grundsätzlich wird zu erst der Spieler freundlich angesprochen, sollte der Spieler versuchen zu flüchten, darf der Taser genutzt werden. Die scharfe Waffe darf ausschließlich dann genutzt werden, wenn das eigene Leben oder das eines Kollegen in Gefahr ist.<br/>
					2. Die Waffe ist grundsätzlich gesenkt zu tragen(2x STRG) bzw. Handfeuerwaffen geholstert (SHIFT + H).<br/>
					3. Die Waffe ist kein Spielzeug und ist nur dann zu verwenden wenn es erforderlich ist.<br/>
					4. Der Tazer ist nicht zum Heilen da.<br/>
					5. Polizisten dürfen ohne Vorwarnung auf Rebellen schießen.<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Umgang mit Fahrzeugen", 
				"
					1. Auch für Polizisten gilt die Geschwindigkeitsbegrenzung(außer im Einsatz und auch dann nur mit Blaulicht und Sirene).<br/>
					2. Es wird erwartet, dass jeder Polizist mit seinem Fahrzeug pfleglich umgeht.<br/>
					3. Das Impounden des eigenen Fahrzeuges aus Bequemlichkeit ist strengstens VERBOTEN (bei wiederholtem Verstoß folgt eine Degradierung, da man sich illegal Geld beschafft hat).<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Ausrüstung", 
				"
					1. Immer ein RepairKit (ist unendlich), einen Verbandskasten, ein Nachtsichtgerät, ein GPS, ein Fernglas (wenn vorhanden) und drei bis vier Tränengas/Flashbangs (falls vorhanden) mit sich führen.<br/>
					2. Das Tragen von Rebellenwaffen, Rebellenkleidung ist strengstens verboten, außer die Undercover Uniform.<br/>
					3. Das Tragen von Ausrüstung und Waffen über dem eigenen Rang ist verboten, außer es gibt die Anweisung vom LPP bzw. es wird bei der Ausbildung benötigt.<br/>
					4. Achtet darauf, dass Spieler immer 10m Abstand halten, damit sie euch nicht bestehlen können.<br/>
					5. Immer die Kleidung für den eigenen Rang tragen!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrouillen", 
				"
					1. Die Polizei patrouilliert auf den Straßen der Insel, um Rebellen festzunehmen, illegale Aktivitäten zu stoppen, Kontrollen aufzubauen und um Fahrzeuge zu beschlagnahmen.<br/>
					2. Patrouillen können zu Fuß in einer Stadt, mit dem Auto auf den Straßen oder mit dem Heli durchgeführt werden.<br/>
					3. Patrouillen schließen illegale Orte aus.<br/>
					4. In der illegalen Zone darf nur per Heli patrouilliert werden, außer man braucht Bodenfahrzeuge.<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Krisensitzung", 
				"
					Diese wird bei der Polizei vom VPP/PP/VLPP/LPP ausgerufen und alle Polizisten müssen teilnehmen.<br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebellenregeln",
				"
					Ein Rebell ist der Gegner des Staates und Teil einer Organisation gegen den Staat. In Altis Life repräsentiert die Polizei den Staat. Obwohl es diese Anfeindung gibt, sollte man sich auch immer eine Geschichte oder einen Grund ausdenken, warum man das tut und warum man Polizisten töten möchte.<br/><br/>
					1. Alle Mitglieder einer Gang sind an einem Verbrechen eines Mitgliedes schuld. Gegen diese muss auch ermittelt werden.<br/>
					2. Widerstand zu leisten, heißt nicht zu RDMen.<br/>
					3. Ein Widerstand sollte nicht nur aus Bankraub und Töten bestehen.<br/>
					4. Der Widerstand sollte koordiniert werden.<br/>
					5. Hinter jeder Aktion sollte MUSS ein guter Grund stecken!<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gangregeln",
				"
					1. In einer Gang zu sein ist legal, bis diese ein Verbrechen begeht.<br/>
					2. In einem Gangversteck zu sein ist legal, es sei denn man macht dort illegale Aktivitäten.<br/>
					3. Das Spiel lebt von Bandenkriegen. Die Gangs sollten versuchen, Gebiete unter ihre Kontrolle zu bekommen und von anderen kontrollierte gebiete zu erobern.<br/>
					4. Ein Krieg zwischen zwei Gangs muss öffentlich bekannt gegeben werden!<br/>
					5. Gangs sollten keine unbewaffneten Zivilisten töten.<br/>
					6. Gangs sollten keine Zivilisten gegen ihren Willen töten. Das stellt RDM dar. Diese Zivilisten zu verletzen ist ok.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Fahrzeuge",
				"
					Bei einem Zivilist mit folgenden Fahrzeugen, ist Vorsicht geboten. Der Zivilist kommt ins Gefängnis und das Fahrzeug wird danach beschlagnahmt.<br/><br/>

					1. Rebellenfahrzeuge<br/>
					2. Polizeifahrzeuge<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Ilegale Gegenstaende",
				"
					1. Alle Drogen<br/>
					2. Alle Zutaten für Drogen<br/>
					3. Rebellenlizenz<br/>
					4. Rebellenkleidung<br/>
					5. Rebellenwaffen<br/>
					6. Rebellenfahrzeuge<br/>
					7. Polizeikliedung bei Unbefugten<br/>
					8. Polizeiwaffen bei Unbefugten<br/>
					9. Polizeifahrzeuge bei Unbefugten<br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"Steuerung",
				"
					Generelle Steuerung:<br/>
					<br/>
					Windows-Taste = ACE3 Fremdinteraktionsmenü öffnen<br/>
					Strg + Windows-Taste = ACE3 Eigeninteraktionsmenü öffnen<br/>
					H = Spielermenü öffnen.<br/>
					U = Auto/Haus auf/abschließen<br/>
					T = Kofferraum<br/>
					App-Taste (zwischen Strg rechts und Windows rechts) = Interagieren mit Items, Autos und Fische fangen, Polizei Aktionen (kann über -> Steuerung -> individuelle Steuerung -> Taste 10 umkonfiguriert werden)<br/>
					0 (NULL)= Handwaffe holstern/entholstern<br/>
					Shift + Num 1 = Kniebeuge (langsam)<br/>
					Shift + Num 2 = Kniebeuge (schnell)<br/>
					Shift + Num 3 = Liegestütz<br/>
					Shift + Num 5 = Warnschuss<br/>
					Shift + Num 0 = Ergeben + Waffen dropen<br/>
					Shift + O = Sound leiser stellen<br/>
					Leertaste = Sprung (Unbedingt Taste umkonfigurieren: 'Esc' -> unten rechts 'Enhanced Movement - Keys' -> Jump/Climb Key)<br/>
					<br/>
					Zivilistensteuerung:<br/>
					<br/>
					Shift + G = K.O. schlagen (Waffe benoetigt)<br/>
					Strg + F = Suicide Vest/Truck zünden!<br/>
					Shift + R = Festnehmen (Kabelbinder benötigt!)<br/>
					Leertaste = Kiste platzieren<br/>
					<br/>
					Polizeisteuerung:<br/>
					<br/>
					Shift + R = Festnehmen<br/>
					Shift + L = Blaulicht<br/>
					L = Geschwindigkeit messen (benötigt P99!!!)<br/>
					F = Sirene<br/>
					O = Schranke öffnen/schliessen (25m Reichweite)<br/>
					Shift + T = Evakuierung starten (Fahrzeuglautsprecher)<br/>
					Strg + T = Evakuierung aufheben (Fahrzeuglautsprecher)<br/>
					Alt + T = Achtung, Achtung (Fahrzeuglautsprecher)<br/>
					Ö = Menü für Absperrungen öffnen<br/>
					Leertaste = Absperrung platzieren<br/>
					ESC = platzieren abbrechen<br/>
					ENTF = Absperrung vor sich löschen<br/>
				"
		]
	];