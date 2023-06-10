---------------------------------------------------------
---------------------------------------------------------
--R&F Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Cree
---------------------------------------------------------
---------------------------------------------------------

--Nihitaw
UPDATE LocalizedText
SET Text = '+10 [ICON_TradeRoute] Trade Route capacity and 10 free Traders with the Pottery technology. Unclaimed tiles within 30 tiles of a Cree city come under Cree control when a Trader first moves into them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION';

--Okihtcitaw
UPDATE LocalizedText
SET Text = 'Cree unique Ancient era unit that replaces the Scout. Very strong (54[ICON_Strength]) reconnaissance unit. Starts with 1 free promotion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CREE_OKIHTCITAW_DESCRIPTION';

--Mekewap
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Mekewap, unique to Cree.[NEWLINE][NEWLINE]Provides +10 [ICON_PRODUCTION] Production and +10 [ICON_Housing] Housing. +10 [ICON_GOLD] Gold if adjacent to a Luxury resource.  For every adjacent Bonus Resource +5 [ICON_FOOD] Food.  Additional [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, [ICON_FOOD] Food, and [ICON_HOUSING] Housing as you advance through the Civics and Technology Tree. Must be placed adjacent to a Bonus or Luxury resource. Cannot be built adjacent to another Mekewap.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MEKEWAP_DESCRIPTION';

--Poundmaker
UPDATE LocalizedText
SET Text = 'All Alliance types provide Shared Visibility.[NEWLINE]Your [ICON_TradeRoute] Trade Routes grant +10 [ICON_Food] Food for Poundmaker per Camp or Pasture in the receiving city.[NEWLINE][ICON_TradeRoute] Trade Routes grant +10 [ICON_Gold] Gold for Poundmaker per Camp or Pasture in the receiving city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Dutch
---------------------------------------------------------
---------------------------------------------------------

--Grote Rivieren
UPDATE LocalizedText
SET Text = '+20 adjacency bonus for Campuses, Theater Squares, and Industrial Zones if next to a river. Culture Bomb adjacent tiles when completing a Harbor.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GROTE_RIVIEREN_DESCRIPTION';

--De Zeven Provinciën
UPDATE LocalizedText
SET Text = 'Netherlands unique Renaissance Era unit. +36 [ICON_Strength] Combat Strength when attacking defensible districts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_DE_ZEVEN_PROVINCIEN_DESCRIPTION';

--Polder
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Polder, unique to Netherlands.[NEWLINE][NEWLINE]+10 [ICON_FOOD] Food and +10 [ICON_Production] Production. +10 [ICON_FOOD] Food if adjacent to a Polder improvement. Additional [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_FOOD] Food  as you advance through the Civics and Technology Tree. Must be placed on a Coast or Lake tile adjacent to 3 or more flat land tiles. Increases [ICON_Movement] Movement Cost of tile to 3.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_POLDER_DESCRIPTION';

--Wilhelmina
UPDATE LocalizedText
SET Text = 'Your [ICON_TradeRoute] Trade Routes to your own cities provide +10 Loyalty per turn for the starting city. [ICON_TradeRoute] Trade Routes to foreign cities or from foreign cities provide +10 [ICON_Culture] Culture to you.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_RADIO_ORANJE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Georgian
---------------------------------------------------------
---------------------------------------------------------

--Khevsur
UPDATE LocalizedText
SET Text = 'Georgian unique Medieval Era unit. +36 [ICON_Strength] Combat Strength bonus when fighting in hill terrain. No [ICON_Movement] Movement penalty in hill terrain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GEORGIAN_KHEVSURETI_DESCRIPTION';

--Tsikhe
UPDATE LocalizedText
SET Text = 'A building unique to Georgia. Lower [ICON_Production] Production cost than Renaissance Walls. Raises the strength of your outer defenses to the highest possible level. Provides 3 [ICON_TOURISM] Tourism after advancing to the Conservation Civic. Provides 30 [ICON_Faith] Faith.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION';

--Tamar
UPDATE LocalizedText
SET Text = '+1000% [ICON_FAITH] Faith for 100 turns after declaring a Protectorate War. Each [ICON_ENVOY] Envoy you send to a city-state of your majority Religion counts as 10 [ICON_ENVOY] Envoys. (Must have a majority Religion).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_RELIGION_CITY_STATES_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indian
---------------------------------------------------------
---------------------------------------------------------

--Chandragupta
UPDATE LocalizedText
SET Text = 'Can declare a War of Territorial Expansion after gaining the Military Training Civic.  +20 [ICON_Movement] Movement and +29 [ICON_Strength] Combat Strength for the first 100 turns after declaring a War of Territorial Expansion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ARTHASHASTRA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Korean
---------------------------------------------------------
---------------------------------------------------------

--Three Kingdoms
UPDATE LocalizedText
SET Text = 'Mines receive +10 [ICON_SCIENCE] Science if there is an adjacent Seowon district. Farms receive +10 [ICON_FOOD] Food if there is an adjacent Seowon district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_THREE_KINGDOMS_DESCRIPTION';

--Hwacha
UPDATE LocalizedText
SET Text = 'Korean unique Renaissance Era unit. High (105) [ICON_Ranged] Ranged Attack Strength. Cannot move and attack in the same turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_KOREAN_HWACHA_DESCRIPTION';

--Seowon
UPDATE LocalizedText
SET Text = 'A district unique to Korea for scientific endeavors. Replaces the Campus district. +40 [ICON_SCIENCE] Science. Must be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_SEOWON_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: -10 [ICON_SCIENCE] Science for each adjacent District.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_SEOWON_DESCRIPTION_ADJACENCY';

--Seondeok
UPDATE LocalizedText
SET Text = '[ICON_Governor] Governors established in a city provide +30% [ICON_Culture] Culture and [ICON_Science] Science for each Promotion they have earned, including their first.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HWARANG_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Mapuche
---------------------------------------------------------
---------------------------------------------------------

--Toqui
UPDATE LocalizedText
SET Text = 'All units trained in cities with an established [ICON_Governor] Governor gain 250% more experience in combat. +44 [ICON_Strength] Combat Strength bonus against civilizations that are in a Golden Age.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MAPUCHE_TOQUI_DESCRIPTION';

--Malón Raider
UPDATE LocalizedText
SET Text = 'Mapuche unique Renaissance Era unit. +29 [ICON_Strength] Combat Strength bonus if within 4 hexes of friendly territory. Pillaging costs 1 [ICON_Movement] Movement.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MAPUCHE_MALON_RAIDER_DESCRIPTION';

--Chemamull
UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Chemamull, unique to Mapuche.[NEWLINE][NEWLINE]Provides [ICON_CULTURE] Culture equal to 750% of the tile's Appeal. Additional [ICON_TOURISM] Tourism after researching Flight. Minimum Appeal of Breathtaking."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CHEMAMULL_DESCRIPTION';

--Lautaro
UPDATE LocalizedText
SET Text = 'If a Mapuche Unit defeats an enemy unit within the borders of the enemy city, that city loses 90 Loyalty. Pillaging a plot in an enemy city causes it to lose 40 loyalty.'
WHERE Language = 'en_US'
AND Tag LIKE 'LOC_TRAIT_LEADER_LAUTARO_ABILITY_DESCRIPTION%';

---------------------------------------------------------
---------------------------------------------------------
--Mongolian
---------------------------------------------------------
---------------------------------------------------------

--Örtöö
UPDATE LocalizedText
SET Text = 'Starting a [ICON_TradeRoute] Trade Route immediately creates a [ICON_TradingPost] Trading Post in the destination city. Receive 10 extra levels of [ICON_VisLimited] Diplomatic Visibility for possessing a [ICON_TradingPost] Trading Post in any city of a civilization. All Mongolian units have 20 extra [ICON_Strength] Combat Bonus for having a higher level of [ICON_VisLimited] Diplomatic Visibility than their opponent.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MONGOLIAN_ORTOO_DESCRIPTION';

--Keshig
UPDATE LocalizedText
SET Text = "Mongolian unique Medieval Era Ranged Cavalry unit. Can escort moving civilian and support units at their higher [ICON_Movement] Movement speed."
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MONGOLIAN_KESHIG_DESCRIPTION';

--Ordu
UPDATE LocalizedText
SET Text = "A building unique to Mongolia. Grants an ability that gives +10 [ICON_MOVEMENT] Movement to Heavy and Light Cavalry trained in this city. +25% combat experience for all cavalry class units trained in this city. May not be built in an Encampment district that already has a Barracks."
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ORDU_DESCRIPTION';

--Genghis Khan
UPDATE LocalizedText
SET Text = "All cavalry class units gain +20 [ICON_Strength] Combat Strength and a chance to capture defeated enemy cavalry class units."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GENGHIS_KHAN_ABILITY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scottish
---------------------------------------------------------
---------------------------------------------------------

--Scottish Enlightenment
UPDATE LocalizedText
SET Text = "Happy cities receive an additional +50%  [ICON_SCIENCE] Science and +50%  [ICON_PRODUCTION] Production. Happy cities generate +10  [ICON_GreatScientist] Great Scientist point per Campus and +10 [ICON_GreatEngineer] Great Engineer point per Industrial Zone. Ecstatic cities double all these amounts."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT_DESCRIPTION';

--Highlander
UPDATE LocalizedText
SET Text = "Scottish unique Industrial Era unit that replaces the Ranger. Strong reconnaissance unit. +29 [ICON_Strength] Combat Strength bonus when fighting in Hill and Forest terrain."
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SCOTTISH_HIGHLANDER_DESCRIPTION';

--Golf Course
UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Golf Course, unique to Scotland.[NEWLINE][NEWLINE]+10 [ICON_AMENITIES] Amenity and +20 [ICON_GOLD] Gold. +10 [ICON_CULTURE] Culture if adjacent to a City Center district and +10 [ICON_CULTURE] Culture if adjacent to an Entertainment Complex district. Additional [ICON_TOURISM] Tourism and [ICON_HOUSING] Housing as you advance through the Civics and Technology Tree. Cannot be placed on Desert or Desert Hills. One per city. Tiles with Golf Courses cannot be swapped. +10 Appeal."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_GOLF_COURSE_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Golf Course, unique to Scotland.[NEWLINE][NEWLINE]+20 [ICON_AMENITIES] Amenity and +20 [ICON_GOLD] Gold. +10 [ICON_CULTURE] Culture if adjacent to a City Center district and +10 [ICON_CULTURE] Culture if adjacent to an Entertainment Complex district. Additional [ICON_TOURISM] Tourism and [ICON_HOUSING] Housing as you advance through the Civics and Technology Tree. Cannot be placed on Desert or Desert Hills. One per city. Tiles with Golf Courses cannot be swapped. +10 Appeal."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_GOLF_COURSE_XP2_DESCRIPTION';

--Robert the Bruce
UPDATE LocalizedText
SET Text = "Can declare a War of Liberation after gaining the Defensive Tactics Civic.  +1000% [ICON_Production] Production and +20 [ICON_Movement] Movement for the first 100 turns after declaring a War of Liberation."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_BANNOCKBURN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Zulu
---------------------------------------------------------
---------------------------------------------------------

--Isibongo
UPDATE LocalizedText
SET Text = "Cities with a garrisoned unit get +30 Loyalty per turn, or +50 if it is a Corps or Army. Conquering a city with a unit will upgrade it into a Corps or Army, if the proper Civics are unlocked."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ZULU_ISIBONGO_DESCRIPTION';

--Impi
UPDATE LocalizedText
SET Text = "Zulu unique Medieval Era unit that replaces the Pikeman. Increased Flanking bonus, low cost and low maintenance. Earns XP faster."
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ZULU_IMPI_DESCRIPTION';

--Ikanda
UPDATE LocalizedText
SET Text = "A district unique to Zulu which replaces the Encampment. Provides +10 [ICON_Housing] Housing. Once the Civic or Technology prerequisite is met, Corps and Armies can be built outright. Faster Corps and Army creation."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_IKANDA_DESCRIPTION';

--Shaka
UPDATE LocalizedText
SET Text = "May form Corps (Mercenaries Civic) and Armies (Nationalism Civic) earlier. An additional +29 [ICON_STRENGTH] Base Combat Strength to both Corps and Armies."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';

---/*Vanilla Civs*/---
--Brazil
UPDATE LocalizedText
SET Text = "Brazilian unique project which provides +10 [ICON_Amenities] Amenity when active and [ICON_GreatPerson] Great Person Points for [ICON_GreatEngineer] Great Engineers, [ICON_GreatMerchant] Great Merchants, [ICON_GreatWriter] Great Writers, [ICON_GreatArtist] Great Artists, and [ICON_GreatMusician] Great Musicians once finished."
WHERE Language = 'en_US'
AND Tag = 'LOC_PROJECT_WATER_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to Brazil. Replaces the Water Park district, and provides +11 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +10 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed. Cannot be built in a city with a Street Carnival. Cannot be built on Reef."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION';

--Egypt
UPDATE LocalizedText
SET Text = "Your [ICON_TradeRoute] Trade Routes to other civilizations provide +40 [ICON_Gold] Gold for Egypt. Other civilizations' [ICON_TradeRoute] Trade Routes to Egypt provide +20 [ICON_Food] Food for them and +20 [ICON_Gold] Gold for Egypt.  Trading with Allies earns 10 times more bonus Alliance Points."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION1_DESCRIPTION';

--England
UPDATE LocalizedText
SET Text = "A district unique to England for naval activity in your city. Replaces the Harbor district. Also removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+10 [ICON_Movement] Movement for all naval units built in Dockyard[NEWLINE]+20 [ICON_Gold] Gold and +40 Loyalty per turn when built on a foreign continent. Cannot be built on Reef."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION1_DESCRIPTION';

--Spain
UPDATE LocalizedText
SET Text = "May form Fleets and Armadas earlier than usual (Mercantilism). [ICON_TradeRoute] Trade Routes between multiple continents receive bonus [ICON_Gold] Gold for routes to other civilizations, and bonus [ICON_Food] Food and [ICON_Production] Production for routes between your own cities. +20 Loyalty per turn for cities with a Mission improvement adjacent to the City Center and not on your original [ICON_Capital] Capital's continent."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION1_DESCRIPTION';

--Sumeria
UPDATE LocalizedText
SET Text = "May declare war on anyone at war with their allies without warmonger penalties. When at war with a common foe, they and their allies share pillage rewards and share combat experience gains if within 50 tiles.  Their Alliances gain 20 Alliance Points for being at war with a common foe."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION1_DESCRIPTION';

--Macedonia
UPDATE LocalizedText
SET Text = "When conquering a city that is not a Free City receive ten [ICON_TechBoosted] Eurekas for each Encampment or Campus in the conquered city and ten [ICON_CivicBoosted] Inspirations for each Holy Site or Theater Square."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_EXPANSION1_DESCRIPTION';

--Polish
UPDATE LocalizedText
SET Text = "A building unique to Poland. International [ICON_TradeRoute] Trade Routes from this city gain +20 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +40 [ICON_Gold] Gold. +1 [ICON_TradeRoute] Trade Route capacity, if this city does not yet have a Lighthouse building."
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_SUKIENNICE_EXPANSION1_DESCRIPTION';
