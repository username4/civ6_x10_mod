---------------------------------------------------------
---------------------------------------------------------
--AMERICA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Earn all government legacy bonuses ten times faster.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION';

--Mustang
UPDATE LocalizedText
SET Text = 'American unique Modern era air unit that replaces the Fighter.  Gains +50 attack against fighter aircraft, has +20 flight range, and gains +500% experience.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AMERICAN_P51_DESCRIPTION';

--Film Studio
UPDATE LocalizedText
SET Text = 'A building unique to America. +1000% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION';

--Rough Rider
UPDATE LocalizedText
SET Text = 'American unique Modern era unit when Teddy Roosevelt is their leader. [ICON_Culture] Culture is earned from kills on their [ICON_Capital] Capital''s continent. +100 [ICON_Strength] Combat Strength when fighting on Hills. Lower maintenance cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AMERICAN_ROUGH_RIDER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When defeating an enemy unit, gain [ICON_Culture] Culture equal to 500% that unit''s base [ICON_Strength] Combat Strength when fighting on your [ICON_Capital] Capital''s continent. +100 [ICON_Strength] Combat Strength when fighting on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_ROUGH_RIDER_DESCRIPTION';

--Corollary
UPDATE LocalizedText
SET Text = 'Units receive a +50 [ICON_Strength] Combat Strength on their home continent. +10 Appeal to all tiles in a city with a National Park. Gain the Rough Rider unique unit when they research the Rifling technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--ARABIA    
---------------------------------------------------------
---------------------------------------------------------

--Prophet
UPDATE LocalizedText
SET Text = 'Automatically receive the final Great Prophet when the next-to-last one is claimed (if you have not earned a Great Prophet already). +10 [ICON_Science] Science for each foreign city following Arabia''s Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Arabia. Bonus [ICON_Faith] Faith equal to the adjacency bonus of the Campus district. Produces 14 [ICON_SCIENCE].'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_MADRASA_DESCRIPTION';

--Mamluk
UPDATE LocalizedText
SET Text = 'Arabian unique Medieval era unit that replaces the Knight. Heals at the end of every turn, even after moving or attacking and gets the medic healing bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ARABIAN_MAMLUK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'This unit heals every turn, even after moving or combat and provides the medic healing bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_MAMLUK_DESCRIPTION';

--Saladin
UPDATE LocalizedText
SET Text = 'The worship building for their Religion can be purchased by any player for just one-hundreth of the usual  [ICON_Faith] Faith cost.  This worship building is enhanced to add 100% to the [ICON_Science] Science, [ICON_Faith] Faith, and [ICON_Culture] Culture output of Arabian cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Brazil
---------------------------------------------------------
---------------------------------------------------------
-- 
UPDATE LocalizedText
SET Text = 'Rainforest tiles provide +10 adjacency bonus for Campus, Commercial Hub, Holy Site, and Theater Square districts. Rainforest tiles provide +10 [ICON_Housing] Housing for Neighborhoods built adjacent to them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Brazilian unique Modern era unit that replaces the Battleship. Much stronger (+100 [ICON_Strength]) than the Battleship. Unlocked by Nationalism.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_BRAZILIAN_MINAS_GERAES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to Brazil. Replaces the Entertainment Complex district, and provides +11 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +10 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'After recruiting or patronizing a [ICON_GreatPerson] Great Person, 90% of its [ICON_GreatPerson] Great Person point cost is refunded.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--China   
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations provide 95% of civics and technologies instead of 50%.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When building Ancient and Classical wonders you may spend Builder charges to complete 80% of the original wonder cost. Builders receive ten additional charges.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct the Great Wall, unique to China.[NEWLINE][NEWLINE]Provides an +40 increase to [ICON_Strength] Defense. 10 Bonus to [ICON_Gold] Gold if adjacent to other segments. 10 additional [ICON_Culture] Culture and [ICON_Tourism] Tourism as you advance through the Technology Tree for adjacent segments. Must be built in a line along the borders of your empire.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_GREAT_WALL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Chinese unique Medieval era unit. Ranged unit with a [ICON_Range] Range of 1 and 140 [ICON_RANGED].'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CHINESE_CROUCHING_TIGER_DESCRIPTION';



