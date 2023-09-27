
---------------------------------------------------------
---------------------------------------------------------
-- Babylon
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Babylonian unique Ancient era melee unit. +59 [ICON_Strength] Combat Strength against Heavy and Light Cavalry promotion class units. This unit has 12 [ICON_Movement] Movement and sight.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_BABYLONIAN_SABUM_KIBITTUM_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'A building unique to Babylon. +10 [ICON_HOUSING] Housing and +11 [ICON_PRODUCTION] Production. Freshwater tiles receive +10 [ICON_FOOD] Food. City must be adjacent to a River.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_PALGUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When each specialty district is constructed for the first 10 times receive the lowest [ICON_PRODUCTION] Production cost building that can currently be constructed in that district. Receive 10 [ICON_ENVOY] Envoys when any other district is constructed for the first 10 times.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HAMMURABI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When each specialty district (except government plaza) is constructed for the first 10 times receive the lowest [ICON_PRODUCTION] Production cost building that can currently be constructed in that district. Receive 10 [ICON_ENVOY] Envoys when any other district is constructed for the first 10 times.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HAMMURABI_XP1_DESCRIPTION';




---------------------------------------------------------
---------------------------------------------------------
-- Ethiopian
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Ethiopia’s International Trade Routes grant +5 [ICON_Faith] Faith per resource at the origin. Improved resources provide +10 [ICON_Faith] Faith for each copy the city owns. Can purchase Archaeological Museums and Archaeologists with [ICON_Faith] Faith.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ETHIOPIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Rock-Hewn Church, unique to Ethiopia.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith. +10 [ICON_Faith] Faith for every adjacent Mountain and Hills tile. Provides [ICON_TOURISM] Tourism from [ICON_FAITH] Faith, after researching Flight. +10 Appeal. Can only be built on Hills not adjacent to another Rock-Hewn Church.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ROCK_HEWN_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Rock-Hewn Church, unique to Ethiopia.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith. +10 [ICON_Faith] Faith for every adjacent Mountain and Hills tile. Provides [ICON_TOURISM] Tourism from [ICON_FAITH] Faith, after researching Flight. +10 Appeal. Can only be pillaged (never destroyed) by natural disasters. Can only be built on Hills or Volcanic Soil not adjacent to another Rock-Hewn Church.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ROCK_HEWN_CHURCH_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receive [ICON_SCIENCE] Science and [ICON_CULTURE] Culture equal to 150% of your [ICON_FAITH] Faith generation in cities founded on Hills. Units receive +25 [ICON_STRENGTH] Combat Strength on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MENELIK_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+25 [ICON_Strength] Combat Strength on Hills (Council of Ministers)'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_MENELIK_HILLS_COMBAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Byzantine
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Units receive +20 [ICON_Strength] Combat Strength or [ICON_Religion] Religious Strength for each Holy City converted to Byzantium''s Religion (including Byzantium''s Holy City). Byzantium''s Religion is spread to nearby cities when defeating a unit belonging to an enemy civilization or city-state. +10 [ICON_GreatProphet] Great Prophet point from cities with a Holy Site district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_BYZANTIUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Receive +20 [ICON_Strength] Combat Strength for each Holy City converted to your Religion and Byzantium's Religion is spread to nearby cities when a major civilization's unit is defeated (Taxis)"
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_BYZANTIUM_COMBAT_UNITS_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Receive +20 [ICON_RELIGION] Religious Strength for each Holy City converted to your Religion."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_BYZANTIUM_RELIGIOUS_UNITS_DESCRIPTION";

UPDATE LocalizedText
SET Text = "A district unique to Byzantium. Replaces the Entertainment Complex district, provides +21 [ICON_Amenities] Amenities, and is cheaper to build. When the Hippodrome and buildings in this district are constructed, receive ten Heavy Cavalry units."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_HIPPODROME_DESCRIPTION";

UPDATE LocalizedText
SET Text = "A district unique to Byzantium. Replaces the Entertainment Complex district, provides +21 [ICON_Amenities] Amenities, and is cheaper to build. When the Hippodrome and buildings in this district are constructed, receive ten Heavy Cavalry units. Cannot be built in a city with a Water Park."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_HIPPODROME_EXPANSION1_DESCRIPTION";

