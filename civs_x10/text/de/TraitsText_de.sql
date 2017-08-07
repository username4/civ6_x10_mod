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
SET Text = 'All found or conquered cities on a continent other than your home continent receive 10 free melee units. Gain the Redcoat unique unit when the Military Science technology is researched.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to England for naval activity in your city. Replaces the Harbor district. Also removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+10 [ICON_Movement] Movement for all naval units built in Dockyard[NEWLINE]+20 [ICON_Gold] Gold when built on a foreign continent[NEWLINE]+10 [ICON_TradeRoute] Trade Route capacity.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Each Archaeological Museum holds 9 [ICON_GreatWork_Artifact] Artifacts instead of 3, and can support 3 Archaeologists at once. Archaeological Museums are automatically themed when they have 6 [ICON_GreatWork_Artifact] Artifacts.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Very fast English unique Renaissance era naval unit that replaces the Privateer. Can capture enemy ships. Cannot be seen unless adjacent to it.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'English unique Industrial era unit when Victoria is their leader. +100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your capital''s. No disembark cost.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your [ICON_Capital] Capital''s. No disembark cost.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_REDCOAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Chateau, unique to France.[NEWLINE][NEWLINE]+20 [ICON_Culture] Culture. +10 Appeal. +20 [ICON_Culture] Culture if next to a wonder. +10 [ICON_Gold] Gold if next to a Luxury resource. Can only be built adjacent to Rivers.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'French unique Industrial era melee unit. +100  [ICON_Strength] Combat Strength when fighting on your capital''s continent. [ICON_GreatGeneral] Great General points for killing units.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when on the same continent as the [ICON_Capital] Capital. +10 Great General points for kills.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_GARDE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+90% [ICON_Production] Production toward Medieval, Renaissance, and Industrial era wonders. [ICON_Tourism] Tourism from wonders of any era is tenfolded.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Has 10 level of [ICON_VisLimited] Diplomatic Visibility greater than normal with every civilization that she''s met. Receives capacity to build 10 extra Spies with the Castles technology.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Germany
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Each city can build 10 districts more than usual (exceeding the normal limit based on [ICON_Citizen] Population).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: +20 [ICON_Production] Production bonus if adjacent to a Commercial Hub district. +10 [ICON_Production] Production bonus for each adjacent resource. +10 [ICON_Production] Production bonus for adjacent district tiles.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength in Ocean combat.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'German unique Modern era naval unit that replaces the Submarine. Cheaper to produce, +10 Sight, and +100 [ICON_Strength] Combat Strength when fighting on Ocean tiles. Able to reveal other stealthed units.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '10 additional Military policy slots. +70 [ICON_Strength] Combat Strength when attacking city-states.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '10 extra Wildcard policy slots in any government.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: +10 [ICON_Culture] Culture bonus for adjacent City Center. +10 [ICON_Culture] Culture bonus for each adjacent wonder and district. Can only be built on Hills.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength if there is at least one Hoplite adjacent.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Greek unique Ancient era unit that replaces the Spearman. +100 [ICON_Strength] Combat Strength if there is at least one adjacent Hoplite unit..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50% [ICON_Culture] Culture per city-state you are the Suzerain of.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--India
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Stepwell, unique to India.[NEWLINE][NEWLINE]10 [ICON_Food] Food and +10 [ICON_Housing] Housing. +10 [ICON_Faith] Faith if adjacent to a Holy Site district. +10 [ICON_Food] Food if adjacent to a Farm. Cannot be built on Hills or adjacent to another Stepwell.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-50 [ICON_Strength] Combat Strength to adjacent enemy units.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Expensive Indian unique Classical era unit that replaces the Horseman.  Adjacent enemy units receive -50 [ICON_STRENGTH] Combat Strength.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_INDIAN_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50 [ICON_Faith] Faith for each civilization (including India) they have met that has founded a Religion and is not currently at war. Opposing civilizations receive tonfold the war weariness for fighting against Gandhi.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A building unique to Japan. +13 [ICON_Production] Production to all cities within 6 tiles. After researching the Electricity technology this building provides an additional +40 [ICON_Culture] Culture to its city.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Land units receive +50 [ICON_Strength] Combat Strength in land tiles adjacent to Coast; naval units receive +50 [ICON_Strength] Combat Strength in shallow water tiles. Builds Encampment, Holy Site and Theater Square districts 10 time faster.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All districts receive an additional +10 adjacency bonus for being adjacent to another district.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+20 [ICON_Food] Food, +20 [ICON_Production] Production, and +40 [ICON_Gold] Gold from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_Artifact] Artifact, and Sculpture [ICON_GreatWork_Sculpture] Great Work of Art in addition to the usual [ICON_Culture] Culture. Receive 20x [ICON_GreatWriter] Great Writer, [ICON_GreatArtist] Great Artist, [ICON_GreatMusician] Great Musician, and [ICON_GreatMerchant] Great Merchant points. Palace has slots for 9 Great Works.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to Kongo that can only be constructed in Rainforest or Woods. Replaces the Neighborhood district but is available earlier. Provides +50 [ICON_Housing] Housing , +20 [ICON_Food] Food, and +40 [ICON_Gold] Gold, regardless of Appeal.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_MBANZA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kongo unique Classical era unit that replaces the Swordsman. +100 [ICON_Strength] Combat Strength when defending against ranged attacks. Can move and see through Woods and Rainforest.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when defending against ranged units, can see through features, and can move through Woods and Rainforest without [ICON_Movement] Movement penalty.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'May not build Holy Site districts, gain Great Prophets, or found Religions. Gains all Beliefs of any Religion that has established itself in a majority of his cities. Receives ten Apostles each time he finishes a M''banza or Theater Square district (of that city''s majority Religion).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A building unique to Norway. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Holy Site districts get 10 additional adjacency bonus from Woods.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+70 [ICON_Strength]Combat Strength when attacking, and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_BERSERKER_RAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+9 [ICON_Movement] Movement if this unit starts in enemy territory.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_BERSERKER_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Medieval era unit. 10 [ICON_Movement] Movement if this unit starts in enemy territory. +70 [ICON_Strength] Combat Strength when attacking and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Ancient era naval unit that replaces the Galley. Can pillage enemy coastal lands and capture civilians if adjacent using its coastal raiding ability. 10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_LONGSHIP_MOVEMENT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A district unique to Rome for city growth. Replaces the Aqueduct district.[NEWLINE][NEWLINE]It provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. Must be built adjacent to the City Center. In either case, the Bath provides an additional bonus of +20 [ICON_Housing] Housing and +10 [ICON_Amenities] Amenity. Must be built adjacent to the City Center.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_DISTRICT_BATH_DESCRIPTION';