---------------------------------------------------------
---------------------------------------------------------
--Egypt
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+405% [ICON_Production] Production towards districts and wonders if placed next to a River. Floodplains do not block placement of districts and wonders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Sphinx, unique to Egypt.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith and +10 [ICON_Culture] Culture. +10 Appeal. +20 [ICON_Faith] Faith if next to a wonder. Cannot be built next to another Sphinx. Can be built on Floodplains.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Egyptian unique Ancient era ranged unit that replaces the Heavy Chariot. 12 [ICON_Movement] Movement when starting in open terrain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Your [ICON_TradeRoute] Trade Routes to other civilizations provide +40 [ICON_Gold] Gold for Egypt. Other civilizations'' [ICON_TradeRoute] Trade Routes to Egypt provide +20 [ICON_Food] Food for them and +20 [ICON_Gold] Gold for Egypt.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--England
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All found or conquered cities on a continent other than your home continent receive 10 free melee units. Gain the Redcoat unique unit when the Military Science technology is researched.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to England for naval activity in your city. Replaces the Harbor district. Also removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+10 [ICON_Movement] Movement for all naval units built in Dockyard[NEWLINE]+20 [ICON_Gold] Gold when built on a foreign continent[NEWLINE]+10 [ICON_TradeRoute] Trade Route capacity.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Each Archaeological Museum holds 9 [ICON_GreatWork_Artifact] Artifacts instead of 3, and can support 3 Archaeologists at once. Archaeological Museums are automatically themed when they have 6 [ICON_GreatWork_Artifact] Artifacts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Very fast English unique Renaissance era naval unit that replaces the Privateer. Can capture enemy ships. Cannot be seen unless adjacent to it.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'English unique Industrial era unit when Victoria is their leader. +100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your capital''s. No disembark cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your [ICON_Capital] Capital''s. No disembark cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_REDCOAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Chateau, unique to France.[NEWLINE][NEWLINE]+20 [ICON_Culture] Culture. +10 Appeal. +20 [ICON_Culture] Culture if next to a wonder. +10 [ICON_Gold] Gold if next to a Luxury resource. Can only be built adjacent to Rivers.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'French unique Industrial era melee unit. +100  [ICON_Strength] Combat Strength when fighting on your capital''s continent. [ICON_GreatGeneral] Great General points for killing units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when on the same continent as the [ICON_Capital] Capital. +10 Great General points for kills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_GARDE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+90% [ICON_Production] Production toward Medieval, Renaissance, and Industrial era wonders. [ICON_Tourism] Tourism from wonders of any era is tenfolded.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Has 10 level of [ICON_VisLimited] Diplomatic Visibility greater than normal with every civilization that she''s met. Receives capacity to build 10 extra Spies with the Castles technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Germany
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Each city can build 10 districts more than usual (exceeding the normal limit based on [ICON_Citizen] Population).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: +20 [ICON_Production] Production bonus if adjacent to a Commercial Hub district. +10 [ICON_Production] Production bonus for each adjacent resource. +10 [ICON_Production] Production bonus for adjacent district tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength in Ocean combat.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'German unique Modern era naval unit that replaces the Submarine. Cheaper to produce, +10 Sight, and +100 [ICON_Strength] Combat Strength when fighting on Ocean tiles. Able to reveal other stealthed units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '10 additional Military policy slots. +70 [ICON_Strength] Combat Strength when attacking city-states.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '10 extra Wildcard policy slots in any government.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: +10 [ICON_Culture] Culture bonus for adjacent City Center. +10 [ICON_Culture] Culture bonus for each adjacent wonder and district. Can only be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength if there is at least one Hoplite adjacent.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Greek unique Ancient era unit that replaces the Spearman. +100 [ICON_Strength] Combat Strength if there is at least one adjacent Hoplite unit..'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50% [ICON_Culture] Culture per city-state you are the Suzerain of.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--India
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Stepwell, unique to India.[NEWLINE][NEWLINE]10 [ICON_Food] Food and +10 [ICON_Housing] Housing. +10 [ICON_Faith] Faith if adjacent to a Holy Site district. +10 [ICON_Food] Food if adjacent to a Farm. Cannot be built on Hills or adjacent to another Stepwell.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-50 [ICON_Strength] Combat Strength to adjacent enemy units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Expensive Indian unique Classical era unit that replaces the Horseman.  Adjacent enemy units receive -50 [ICON_STRENGTH] Combat Strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_INDIAN_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50 [ICON_Faith] Faith for each civilization (including India) they have met that has founded a Religion and is not currently at war. Opposing civilizations receive tonfold the war weariness for fighting against Gandhi.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A building unique to Japan. +13 [ICON_Production] Production to all cities within 6 tiles. After researching the Electricity technology this building provides an additional +40 [ICON_Culture] Culture to its city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Land units receive +50 [ICON_Strength] Combat Strength in land tiles adjacent to Coast; naval units receive +50 [ICON_Strength] Combat Strength in shallow water tiles. Builds Encampment, Holy Site and Theater Square districts 10 time faster.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All districts receive an additional +10 adjacency bonus for being adjacent to another district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+20 [ICON_Food] Food, +20 [ICON_Production] Production, and +40 [ICON_Gold] Gold from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_Artifact] Artifact, and Sculpture [ICON_GreatWork_Sculpture] Great Work of Art in addition to the usual [ICON_Culture] Culture. Receive 20x [ICON_GreatWriter] Great Writer, [ICON_GreatArtist] Great Artist, [ICON_GreatMusician] Great Musician, and [ICON_GreatMerchant] Great Merchant points. Palace has slots for 9 Great Works.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to Kongo that can only be constructed in Rainforest or Woods. Replaces the Neighborhood district but is available earlier. Provides +50 [ICON_Housing] Housing , +20 [ICON_Food] Food, and +40 [ICON_Gold] Gold, regardless of Appeal.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_MBANZA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kongo unique Classical era unit that replaces the Swordsman. +100 [ICON_Strength] Combat Strength when defending against ranged attacks. Can move and see through Woods and Rainforest.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when defending against ranged units, can see through features, and can move through Woods and Rainforest without [ICON_Movement] Movement penalty.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'May not build Holy Site districts, gain Great Prophets, or found Religions. Gains all Beliefs of any Religion that has established itself in a majority of his cities. Receives ten Apostles each time he finishes a M''banza or Theater Square district (of that city''s majority Religion).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A building unique to Norway. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Holy Site districts get 10 additional adjacency bonus from Woods.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+70 [ICON_Strength]Combat Strength when attacking, and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_BERSERKER_RAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+9 [ICON_Movement] Movement if this unit starts in enemy territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_BERSERKER_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Medieval era unit. 10 [ICON_Movement] Movement if this unit starts in enemy territory. +70 [ICON_Strength] Combat Strength when attacking and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Ancient era naval unit that replaces the Galley. Can pillage enemy coastal lands and capture civilians if adjacent using its coastal raiding ability. 10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_LONGSHIP_MOVEMENT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A district unique to Rome for city growth. Replaces the Aqueduct district.[NEWLINE][NEWLINE]It provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. Must be built adjacent to the City Center. In either case, the Bath provides an additional bonus of +20 [ICON_Housing] Housing and +10 [ICON_Amenities] Amenity. Must be built adjacent to the City Center.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_BATH_DESCRIPTION';