UPDATE LocalizedText
SET Text = "A district unique to Byzantium. Replaces the Entertainment Complex district, provides +21 [ICON_Amenities] Amenities, and is cheaper to build. When the Hippodrome and buildings in this district are constructed, receive ten Heavy Cavalry units. Units granted from this district do not have a resource maintenance cost. Cannot be built in a city with a Water Park."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_HIPPODROME_EXPANSION2_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Byzantine unique Classical era unit that replaces the Quadrireme that has additional range and receives +44 [ICON_Strength] Combat Strength against units."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_BYZANTINE_DROMON_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Receive +44 [ICON_Strength] Combat Strength against units."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_DROMON_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Basil II's unique Medieval era unit that replaces the Knight. Land units within 1 tile of the Tagma receive +25 [ICON_Strength] Combat Strength or [ICON_RELIGION] Religious Strength."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_BYZANTINE_TAGMA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Land units within 1 tile of the Tagma receive +25 [ICON_Strength] Combat Strength or [ICON_RELIGION] Religious Strength."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_TAGMA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "+25 [ICON_Strength] Combat Strength when within 1 tile of the Tagma."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_TAGMA_NONRELIGIOUS_COMBAT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "+25 [ICON_RELIGION] Religious Strength when within 1 tile of the Tagma."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_TAGMA_RELIGIOUS_COMBAT_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Gaul
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "Mines provide a major adjacency bonus (+5) for all districts, a Culture Bomb of unowned territory, and receive +10 [ICON_CULTURE] Culture. Specialty districts do not receive a minor adjacency for being adjacent to another district and these districts cannot be built adjacent to the City Center."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_CIVILIZATION_GAUL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "A district unique to Gaul that is cheaper and available earlier than the district it replaces, the Industrial Zone. The Oppidum district is defensible with a ranged attack. When the first Oppidum is constructed the Apprenticeship technology is unlocked.[NEWLINE][NEWLINE]+11 [ICON_Production] Production adjacency bonus from Quarries and strategic resources."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_OPPIDUM_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Your civilization gains [ICON_CULTURE] Culture equal to 200% of the unit’s cost when a non-civilian is trained. Melee, Anti-Cavalry, and Ranged Units receive +15 [ICON_Strength] Combat Strength for every adjacent unit."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_AMBIORIX_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Receive +15 [ICON_Strength] Combat Strength for each adjacent unit (King of the Eburones)"
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_AMBIORIX_NEIGHBOR_COMBAT_BONUS_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Gallic unique Ancient era unit that replaces the Warrior. This unit has increased cost and receives +44 [ICON_Strength] Combat Strength when fighting units with a higher base Combat Strength. +29 [ICON_Strength] Combat Strength vs. district defenses."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_GAUL_GAESATAE_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Receive +44 [ICON_Strength] Combat Strength against units with a higher base Combat Strength. +29 [ICON_Strength] Combat Strength vs. district defenses."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_GAESATAE_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Gran Colombian
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "+10 [ICON_Movement] Movement to all units. Promoting a unit does not end that unit’s turn."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_CIVILIZATION_EJERCITO_PATRIOTA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "+10 [ICON_Movement] Movement to all units (Ejército Patriota)"
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_EJERCITO_PATRIOTA_EXTRA_MOVEMENT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Hacienda, unique to Gran Colombia.[NEWLINE][NEWLINE]+20 [ICON_GOLD] Gold, +10 [ICON_PRODUCTION] Production, and +5 [Icon_Housing] Housing. +10 [ICON_Food] Food for every two adjacent Plantations (increased to every Plantation with Replaceable Parts). Plantations and Haciendas receive +10 [ICON_Production] Production for every two adjacent Haciendas (increased to every Hacienda with Rapid Deployment). Can only be built on Plains, Plains Hills, Grassland, and Grassland Hills."
WHERE Language = "en_US"
AND Tag = "LOC_IMPROVEMENT_HACIENDA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Earn ten Comandante Generals when entering a new era."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Earn ten Comandante Generals when the game enters a new era."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_DESCRIPTION_XP1";