--Legion
UPDATE LocalizedText
SET Text = 'Roman unique Classical era melee unit that replaces the Swordsman. Can build 10 Roman Forts.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_ROMAN_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Roman Legion ability to construct a Roman Fort, unique to Rome.[NEWLINE][NEWLINE]Occupying unit receives +40 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_ROMAN_FORT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All cities you found or conquer start with a Trading Post. If in [ICON_TradeRoute] Trade Route range of your [ICON_Capital] Capital, they also start with a road to it. Your [ICON_TradeRoute] Trade Routes earn +10 [ICON_Gold] Gold for passing through Trading Posts in your own cities.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'All cities start with up to 10 additional City Center buildings. (Starts with a Monument building in the Ancient era).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--RUSSIA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Extra territory upon founding cities. +10 [ICON_Faith] Faith and +10 [ICON_Production] Production from Tundra.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Can move after attacking. +50 [ICON_Strength] Combat Strength in your territory or adjacent to your territory.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Russian unique Industrial era unit that replaces Cavalry. Stronger than Cavalry, and gains +50 [ICON_Strength] Combat Strength when fighting in or adjacent to its home territory. Can move after attacking if [ICON_Movement] Movement points remain.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receives [ICON_Science] Science or [ICON_Culture] Culture from [ICON_TradeRoute] Trade Routes to civilizations that are more advanced than Russia (+1 per 3 technologies or civics ahead).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kurgan, unique to Scythia.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith. +10 [ICON_Gold] Gold. +10 [ICON_Faith] Faith for each adjacent Pasture. Cannot be built on Hills.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_KURGAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receive 10 cavalry units or Saka Horse Archers each time you train a light cavalry unit or Saka Horse Archer.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Expensive Scythian unique Classical era unit. Ranged unit with 4 [ICON_Movement] Movement with a [ICON_Range] Range of 10.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_SCYTHIAN_HORSE_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All units receive +50  [ICON_Strength] Combat Strength when attacking wounded units. When they eliminate a unit, they heal up to 100 hit points.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Combat victories provide [ICON_Culture] Culture equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--SPAIN
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Mission, unique to Spain.[NEWLINE][NEWLINE]+20 [ICON_Faith] Faith. 20 [ICON_Faith] Faith if on a different continent than your [ICON_Capital] Capital. +10 [ICON_Science] Science if built next to a Campus district.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_MISSION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Spanish unique Renaissance era unit that replaces the Musketman. +100 [ICON_Strength] Combat Strength when there is a Missionary, Inquisitor, or Apostle in the same hex. If this unit captures a city or is adjacent to a city when it is captured, the city will automatically adopt the Conquistador player''s Religion as the dominant Religion.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when there is an Apostle, Inquisitor, or Missionary in the same hex. If this unit captures a city or is adjacent to a city when it''s captured, the city will automatically convert to the Conquistador player''s majority Religion.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'May form Fleets and Armadas earlier than usual (Mercantilism). [ICON_TradeRoute] Trade Routes between multiple continents receiv0 bonus +40 [ICON_Gold] Gold for routes to other civilizations, and bonus +10 [ICON_Food] Food and [ICON_Production] Production for routes between your own cities.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Inquisitors can Remove Heresy 10 extra time. Combat units have a bonus of +40 [ICON_Strength] Combat Strength against players following other Religions.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------

--First Civilization
UPDATE LocalizedText
SET Text = 'When you capture a Barbarian Outpost, receive a Tribal Village reward in addition to the usual [ICON_Gold] Gold. Pay 1% the usual cost to levy city-state units.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION';

--Ziggurat
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Ziggurat, unique to Sumeria.[NEWLINE][NEWLINE]+20 [ICON_Science] Science. +10 [ICON_Culture] Culture if next to River. Cannot be built on Hills.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';

--Gilgamesh
UPDATE LocalizedText
SET Text = 'May declare war on anyone at war with their allies without warmonger penalties. When at war with a common foe, they and their allies share pillage rewards and share combat experience gains if within 50 tiles.'
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