--Legion
UPDATE LocalizedText
SET Text = 'Roman unique Classical era melee unit that replaces the Swordsman. Can build 10 Roman Forts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ROMAN_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Roman Legion ability to construct a Roman Fort, unique to Rome.[NEWLINE][NEWLINE]Occupying unit receives +40 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ROMAN_FORT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All cities you found or conquer start with a Trading Post. If in [ICON_TradeRoute] Trade Route range of your [ICON_Capital] Capital, they also start with a road to it. Your [ICON_TradeRoute] Trade Routes earn +10 [ICON_Gold] Gold for passing through Trading Posts in your own cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'All cities start with up to 10 additional City Center buildings. (Starts with a Monument building in the Ancient era).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--RUSSIA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Extra territory upon founding cities. +10 [ICON_Faith] Faith and +10 [ICON_Production] Production from Tundra.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Can move after attacking. +50 [ICON_Strength] Combat Strength in your territory or adjacent to your territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Russian unique Industrial era unit that replaces Cavalry. Stronger than Cavalry, and gains +50 [ICON_Strength] Combat Strength when fighting in or adjacent to its home territory. Can move after attacking if [ICON_Movement] Movement points remain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receives [ICON_Science] Science or [ICON_Culture] Culture from [ICON_TradeRoute] Trade Routes to civilizations that are more advanced than Russia (+1 per 3 technologies or civics ahead).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kurgan, unique to Scythia.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith. +10 [ICON_Gold] Gold. +10 [ICON_Faith] Faith for each adjacent Pasture. Cannot be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_KURGAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receive 10 cavalry units or Saka Horse Archers each time you train a light cavalry unit or Saka Horse Archer.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Expensive Scythian unique Classical era unit. Ranged unit with 4 [ICON_Movement] Movement with a [ICON_Range] Range of 10.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SCYTHIAN_HORSE_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All units receive +50  [ICON_Strength] Combat Strength when attacking wounded units. When they eliminate a unit, they heal up to 100 hit points.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Combat victories provide [ICON_Culture] Culture equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--SPAIN
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Mission, unique to Spain.[NEWLINE][NEWLINE]+20 [ICON_Faith] Faith. 20 [ICON_Faith] Faith if on a different continent than your [ICON_Capital] Capital. +10 [ICON_Science] Science if built next to a Campus district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MISSION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Spanish unique Renaissance era unit that replaces the Musketman. +100 [ICON_Strength] Combat Strength when there is a Missionary, Inquisitor, or Apostle in the same hex. If this unit captures a city or is adjacent to a city when it is captured, the city will automatically adopt the Conquistador player''s Religion as the dominant Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when there is an Apostle, Inquisitor, or Missionary in the same hex. If this unit captures a city or is adjacent to a city when it''s captured, the city will automatically convert to the Conquistador player''s majority Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'May form Fleets and Armadas earlier than usual (Mercantilism). [ICON_TradeRoute] Trade Routes between multiple continents receiv0 bonus +40 [ICON_Gold] Gold for routes to other civilizations, and bonus +10 [ICON_Food] Food and [ICON_Production] Production for routes between your own cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Inquisitors can Remove Heresy 10 extra time. Combat units have a bonus of +40 [ICON_Strength] Combat Strength against players following other Religions.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------