UPDATE LocalizedText
SET Text = "Gran Colombian Industrial era unique unit that replaces the Cavalry. No maintenance cost. +15 [ICON_Strength] Combat Strength for every adjacent Llanero. Fully heals when in range of a Comandante General that activates its retire ability."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_COLOMBIAN_LLANERO_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Mayan 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "Settling adjacent to Fresh Water and Coast do not provide extra [ICON_HOUSING] Housing, instead each Farm provides an additional +5.5 [ICON_HOUSING] Housing and +10 [ICON_GOLD] Gold. +10 [ICON_AMENITIES] Amenity for every Luxury adjacent to the City Center."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_CIVILIZATION_MAYAB_DESCRIPTION";


UPDATE LocalizedText
SET Text = "A district unique to the Maya for scientific endeavors. Replaces the Campus district and cheaper to build.[NEWLINE][NEWLINE]+20 [ICON_Science] Science bonus for adjacent Plantations. +10 [ICON_Science] Science bonus for every two adjacent Farm, +1 [ICON_Science] Science bonus for every two adjacent district tiles."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_OBSERVATORY_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Non capital cities within 60 tiles of the [ICON_Capital] Capital gain +100% to all yields. Other non capital cities receive -15% to all yields. +29 [ICON_Strength] Combat Strength to units within 60 tiles of the [ICON_Capital] Capital."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_MUTAL_DESCRIPTION";


UPDATE LocalizedText
SET Text = "+29 [ICON_Strength] Combat Strength to units within 60 tiles of the [ICON_Capital] Capital (Ix Mutal Ajaw)"
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_MUTAL_COMBAT_STRENGTH_NEAR_CAPITAL_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Mayan unique Ancient Era ranged unit that replaces the Archer. Strong ranged attack. +29 [ICON_Strength] Combat Strength when fighting a wounded opponent."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_MAYAN_HULCHE_DESCRIPTION";


UPDATE LocalizedText
SET Text = "+29 [ICON_Strength] Combat Strength when fighting a wounded opponent."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_HULCHE_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Vietnamese 
---------------------------------------------------------
---------------------------------------------------------


UPDATE LocalizedText
SET Text = "All land specialty districts can only be built on Rainforest, Marsh, or Woods. Receive the following yields for every building on these features: +10 [ICON_CULTURE] Culture in Woods, +10 [ICON_SCIENCE] Science in Rainforest and +10 [ICON_PRODUCTION] Production in Marsh. Woods can be planted with the Medieval Faires civic."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION";


UPDATE LocalizedText
SET Text = "+29 [ICON_Strength] Combat Strength for units fighting in Rainforest, Marsh, or Woods tiles. +10 [ICON_Movement] if they begin their turn there. If the tile is your territory, +44 [ICON_Strength] Combat Strength and +20 [ICON_Movement]."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_TRIEU_DESCRIPTION";


UPDATE LocalizedText
SET Text = "+29 [ICON_Strength] Combat Strength for units fighting in Rainforest, Marsh, or Woods tiles. +10 [ICON_Movement] if they begin their turn there. If the tile is your territory, +44 [ICON_Strength] Combat Strength and +20 [ICON_Movement]."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_TRIEU_FEATURES_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Vietnamese unique Medieval era ranged unit. They can move after attacking and have additional movement. These units are also stronger when defending, more expensive, and have greater sight."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_VIETNAMESE_VOI_CHIEN_DESCRIPTION";


UPDATE LocalizedText
SET Text = "A district unique to Vietnam which replaces the Encampment. +20 [ICON_CULTURE] Culture for each adjacent district. After Flight is researched receive [ICON_TOURISM] Tourism equal to the [ICON_CULTURE] Culture output. This district does not require population, is cheaper to build, cannot be built adjacent to the city center, and is not a specialty district."
WHERE Language = "en_US"
AND Tag = "LOC_DISTRICT_THANH_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Kublai Khan
---------------------------------------------------------
---------------------------------------------------------


UPDATE LocalizedText
SET Text = "Ten extra Economic policy slots in any government. Receive ten random [ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations when establishing a [ICON_TradingPost] Trading Post in another Civilization's city for the first time."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_KUBLAI_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- T_ROOSEVELT
---------------------------------------------------------
---------------------------------------------------------


