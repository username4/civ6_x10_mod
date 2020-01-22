---------------------------------------------------------
---------------------------------------------------------
--AMERICA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Alle Regierungsvermächtnis-Bonusse in ein zehntel der normalen Zeit verdienen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION';

--Mustang
UPDATE LocalizedText
SET Text = 'Amerikanische Spezial-Lufteinheit der Moderne, die den Jäger ersetzt. Erhält +29 Angriff gegen Jäger, hat +20 Flugradius und erhält +500% Erfahrung.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_AMERICAN_P51_DESCRIPTION';

--Film Studio
UPDATE LocalizedText
SET Text = 'Ein einzigartiges Gebäude von Amerika. +1000% [ICON_Tourism] Tourismus-Druck dieser Stadt auf andere Zivilisationen in der Moderne.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION';

--Rough Rider
UPDATE LocalizedText
SET Text = 'Amerikanische Spezialeinheit der Moderne, mit Teddy Roosevelt als Anführer. Verdient viel [ICON_Culture] Kultur aus Eliminierungen auf dem [ICON_Capital] Hauptstadt-Kontinent. +44 [ICON_Strength] Kampfstärke bei Kämpfen auf Hügeln. Niedrigere Unterhaltskosten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_AMERICAN_ROUGH_RIDER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Erhaltet beim Sieg über eine feindliche Einheit [ICON_Culture] Kultur in Höhe von 500% der [ICON_Strength] Grund-Kampfstärke dieser Einheit, wenn der Kampf auf dem Kontinent der eigenen [ICON_Capital] Hauptstadt stattfindet. +44 [ICON_Strength] Kampfstärke beim Kampf auf Hügeln.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_ROUGH_RIDER_DESCRIPTION';

--Corollary
UPDATE LocalizedText
SET Text = 'Einheiten erhalten +29 [ICON_Strength] Kampfstärke auf ihrem Heimat-Kontinent. +10 Anziehungskraft für alle Geländefelder in einer Stadt mit einem Nationalpark. Erhält nach der Erforschung der Technologie ''Drall'' die einzigartige Einheit Rough Rider.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--ARABIA    
---------------------------------------------------------
---------------------------------------------------------

--Prophet
UPDATE LocalizedText
SET Text = 'Automatisch den letzten Großen Propheten erhalten, wenn der vorletzte beansprucht wurde (und nicht bereits ein Großer Prophet verdient wurde). +10 [ICON_Science] Wissenschaft für jede fremde Stadt mit Arabiens Religion.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Einzigartiges Gebäude von Arabien. Bonus auf [ICON_Faith] Glauben, der dem Nachbarschaftsbonus des Campus-Bezirks entspricht, erhält 14 [ICON_SCIENCE].'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_MADRASA_DESCRIPTION';

--Mamluk
UPDATE LocalizedText
SET Text = 'Arabische einzigartige Einheit des Mittelalters, die den Ritter ersetzt. Heilt sich am Ende jeder Runde, selbst, nachdem er sich bewegt hat oder angegriffen wurde. Und erhält den Saniäter-Bonus.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ARABIAN_MAMLUK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Diese Einheit heilt jede Runde, auch nach Bewegung oder Kampf, und gibt den Sanitäter-Bonus.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_MAMLUK_DESCRIPTION';