--First Civilization
UPDATE LocalizedText
SET Text = 'When you capture a Barbarian Outpost, receive a Tribal Village reward in addition to the usual [ICON_Gold] Gold. Pay 1% the usual cost to levy city-state units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION';

--Ziggurat
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Ziggurat, unique to Sumeria.[NEWLINE][NEWLINE]+20 [ICON_Science] Science. +10 [ICON_Culture] Culture if next to River. Cannot be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';

--Gilgamesh
UPDATE LocalizedText
SET Text = 'May declare war on anyone at war with their allies without warmonger penalties. When at war with a common foe, they and their allies share pillage rewards and share combat experience gains if within 50 tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Aztec
---------------------------------------------------------
---------------------------------------------------------

--five suns
UPDATE LocalizedText
SET Text = 'Spend Builder charges to complete 90% of the original district cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION';

--Eagle Warrior
UPDATE LocalizedText
SET Text = 'Expensive Aztec unique Ancient era unit that replaces the Warrior, with 100 [ICON_STRENGTH].  Has a chance to capture other civilization''s military units by turning them into Builders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION';

--Tlachtli
UPDATE LocalizedText
SET Text = 'A building unique to the Aztecs. Provides 1 [ICON_Amenities] Amenity, +20 [ICON_Faith] Faith, and 10 [ICON_GreatGeneral] Great General Point.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TLACHTLI_DESCRIPTION';

--Montezuma
UPDATE LocalizedText
SET Text = 'Luxury resources in his territory provide 10 [ICON_Amenities] Amenity to 2 extra cities. Military units receive +10 [ICON_Strength] Combat Strength for each different Luxury resource improved in Aztec lands.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Australia
---------------------------------------------------------
---------------------------------------------------------

--Digger
UPDATE LocalizedText
SET Text = 'Australian unique Modern era unit that replaces Infantry. +100 [ICON_Strength] Combat Strength when fighting on Coastal tiles. +50 [ICON_Strength] Combat Strength when fighting on Neutral or Foreign Territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_DIGGER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when fighting on Coastal tiles. +50 [ICON_Strength] Combat Strength when fighting on Neutral or Foreign Territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_DIGGER_DESCRIPTION';

--Outback Station
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct an Outback Station, unique to Australia.[NEWLINE][NEWLINE]+10 [ICON_FOOD] Food and +10 [ICON_PRODUCTION] Production. +10 [ICON_Food] Food for each adjacent Pasture. Additional [ICON_FOOD] Food and [ICON_PRODUCTION] Production as you advance through the Technology and Civic Tree for adjacent Outback Stations and Pastures. Can only be built in Desert, Desert Hills, Grassland, and Plains tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_OUTBACK_STATION_DESCRIPTION';

--Down Under
UPDATE LocalizedText
SET Text = '+30 [ICON_Housing] Housing in coastal cities. Pastures trigger a Culture Bomb. Yields from Campuses, Commercial Hubs, Holy Sites and Theater Squares are +10 in tiles with Charming Appeal, +30 in Breathtaking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_DESCRIPTION';