UPDATE LocalizedText
SET Text = "Units receive +29 [ICON_Strength] Combat Strength on their home continent. Envoys sent to City-States you have a [ICON_TradeRoute] Trade Route to count as 11 [ICON_Envoy] Envoys. Gain the Rough Rider unique unit with Rifling."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_ROUGH_RIDER_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Breathtaking tiles adjacent to either a Natural Wonder or a Mountain receive +20 [ICON_SCIENCE] Science. Breathtaking tiles adjacent to either a Wonder or Woods receive +20 [ICON_CULTURE] Culture. All tiles in a city with a National Park are +10 Appeal."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_ANTIQUES_AND_PARKS_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Catherine de Medici (Magnificence)
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "Improved Luxury resources adjacent to Theater Square districts or Châteaux receive +20 [ICON_CULTURE] Culture. May initiate the Court Festival project in any city with a Theater Square district."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_MAGNIFICENCES_DESCRIPTION";


UPDATE LocalizedText
SET Text = "When complete, this project awards 500 [ICON_CULTURE] Culture and 500 [ICON_TOURISM] Tourism (on Standard speed) based on the number of excess copies of Luxury resources France possesses."
WHERE Language = "en_US"
AND Tag = "LOC_PROJECT_ECOURT_FESTIVAL_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Portuguese 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "A building unique to Portugal. +250% [ICON_PRODUCTION] Production towards naval units in this city. +10 [ICON_SCiENCE] Science for every two coast or lake tiles in this city. +10 [ICON_GreatAdmiral] Great Admiral points."
WHERE Language = "en_US"
AND Tag = "LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "International [ICON_TradeRoute] Trade Routes can only reach cities on the coast or with a Harbor, but receive +500% towards all yields. Trader units have +500% range over water, and can embark as soon as they are unlocked."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_CIVILIZATION_PORTUGAL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Unlocks the Nau ability to construct a Feitoria, unique to Portugal.[NEWLINE][NEWLINE]Provides +40 [ICON_Gold] Gold and +10 [ICON_Production] Production. Trade routes sent to this city from Portugal gain +40 [ICON_GOLD] Gold and +10 [ICON_PRODUCTION] Production. Can only be built adjacent to Luxury or Bonus resources in territory belonging to other Civilizations or City-States that you have Open Borders with. Must be built on a Coast or Lake tile adjacent to land and not adjacent to another Feitoria. Feitorias cannot be removed. "
WHERE Language = "en_US"
AND Tag = "LOC_IMPROVEMENT_FEITORIA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "All units receive +10 sight. +10 [ICON_TradeRoute] Trade Route capacity when a civilization is met. Open Borders with all city-states."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_JOAO_III_DESCRIPTION";

UPDATE LocalizedText
SET Text = "+10 Sight from the Porta do Cerco trait."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_PORTA_DO_CERCO_EXTRA_SIGHT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Starts with 10 free promotions."
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_NAU_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Portuguese unique naval melee unit that replaces the Caravel. Starts with 10 free Promotion and is less maintenance. Has twenty charges to build Feitorias."
WHERE Language = "en_US"
AND Tag = "LOC_UNIT_PORTUGUESE_NAU_DESCRIPTION";


---------------------------------------------------------
---------------------------------------------------------
-- Caesar 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "+3000 [ICON_GOLD] Gold whenever you conquer a city for the first time or when you earn [ICON_GOLD] Gold from a Barbarian Outpost. The [ICON_GOLD] Gold becomes 5000 after researching Metal Casting and 7000 after Steel (on Standard Speed). When targeting Barbarians receive +29 [ICON_Strength] Combat Strength and always earn normal XP."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_CAESAR_DESCRIPTION";


---------------------------------------------------------
---------------------------------------------------------
-- Abraham Lincoln 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "Industrial Zones give +20 [ICON_Amenities] Amenities. Receive ten free Melee units after constructing Industrial Zones and their buildings. The free unit does not require resources when created or to maintain and receives +29 [ICON_Strength] Combat Strength."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION";

