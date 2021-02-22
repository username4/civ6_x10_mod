
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