--Saladin
UPDATE LocalizedText
SET Text = 'Das Kultgebäude der arabischen Religion kann von jedem Spieler für ein Hundertstel der üblichen [ICON_Faith] Glaubenskosten erworben werden. Das Kultgebäude steigert in arabischen Städten den Ertrag von [ICON_Science] Wissenschaft, [ICON_Faith] Glauben und [ICON_Culture] Kultur um 100 %.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Brazil
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Regenwald-Geländefelder bieten einen Nachbarschaftsbonus von +10 für Campus-, Handelszentrum-, Heilige-Stätte- und Theaterplatz-Bezirke. Regenwald-Geländefelder bieten +10 [ICON_Housing] Wohnraum für angrenzende Wohnviertel.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Brasilianische Spezialeinheit der Moderne, die das Kriegsschiff ersetzt. +44 [ICON_STRENGTH] stärker als das Kriegsschiff. Freigeschaltet durch Nationalismus.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_BRAZILIAN_MINAS_GERAES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Ein ausschließlich Brasilien zur Verfügung stehender Bezirk. Ersetzt den Unterhaltungskomplex-Bezirk und bringt +20 [ICON_Amenities] Annehmlichkeiten. Schaltet außerdem das Karneval-Projekt frei, das bei der Produktion zusätzlich +10 [ICON_Amenities] Annehmlichkeit und nach dem Abschluss mehrere [ICON_GreatPerson] Große-Persönlichkeit-Punkte bringt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Nach dem Rekrutieren oder Fördern einer [ICON_GreatPerson] Großen Persönlichkeit werden 90% der [ICON_GreatPerson] Große-Persönlichkeit-Punktekosten zurückerstattet.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--China   
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] Heurekas und [ICON_CivicBoosted] Eingebungen bieten 95% der Ausrichtungen und Technologien statt 50%.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Beim Bau von Wundern der Antike und Klassik könnt Ihr Handwerker-Ladungen verwenden, um 80 % der ursprünglichen Baukosten für das Wunder abzuschließen. Handwerker erhalten 10 zusätzliche Ladungen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, die Große Mauer zu bauen, einzigartig für China.[NEWLINE][NEWLINE]Steigert die [ICON_Strength] Verteidigung um 25. 10 Bonus auf [ICON_Gold] Gold, wenn sie sich neben weiteren Segmenten befindet. Zusätzliche 10 [ICON_Culture] Kultur und [ICON_Tourism] Tourismus, wenn Ihr Fortschritte beim Technologiebaum für angrenzende Segmente erzielt. Muss in einer Linie entlang der Grenzen Eures Reichs gebaut werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_GREAT_WALL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Chinesische Spezialeinheit des Mittelalters. Fernkampfeinheit mit [ICON_Range] Reichweite 1 und 84 [ICON_RANGED] Kampfstärke.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_CHINESE_CROUCHING_TIGER_DESCRIPTION';