UPDATE LocalizedText
SET Text = "+13 [ICON_Strength] Combat Strength and this unit does not require resources when created or to maintain. (Abraham Lincoln)"
WHERE Language = "en_US"
AND Tag = "LOC_ABILITY_LINCOLN_MELEE_UNITS_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Nzinga Mbande
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "Cities receive +100% Yields if on the same continent as your [ICON_Capital] Capital (Including your  [ICON_Capital] Capital), -15% if on another continent."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_NZINGA_MBANDE_DESCRIPTION";

---------------------------------------------------------
---------------------------------------------------------
-- Saladin Alt
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "+1000% Flanking and Support Bonus to all Combat and Religious units."
WHERE Language = "en_US"
AND Tag = "LOC_TRAIT_LEADER_SALADIN_ALT_DESCRIPTION";



---------------------------------------------------------
---------------------------------------------------------
-- Tokugawa
---------------------------------------------------------
---------------------------------------------------------
update LocalizedText
set Text = 'International [ICON_TradeRoute] Trade Routes receive -25% Yield and [ICON_Tourism] Tourism, but Domestic [ICON_TradeRoute] Trade Routes provide +10 [ICON_Culture] Culture, +10 [ICON_Science] Science, and +20 [ICON_Gold] Gold for every Specialty District at the Destination. Cities within 60 tiles of Japan''s [ICON_Capital] Capital receive +40 [ICON_Amenities] Amenities and after researching Flight receive +10 [ICON_Tourism] Tourism for every District. '
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_TOKUGAWA_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Nader Shah
---------------------------------------------------------
---------------------------------------------------------
update LocalizedText
set Text = '+29 [ICON_Strength] Combat Strength when attacking full Health Units. Cities not founded by Nader Shah receive +20 [Icon_Faith] Faith and +30 [Icon_Gold] Gold on Domestic [ICON_TradeRoute] Trade Routes.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_NADER_SHAH_DESCRIPTION';

update LocalizedText
set Text = '+29 [ICON_Strength] Combat Strength when attacking full Health Units. (Nader Shah)'
where Language = 'en_US'
and Tag = 'LOC_ABILITY_NADER_SHAH_COMBAT_DESCRIPTION';
---------------------------------------------------------
---------------------------------------------------------
-- Suleiman Alt
---------------------------------------------------------
---------------------------------------------------------
update LocalizedText
set Text = '+150% [ICON_Science] Science and [ICON_Culture] Culture when in a [ICON_GLORY_GOLDEN_AGE] Golden Age or Heroic Age. +25 [ICON_Strength] Combat Strength when not in a [ICON_GLORY_GOLDEN_AGE] Golden Age or Heroic Age against Civilizations who are also not in a [ICON_GLORY_GOLDEN_AGE] Golden Age or Heroic Age.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_SULEIMAN_ALT_DESCRIPTION';


update LocalizedText
set Text = '+25 [ICON_Strength] Combat Strength when not in a [ICON_GLORY_GOLDEN_AGE] Golden Age against units who are also not in a [ICON_GLORY_GOLDEN_AGE] Golden Age. (Suleiman)'
where Language = 'en_US'
and Tag = 'LOC_ABILITY_SULEIMAN_COMBAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- YongLe
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'Project which provides [ICON_Faith] Faith every turn equal to 500% of this city''s production.'
where Language = 'en_US'
and Tag = 'LOC_PROJECT_LIJIA_FAITH_DESCRIPTION';

update LocalizedText
set Text = 'Project which provides [ICON_Food] Food every turn equal to 500% of this city''s production.'
where Language = 'en_US'
and Tag = 'LOC_PROJECT_LIJIA_FOOD_DESCRIPTION';

update LocalizedText
set Text = 'Project which provides [ICON_Gold] Gold every turn equal to 1000% of this city''s production.'
where Language = 'en_US'
and Tag = 'LOC_PROJECT_LIJIA_GOLD_DESCRIPTION';