--John Curtin
UPDATE LocalizedText
SET Text = '+1000% [ICON_Production] Production if either they have received a declaration of war in the past 10 turns or if they have liberated a city in the past 20 turns.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Poland
---------------------------------------------------------
---------------------------------------------------------

--Hussar
UPDATE LocalizedText
SET Text = 'Polish unique Medieval era unit, 118 [ICON_STRENGTH]. Pushes defending enemy units back from their hex in any battle where they score more damage. Defenders that cannot retreat suffer additional damage.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_POLISH_HUSSAR_DESCRIPTION';

--Golden Liberty
UPDATE LocalizedText
SET Text = 'Culture Bomb adjacent tiles when completing an Encampment or Fort inside friendly territory. 10 Military policy slots in the current government are converted to Wildcard slots.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION';

--Sukiennice
UPDATE LocalizedText
SET Text = 'A building unique to Poland. International [ICON_TradeRoute] Trade Routes from this city gain +20 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +40 [ICON_Gold] Gold.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_SUKIENNICE_DESCRIPTION';


--Jadwigna
UPDATE LocalizedText
SET Text = 'The religion founded by Poland becomes the majority in an adjacent city that loses a tile to a Polish Culture Bomb. Holy Sites gain 10 Faith adjacency bonus from adjacent districts. All Relics provide bonus Faith (+20), Culture (+20) and Gold (+40).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Macedonia
---------------------------------------------------------
---------------------------------------------------------

--Hypaspist
UPDATE LocalizedText
SET Text = 'Receive 10 boosts upon city conquest: a [ICON_TechBoosted] Eureka for each Encampment or Campus in the conquered city and an [ICON_CivicBoosted] Inspiration for each Holy Site or Theater Square.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_DESCRIPTION';

--Hypaspist
UPDATE LocalizedText
SET Text = 'Macedonian unique melee unit that replaces the Swordsman. +50 [ICON_Strength] Combat Strength when besieging districts. 500% Additional Support Bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MACEDONIAN_HYPASPIST_DESCRIPTION';

--Hetaroy
UPDATE LocalizedText
SET Text = 'Macedonian unique heavy cavalry unit that replaces the Horseman. Additional +50 [ICON_Strength] Combat Strength when adjacent to a Great General. +50 Great General points when killing an enemy unit. Starts with 1 free Promotion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MACEDONIAN_HETAIROI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Macedon.+25% combat experience for all melee, ranged land units, and Hetairoi trained in this city. Gain [ICON_SCIENCE] Science equal to 250% of the unit''s cost when a non civilian unit is created in this city.[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Stable.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION';

--Alexander
UPDATE LocalizedText
SET Text = 'Cities do not incur war weariness. All military units heal completely when this player captures a city with a world wonder.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_TO_WORLDS_END_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Persia
---------------------------------------------------------
---------------------------------------------------------

--Satrapies
UPDATE LocalizedText
SET Text = '+10 [ICON_TradeRoute] Trade Route capacity with Political Philosophy civic. Receive +20 [ICON_Gold] Gold and +10 [ICON_Culture] Culture for routes between your own cities. Roads built in your territory are one level more advanced than usual.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION';

--Immortal essentially an archer with stromnger melee, so 10 times stronger melee
UPDATE LocalizedText
SET Text = 'Persian unique melee unit that replaces the Swordsman. Melee class (165 [ICON_STRENGTH])  unit with a ranged attack, [ICON_Range] Range 2. Strong defense strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_PERSIAN_IMMORTAL_DESCRIPTION';

--Parideaza
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Pairidaeza, unique to Persia.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Culture and +20 [ICON_GOLD] Gold. +20 Appeal. +10 [ICON_CULTURE] Culture for each adjacent Holy Site and Theater Square. +10 [ICON_GOLD] Gold for each adjacent Commercial Hub and City Center. Additional [ICON_Culture] Culture and [ICON_Tourism] Tourism as you advance through the Technology and Civics Tree. Cannot be built on Snow, Tundra, Snow Hills, or Tundra Hills or adjacent to another Pairidaeza.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION';

--Cyrus
UPDATE LocalizedText
SET Text = '+20 [ICON_Movement] Movement for the first 10 turns after declaring a Surprise War. No penalties to yields in occupied cities. Declaring a Surprise War only counts as a Formal War for the purpose of warmongering and war weariness.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Other modifications
---------------------------------------------------------
---------------------------------------------------------