---------------------------------------------------------
---------------------------------------------------------
--Egypt
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+405% [ICON_Production] Produktion für Bezirke und Wunder, wenn sie neben einem Fluss platziert werden. Schwemmland blockiert die Platzierung von Bezirken und Wundern nicht.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, eine Sphinx, die einzigartige Modernisierung Ägyptens, zu bauen.[NEWLINE][NEWLINE]+10 [ICON_Faith] Glauben und +10 [ICON_Culture] Kultur. +10 Anziehungskraft. +20 [ICON_Faith] Glauben, wenn neben einem Wunder. Kann nicht neben einer weiteren Sphinx gebaut werden. Kann auf Schwemmland gebaut werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Ägyptische Spezialeinheit der Antike, die den Schweren Streitwagen ersetzt. 12 [ICON_Movement] Fortbewegung bei Start in offenem Gelände.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Eure [ICON_TradeRoute] Handelswege zu anderen Zivilisationen bringen Euch +40 [ICON_Gold] Gold. Die [ICON_TradeRoute] Handelswege anderer Zivilisationen zu Euch bringen dem Besitzer +20 [ICON_Food] Nahrung und Euch +20 [ICON_Gold] Gold.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--England
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Alle gegründeten oder eingenommenen Städte auf einem anderen Kontinent erhalten zehn kostenlose Nahkampfeinheiten. Erhält nach der Erforschung der Militärwissenschaft die einzigartige Einheit Rotrock.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Ein Bezirk, der ausschließlich England für die Seefahrt zur Verfügung steht. Ersetzt den Hafenbezirk. Kein [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld. Muss an Küste oder See-Geländefeldern neben Land gebaut werden.[NEWLINE][NEWLINE]+10 [ICON_Movement] Fortbewegung für hier gebaute Marine-Einheiten[NEWLINE]+20 [ICON_Gold] Gold bei Errichtung auf einem fremden Kontinent[NEWLINE]+10 [ICON_TradeRoute] Handelswegkapazität.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Archäologische Museen haben 9 [ICON_GreatWork_Artifact] Artefakt-Plätze statt 3 und bis zu 3 Archäologen. Museen haben automatisch ein Thema, wenn sich 6 [ICON_GreatWork_Artifact] Artefakte darin befinden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Sehr schnelle englische Spezial-Marineeinheit der Renaissance, die den Freibeuter ersetzt. Kann feindliche Schiffe gefangen nehmen. Kann nur von benachbarten Geländefeldern gesehen werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Englische Spezialeinheit des Industriezeitalters mit Victoria. +44 [ICON_Strength] Kampfstärke auf anderen Kontinenten als dem Hauptstadt-Kontinent. Keine Ausschiffungs-Kosten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke beim Kampf auf einem Kontinent, auf dem sich nicht die eigene [ICON_Capital] Hauptstadt befindet. Keine Ausschiffungs-Kosten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_REDCOAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, ein Chateau, die einzigartige Modernisierung Frankreichs, zu bauen.[NEWLINE][NEWLINE]+20 [ICON_Culture] Kultur. +10 Anziehungskraft. +20 [ICON_Culture] Kultur, wenn neben einem Wunder. +10 [ICON_Gold] Gold, wenn neben einem Luxusgut. Kann nur an Flüsse angrenzend gebaut werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Französische Spezial-Nahkampfeinheit des Industriezeitalters. +44 [ICON_Strength] Kampfstärke auf dem Kontinent Eurer Hauptstadt. [ICON_GreatGeneral] Großer-General-Punkte für das Eliminieren von Einheiten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke auf dem Kontinent, auf dem sich die eigene [ICON_Capital] Hauptstadt befindet. +10 Großer-General-Punkte für Siege.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_GARDE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+90 % [ICON_Production] Produktion für Wunder des Mittelalters, der Renaissance und des Industriezeitalters. [ICON_Tourism] Tourismus durch Wunder eines Zeitalters wird verzehnfacht.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Hat 10 Stufen [ICON_VisLimited] diplomatische Sichtbarkeit mehr als normal bei jeder Zivilisation, die sie getroffen hat. Erhält mit der Schloss-Technologie einen kostenlosen Spion (und die Kapazität für einen zusätzlichen Spion). Alle Spione starten als Agenten mit einer kostenlosen Beförderung.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Germany
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Jede Stadt kann 10 Bezirke mehr als normal bauen (und dabei das normale Limit auf [ICON_Citizen] Bevölkerungsbasis überschreiten).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Nachbarschaft: +20 Produktionsbonus [ICON_Production] für ein angrenzendes Handelszentrum. +10-Produktionsbonus [ICON_Production] für alle angrenzenden Ressourcen. +10 Produktionsbonus [ICON_Production] für angrenzende Bezirke.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke beim Seekampf.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Deutsche Spezial-Marineeinheit der Moderne, die das Unterseeboot ersetzt. Günstiger in der Produktion, +10 Sicht und +44 [ICON_Strength] Kampfstärke auf Ozean-Geländefeldern. Kann andere getarnte Einheiten aufdecken.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '10 zusätzliche Militärregierung-Plätze. +36 [ICON_Strength] Kampfstärke beim Angriff auf Stadtstaaten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '10 zusätzliche Joker-Politikplätze in jeder Regierung.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Nachbarschaft: +10 Kulturbonus [ICON_Culture] für angrenzendes Stadtzentrum. +10 Kulturbonus [ICON_Culture] für alle angrenzenden Wunder und Bezirke. Kann nur auf Hügeln errichtet werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke bei mindestens einem benachbarten Hopliten..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Griechische Spezialeinheit der Antike, die den Speerkämpfer ersetzt. +44 [ICON_Strength] Kampfstärke, wenn es mindestens eine angrenzende Hopliteneinheit gibt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50% [ICON_Culture] Kultur pro Stadtstaat,[NEWLINE]in dem Ihr Suzerän seid.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kampfsiege bringen [ICON_Culture] Kultur in Höhe von 500% der [ICON_Strength] Kampfstärke der besiegten Einheit.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--India
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, einen Stufenbrunnen, die einzigartige Modernisierung Indiens, zu bauen.[NEWLINE][NEWLINE]+10 [ICON_Food] Nahrung und +10 [ICON_Housing] Wohnraum. +10 [ICON_Faith] Glauben, wenn angrenzend an einen Heilige-Stätte-Bezirk. +10 [ICON_Food] Nahrung, wenn angrenzend an einen Bauernhof. Kann nicht auf Hügeln oder angrenzend an einen weiteren Stufenbrunnen gebaut werden..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-29 Kampfstärke für benachbarte feindliche Einheiten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Teure indische Spezialeinheit der Klassik, die den Reiter ersetzt. Angrenzende feindliche Einheiten erhalten -29 [ICON_STRENGTH] Kampfstärke.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_INDIAN_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50 [ICON_Faith] Glauben für jede getroffene Zivilisation (einschließlich Indien), die eine Religion gegründet hat und nicht im Krieg ist. Feindliche Zivilisationen erhalten die zehnfache Kriegsmüdigkeit beim Kampf gegen Gandhi.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Einzigartiges Gebäude von Japan. +13 [ICON_Production] Produktion für alle Städte im Umkreis von 6 Geländefeldern. Nach der Erforschung der Elektrizität bringt dieses Gebäude außerdem zusätzlich +40 [ICON_Culture] Kultur für seine Stadt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Landeinheiten haben +29 [ICON_Strength] Kampfstärke auf Land-Geländefeldern, die an Küsten angrenzen. Marineeinheiten haben +29 [ICON_Strength] Kampfstärke auf Flachwasser-Geländefeldern. Baut Lager, Heilige Stätten und Theaterplätze 1000% schneller.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Alle Bezirke erhalten zehn zusätzliche Standard-Nachbarschaftsboni für das Angrenzen an einen anderen Bezirk.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+20 [ICON_Food] Nahrung, +20 [ICON_Production] Produktion und +40 [ICON_Gold] Gold durch jede [ICON_GreatWork_Relic] Reliquie, jedes [ICON_GreatWork_Artifact] Artefakt und jedes [ICON_GreatWork_Sculpture] Große Skulpturwerk zusätzlich zur üblichen [ICON_Culture] Kultur. 500% mehr für [ICON_GreatWriter] Große Schriftsteller, [ICON_GreatArtist] Große Künstler, [ICON_GreatMusician] Große Musiker und [ICON_GreatMerchant] Große Händler. Der Palast hat Plätze für 9 Große Werke.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Ein Bezirk, der nur auf Regenwald- oder Wald-Geländefeldern errichtet werden kann. Kann nur vom Kongo gebaut werden. Ersetzt das Wohnviertel, ist aber früher verfügbar. Gewährt +5 [ICON_Housing] Wohnraum, +20 [ICON_Food] Nahrung und +40 [ICON_Gold] Gold, unabhängig von der Anziehungskraft.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_MBANZA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kongolesische Spezialeinheit der Klassik. Ersetzt den Schwertkämpfer. +44 [ICON_Strength] Kampfstärke bei Verteidigung gegen Fernangriffe. Kann durch Wald und Regenwald sehen und gehen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke bei Verteidigung gegen Fernkampfeinheiten. Kann durch Geländearten sehen. Kann sich ohne [ICON_Movement] Fortbewegungsmalus durch Wald und Regenwald bewegen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kann keine Heilige-Stätte-Bezirke bauen, Große Propheten erhalten oder Religionen gründen. Erhält alle Glaubenssätze der Religion, der die meisten seiner Städte folgen. Erhält immer zehn Apostel, wenn ein M''banza oder Theaterplatz-Bezirk vollendet wird (von der Mehrheitsreligion der jeweiligen Stadt).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Einzigartiges Gebäude von Norwegen. Erforderlich für den Erwerb von Aposteln und Inquisitoren mit [ICON_Faith] Glauben. Heilige-Stätte-Bezirke erhalten einen zusätzlichen Nachbarschaftsbonus durch Wald. +10 [ICON_PRODUCTION] Produktion für jedes Küstenressourcen-Geländefeld in dieser Stadt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+36 [ICON_Strength] Kampfstärke beim Angriff und -36 [ICON_Strength] Kampfstärker beim Verteidigen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_BERSERKER_RAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+20 [ICON_Movement] Fortbewegung, wenn diese Einheit in feindlichem Gebiet startet.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_BERSERKER_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegische Spezialeinheit des Mittelalters. 24 [ICON_Movement] Fortbewegungspunkte bei Start in feindlichem Gebiet. +36 [ICON_Strength] Kampfstärke beim Angreifen und -36 [ICON_Strength] Kampfstärke beim Verteidigen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegische Spezial-Marineeinheit der Antike. Ersetzt die Galeere. Kann feindliche Küstengebiete plündern und Zivilisten auf angrenzenden Feldern gefangen nehmen. 12 [ICON_Movement] Fortbewegungspunkte in Küstengewässern.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+10 [ICON_Movement] Fortbewegung in Küstengewässern.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_LONGSHIP_MOVEMENT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Ein Bezirk, der das Wachstum der Stadt fördert. Steht nur Rom zur Verfügung. Ersetzt das Aquädukt.[NEWLINE][NEWLINE]Versorgt Eure Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder einer angrenzenden Oase. Städte ohne Süßwasserquelle, erhalten bis zu 6 [ICON_Housing] Wohnraum. Städte, die bereits eine Süßwasserquelle haben, erhalten stattdessen +2 [ICON_Housing] Wohnraum. Muss ans Stadtzentrum angrenzen. In beiden Fällen bietet ein Bad einen zusätzlichen Bonus von +20 [ICON_Housing] Wohnraum und +10 [ICON_Amenities] Annehmlichkeit.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_BATH_DESCRIPTION';

--Legion
UPDATE LocalizedText
SET Text = 'Spezial-Nahkampfeinheit der Römer der Klassik, die den Schwertkämpfer ersetzt. Kann zehn Römische Militärlager bauen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ROMAN_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Schaltet die Fähigkeit der römischen Legion frei, ein römisches Militärlager, die einzigartige Modernisierung Roms, zu bauen.[NEWLINE][NEWLINE]Besetzende Einheit erhält +25 [ICON_Strength] Verteidigungsstärke und automatisch 2 Runden Befestigung.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_ROMAN_FORT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Städte, die Ihr gründet oder einnehmt, starten mit einem Handelsposten. Städte in [ICON_TradeRoute] Handelsweg-Reichweite Eurer [ICON_Capital] Hauptstadt, starten auch mit einer Straße. Eure [ICON_TradeRoute] Handelswege bringen +10 [ICON_Gold] Gold für das Passieren von Handelsposten in Euren eigenen Städten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'Alle Städte starten mit bis zu 10 zusätzlichen Stadtzentrum-Gebäuden (in der Antike mit einem Monument).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--RUSSIA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Zusätzliches Territorium bei Stadtgründung. +10 [ICON_Faith] Glauben und +10 [ICON_Production] Produktion durch Tundra.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kann sich nach dem Angriff bewegen. +29 [ICON_Strength] Kampfstärke in eigenem Gebiet oder auf angrenzenden Geländefeldern..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Russische Spezialeinheit des Industriezeitalters, die die Kavallerie ersetzt. Stärker als Kavallerie und erhält +29 [ICON_Strength] Kampfstärke bei Kämpfen auf oder neben eigenem Gebiet. Kann sich nach dem Angriff fortbewegen, wenn noch [ICON_Movement] Fortbewegungspunkte übrig sind.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Erhält [ICON_Science] Wissenschaft oder [ICON_Culture] Kultur durch [ICON_TradeRoute] Handelswege zu Zivilisationen, die fortschrittlicher sind als Russland (+1 pro 3 Technologien oder Ausrichtungen voraus).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, einen Kurgan, die einzigartige Modernisierung Skythiens, zu bauen.[NEWLINE][NEWLINE]+10 [ICON_Faith] Glauben. +10 [ICON_Gold] Gold. +10 [ICON_Faith] Glauben für jede angrenzende Weide. Kann nicht auf Hügeln gebaut werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_KURGAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Erhaltet jedes Mal zehn Leichte Kavallerieeinheiten oder zehn berittene Saken-Bogenschützen, wenn eine Leichte Kavallerieeinheit oder ein berittener Saken-Bogenschütze ausgebildet wird.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Teure Skythische Spezialeinheit der Klassik. Fernkampfeinheit mit 4 [ICON_Movement] Fortbewegung, mit einer [ICON_Range] Reichweite von 10.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_SCYTHIAN_HORSE_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Alle Einheiten erhalten +29 [ICON_Strength] Kampfstärke beim Angriff auf verwundete Einheiten. Wenn sie eine Einheit ausschalten, werden bis zu 100 Trefferpunkte geheilt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--SPAIN
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Erlaubt Handwerkern eine Mission, die einzigartige Modernisierung Spaniens, zu bauen.[NEWLINE][NEWLINE]+20 [ICON_Faith] Glauben. +20 [ICON_Faith] Glauben, wenn auf einem anderen Kontinent als Eure [ICON_Capital] Hauptstadt. +20 [ICON_Science] Wissenschaft, wenn neben einem Campus-Bezirk.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_MISSION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Spanische Spezialeinheit der Renaissance. Ersetzt den Musketier. +44 [ICON_Strength] Kampfstärke mit religiösen Einheiten auf demselben Geländefeld. Nimmt diese Einheit eine Stadt ein, oder ist neben einer Stadt, während diese eingenommen wird, wird die Religion des Konquistador-Spielers automatisch als vorherrschende Religion eingeführt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke, wenn sich ein Apostel, Inquisitor oder Missionar auf demselben Geländefeld befindet. Wenn diese Einheit eine Stadt erobert oder an eine Stadt angrenzend steht, während diese erobert wird, übernimmt die Stadt automatisch die größte Religion des Spielers, dem der Konquistador gehört..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Erstellt Flotten und Armadas aus Marineeinheiten früher als normal (Merkantilismus). Kontinente verbindende [ICON_TradeRoute] Handelswege erhalten einen +10 [ICON_Gold] Gold-Bonus zu anderen Zivilisationen und +10 [ICON_Food] Nahrungs- und +10 [ICON_Production] Produktions-Bonusse zu Euren eigenen Städten.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Inquisitoren können zusätzlich 10 Mal Ketzerei entfernen. Kampfeinheiten haben einen Bonus von +25 [ICON_Strength] Kampfstärke gegen Spieler, die anderen Religionen folgen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------

--First Civilization
UPDATE LocalizedText
SET Text = 'Beim Einnehmen eines Barbaren-Außenpostens eine Stammesdorf-Belohnung zusätzlich zum üblichen [ICON_Gold] Gold erhalten. Ihr zahlt nur noch 1% der Kosten, um Stadtstaat-Einheiten auszuheben.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION';

--Ziggurat
UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit frei, eine Zikkurat, die einzigartige Modernisierung Sumers zu bauen.[NEWLINE][NEWLINE]+20 [ICON_Science] Wissenschaft. +10 [ICON_Culture] Kultur, wenn neben einem Fluss. Kann nicht auf Hügeln gebaut werden.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';

--Gilgamesh
UPDATE LocalizedText
SET Text = 'Kann ohne Kriegstreiber-Malus gegen jeden den Krieg erklären, der im Krieg mit Verbündeten ist. Wenn man gegen einen gemeinsamen Feind im Krieg ist, werden die Belohnungen beim Plündern und die gewonnene Kampferfahrung innerhalb von 50 Geländefeldern geteilt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Other modifications
---------------------------------------------------------
---------------------------------------------------------

--10 blank civics for germany and greece
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('de_DE', 'LOC_POLICY_BLANK_NAME', 'Leerer Kurs');

INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('de_DE', 'LOC_POLICY_BLANK_DESCRIPTION', 'Leerer Kurs für Deutschland und Griechenland um Softlock zu verhindern (von Civilization Traits x10 mod).');


/*
UPDATE LocalizedText
SET Text = ''
WHERE Language = 'de_DE'
AND Tag = '';
*/