update LocalizedText
set Text = 'All Cities receive Projects where they can convert 500% of their [Icon_Production] Production into [Icon_Food] Food,  [Icon_Faith] Faith, or 1000% if it is [Icon_GOLD] Gold. Cities with 10 or more Population receive +20 [Icon_Gold] Gold, +10 [Icon_Science] Science, and +10 [Icon_Culture] Culture per turn for each Population in the city.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_YONGLE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Qin (Mandate of Heaven)
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'Melee units receive the Convert Barbarians action. This action converts Barbarian units into your units, but it removes the melee unit after 10 conversions.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_QIN_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Wu Zetian
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'All offensive Spies operate at 10 level higher. Whenever an offensive spy mission is successful, you also gain 1000% of the [ICON_Faith] Faith, [ICON_Culture] Culture, and [ICON_SCIENCE] Science that the targeted city earned that turn. Receive ten free spies (and extra spy capacitys) after discovering Defensive Tactics. Can purchase Spies with [ICON_Faith] Faith.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_WU_ZETIAN_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Ramesses II
---------------------------------------------------------
---------------------------------------------------------
update LocalizedText
set Text = 'Gain [ICON_CULTURE] Culture equal to 150% of the construction cost when finishing Buildings and 300% when completing Wonders.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_RAMSES_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Cleopatra Alt
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'Resources along Floodplains receive +10 [ICON_FOOD] Food and +10 [ICON_CULTURE] Culture. Owned Floodplains tiles grant +10 Appeal to adjacent tiles instead of usual -1.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Sundiata Keita
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'It costs 200% less [ICON_GOLD] Gold to recruit Great People and the Market gains 20 [ICON_GreatWork_WRITING] Great Writing slots in Cities founded by Mali. [ICON_GreatWork_WRITING] Great Works of Writing receive +40[ICON_GOLD] Gold and +20 [ICON_PRODUCTION] Production.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_SUNDIATA_KEITA_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Sejong
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'When you complete your first Technology from a new Era, receive 20-folds your [ICON_SCIENCE] Science per turn as [ICON_CULTURE] Culture.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_SEJONG_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Ludwig
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'Wonders, even if not finished, receive +20 [ICON_CULTURE] Culture for every adjacent District. This [ICON_CULTURE]Culture is displayed in the City Yields. All  [ICON_CULTURE] Culture adjacencies provide [ICON_TOURISM] Tourism after discovering Castles.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_LUDWIG_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Theodora
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = 'Holy Sites provide [ICON_CULTURE] Culture equal to 10 fold of their adjacency bonus. Farms provide a [ICON_FAITH] Faith adjacency to Hippodromes and Holy Sites.'
where Language = 'en_US'
and Tag = 'LOC_TRAIT_LEADER_THEODORA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Elizabeth
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = replace(Text,'2','20')
where Tag = 'LOC_TRAIT_LEADER_ELIZABETH_DESCRIPTION' ;

update LocalizedText
set Text = replace(Text,'3','30')
where Tag = 'LOC_TRAIT_LEADER_ELIZABETH_DESCRIPTION' ;

update LocalizedText
set Text = replace(Text,'100','1000')
where Tag = 'LOC_TRAIT_LEADER_ELIZABETH_DESCRIPTION' ;


---------------------------------------------------------
---------------------------------------------------------
-- Harald alt
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = replace(Text,'2','20')
where Tag = 'LOC_TRAIT_LEADER_HARALD_ALT_DESCRIPTION' ;

update LocalizedText
set Text = replace(Text,'50','500')
where Tag = 'LOC_TRAIT_LEADER_HARALD_ALT_DESCRIPTION' ;


update LocalizedText
set Text = replace(Text,'75','750')
where Tag = 'LOC_TRAIT_LEADER_HARALD_ALT_DESCRIPTION' ;

update LocalizedText
set Text = replace(Text,'1','10')
where Tag = 'LOC_TRAIT_LEADER_HARALD_ALT_DESCRIPTION' ;

---------------------------------------------------------
---------------------------------------------------------
-- Victoria alt
---------------------------------------------------------
---------------------------------------------------------

update LocalizedText
set Text = replace(Text,'1','10')
where Tag = 'LOC_TRAIT_LEADER_VICTORIA_ALT_DESCRIPTION' ;

update LocalizedText
set Text = replace(Text,'2','20')
where Tag = 'LOC_TRAIT_LEADER_VICTORIA_ALT_DESCRIPTION' ;