--10 blank civics for germany and greece
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('en_US', 'LOC_POLICY_BLANK_NAME', 'Blank Policy');

INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('en_US', 'LOC_POLICY_BLANK_DESCRIPTION', 'Policy without effect, so the game does not softlock with germany and greece (by civsx10 mod).');


---------------------------------------------------------
---------------------------------------------------------
--MOD CIVS
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Campus Metropolitan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Replaces campus. Gain 10 [ICON_Gold] gold and 10 [ICON_Production] production adjacenry bonus equal to 10 times [ICON_Science] science bonus. Each working citizen provides 10 extra [ICON_Production] production.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_DISTRICT_KENKYUJO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replaces campus. Gain 10 [ICON_Gold] gold and 10 [ICON_Production] production adjacenry bonus equal to 10 times [ICON_Science] science bonus. Each working citizen provides 10 extra [ICON_Production] production.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_KENKYUJO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Special recon unit which replaces rangers. Have much better [ICON_Movement] movement and sight range than rangers.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_UNIT_LV5_JUDGEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replica of Misaka Mikoto, clone units. Replaces Infantry, but much cheaper to build and maintain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MIKASA_UNIT_MIKASA_SISTERS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Cities earn 100% more [ICON_Science] science. Each city earn +10 [ICON_Science] science and +10 [ICON_Gold] gold.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_CHONOURYOKU_KAIHATSU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Range units earn +10 [ICON_Range] range bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MIKASA_RANGE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Konosuba Aqua
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Missionary and Apostles are +80 [ICON_Religion] Religious Strength in Theological Combat. Missionaries and Apostles grant +40 and +80 [ICON_Strength] Combat Strength respectively to units that shares the tile with them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CONS_AXIS_CULT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+8 [ICON_Religion] Religious Strength from the Axis Cult''s Fanatics ability.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_RELIGIOUS_COMBAT_BUFF_MODIFIER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+40 [ICON_Strength] Combat Strength when there is an Missionary in the same hex'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_MISSIONARY_UNIT_COMBAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+80 [ICON_Strength] Combat Strength when there is an Apostle in the same hex.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_APOSTLE_UNIT_COMBAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+80 [ICON_Religion] Religious Strength from the Axis Cult''s Fanatics ability'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_RELIGIOUS_COMBAT_BUFF_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kachoufuugetsu, unique to Axis Cult.[NEWLINE][NEWLINE]+10 [ICON_Gold] Gold, [ICON_Faith] Faith and Appeal. +10 [ICON_Food] Food to adjacent farm. Additional +10 [ICON_Food] Food to adjacent farm when researched Sanitation. Cannot be built adjacent to another Kachoufuugetsu.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CONS_KACHOUFUUGETSU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Arch Priests are special units that must be unlocked with the Launch Inquisition action on an Apostle. Can use Remove Heresy. If this unit adjacent to a city when it''s captured, the city will automatically convert to the player''s majority Religion. +110 [ICON_Strength] Combat Strength each era from medieval era. Only purchase in the capital city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CONS_AXIS_CULT_PRIEST_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Cities have full [ICON_Housing] Housing from water, as if they were all next to a River. +20 [ICON_Housing] Housing to cities if they adjacent to a River, Lake, Oasis.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_AQUA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Konosuba Megumin
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+50 [ICON_Strength] Combat Strength for ranged unit. +500% combat experience for all ranged land units trained in city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CONS_CRIMSON_MAGIC_CLAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength each era from medieval era'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UNIT_CONS_CMC_WIZARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength each era from medieval era'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UNIT_CONS_CMC_WIZARD_STRENGTH_PER_ERA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Crimson Magic Clan unique district that replace Neighborhood. Can be built from the beginning of the game. However, but provides +3 [ICON_Housing] Housing regardless of Appeal. +250% combat experience for all units trained in this city. Unlocks the Cast Explosion Magic and Make Magic Item project.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_CONS_CMC_VILLAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+{10_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?district; other?districts;}.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_CONS_CMC_VILLAGE_GOLD';

UPDATE LocalizedText
SET Text = 'Crimson Magic Clan unique project which provides a large amount of [ICON_Gold] Gold and [ICON_Science] Science every turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_PROJECT_ENHANCE_DISTRICT_CONS_CMC_VILLAGE_DESCRIPTION';


/*
UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';
*/
