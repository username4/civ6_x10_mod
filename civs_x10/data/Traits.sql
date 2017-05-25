---------------------------------------------------------
---------------------------------------------------------
--AMERICA
---------------------------------------------------------
---------------------------------------------------------

--Founding Fathers
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'BonusRate'
AND ModifierId LIKE '%BONUS_RATE%');

--FILM_STUDIO
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Modifier'
AND ModifierId = 'FILMSTUDIO_ENHANCEDLATETOURISM');

--P51    
UPDATE Units
SET BaseMoves = 24
WHERE UnitType = 'UNIT_AMERICAN_P51';

UPDATE Units
SET Combat = 130
WHERE UnitType = 'UNIT_AMERICAN_P51';

UPDATE Units
SET RangedCombat = 130
WHERE UnitType = 'UNIT_AMERICAN_P51';

UPDATE ModifierArguments
SET Value = 500
WHERE ModifierId = 'COMBAT_BONUS_HOME_CONTINENT_MODIFIER';

UPDATE ModifierArguments
SET Value = 500
WHERE ModifierId = 'MUSTANG_MORE_EXPERIENCE';


--LEADER Teddy
--Corollary
UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'COMBAT_BONUS_HOME_CONTINENT_MODIFIER';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_NATIONAL_PARK_APPEAL_BONUS';

--rough rider as replacement for cavalry  
UPDATE Units
SET Combat = 112
WHERE UnitType = 'UNIT_AMERICAN_ROUGH_RIDER';

UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'ROUGH_RIDER_BONUS_ON_HILLS';

---------------------------------------------------------
---------------------------------------------------------
--ARABIA
---------------------------------------------------------
---------------------------------------------------------

--Last Prophet
--TODO maybe Prophet at start, but then name stupid? or spawn 9 apostles?
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_SCIENCE_PER_FOREIGN_CITY_FOLLOWING_RELIGION');

--Madrasa
--TODO faith bonus
UPDATE Building_YieldChanges
SET YieldChange = 14
WHERE BuildingType = 'BUILDING_MADRASA';

--Mamluk
--TODO MAMLUK_HEAL_EVERY_MOVE to heal after combat?

--LEADER Saladin
UPDATE ModifierArguments
SET Value = 99
WHERE ModifierId = 'TRAIT_RELIGIOUS_BUILDING_DISCOUNT';

UPDATE ModifierArguments
SET Value = 100
WHERE (Name = 'Multiplier'
AND ModifierId = 'TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_SCIENCE');

UPDATE ModifierArguments
SET Value = 100
WHERE (Name = 'Multiplier'
AND ModifierId = 'TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_FAITH');

UPDATE ModifierArguments
SET Value = 100
WHERE (Name = 'Multiplier'
AND ModifierId = 'TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_CULTURE');--"CIVILIZATION_BRAZIL"  "TRAIT_CIVILIZATION_AMAZON"

UPDATE ModifierArguments
SET Value = Value * 10
WHERE (Name = 'Amount'
AND ModifierId LIKE '%AMAZON%');

---------------------------------------------------------
---------------------------------------------------------
--CIVILIZATION_BRAZIL
---------------------------------------------------------
---------------------------------------------------------

--MINAS_GERAES
UPDATE Units
SET Combat = 160
WHERE UnitType = 'UNIT_BRAZILIAN_MINAS_GERAES';
UPDATE Units
SET RangedCombat = 170
WHERE UnitType = 'UNIT_BRAZILIAN_MINAS_GERAES';


--"CIVILIZATION_BRAZIL"	"TRAIT_CIVILIZATION_STREET_CARNIVAL"
--GPP
UPDATE Project_GreatPersonPoints
SET Points = Points * 10
WHERE ProjectType = 'PROJECT_CARNIVAL';

--cost 0.5^10 *60 =~ 0
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_STREET_CARNIVAL';

--Bonus
UPDATE Districts
SET Entertainment = 11
WHERE DistrictType = 'DISTRICT_STREET_CARNIVAL';

--LEADER Pedro
--refund
UPDATE ModifierArguments
SET Value = 90
WHERE ModifierId = 'TRAIT_GREAT_PERSON_REFUND';
--DYNASTIC_CYCLE"
--10% extra eureka -> 150% eureka nonsense, therefore  decrease leftover exponential 1−0,5×0,8^10=~95% , makes a 'bit' of sense, but very OP
UPDATE ModifierArguments
SET Value = 45
WHERE ModifierId = 'TRAIT_CIVIC_BOOST';

UPDATE ModifierArguments
SET Value = 45
WHERE ModifierId = 'TRAIT_TECHNOLOGY_BOOST';

---------------------------------------------------------
---------------------------------------------------------
--CHINA
---------------------------------------------------------
---------------------------------------------------------

--TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL
--40 Def
UPDATE Improvements
SET DefenseModifier = 40
WHERE ImprovementType = 'IMPROVEMENT_GREAT_WALL';

--adjacent
UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'GreatWall_Gold';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'GreatWall_Culture';

--"TRAIT_CIVILIZATION_UNIT_CHINESE_CROUCHING_TIGER
UPDATE Units
SET RangedCombat = 140
WHERE UnitType = 'UNIT_CHINESE_CROUCHING_TIGER';
--cost reduction (exponential, 160/180^10 *180 = 55 )
UPDATE Units
SET Cost = 55
WHERE UnitType = 'UNIT_CHINESE_CROUCHING_TIGER';

--LEADER Qin
--10 Charges 
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_ADJUST_BUILDER_CHARGES';

--Wonder Production, exponential 15% to 1-0.85^10 = 80%
UPDATE ModifierArguments
SET Value = 80
WHERE ModifierId = 'TRAIT_BUILDER_WONDER_PERCENT';

--Iteru
UPDATE ModifierArguments
SET Value = 150
WHERE ModifierId = 'TRAIT_RIVER_FASTER_BUILDTIME_DISTRICT';

UPDATE ModifierArguments
SET Value = 150
WHERE ModifierId = 'TRAIT_RIVER_FASTER_BUILDTIME_WONDER';

--TRAIT_CIVILIZATION_IMPROVEMENT_SPHINX
UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE (ImprovementType = 'IMPROVEMENT_SPHINX'
AND YieldType = 'YIELD_FAITH');

UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE (ImprovementType = 'IMPROVEMENT_SPHINX'

AND YieldType = 'YIELD_CULTURE');
UPDATE Improvements
SET Appeal = 10
WHERE ImprovementType = 'IMPROVEMENT_SPHINX';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_SPHINX';

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'SPHINX_WONDERADJACENCY_FAITH');

--TRAIT_CIVILIZATION_UNIT_EGYPTIAN_CHARIOT_ARCHER, kinda hard to x10, so I conmpare to normal archer
UPDATE Units
SET RangedCombat = 105
WHERE UnitType = 'UNIT_EGYPTIAN_CHARIOT_ARCHER';

--TRAIT_LEADER_MEDITERRANEAN
UPDATE ModifierArguments
SET Value = 40
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCOMING_TRADE_GAIN_GOLD');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCOMING_TRADE_GAIN_FOOD');

--Museum
UPDATE ModifierArguments
SET Value = 30
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_ARCHAEOLOGY_SLOTS');

UPDATE ModifierArguments
SET Value = 9
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_SUPPORT_TWO_ARCHAEOLOGISTS');

---------------------------------------------------------
---------------------------------------------------------
--England
---------------------------------------------------------
---------------------------------------------------------

--SEADOG, but more moves for now, prize ship chance=100% maybe?
UPDATE Units
SET BaseMoves = 10
WHERE UnitType = 'UNIT_ENGLISH_SEADOG';

--TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD"
UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'ROYAL_NAVY_DOCKYARD_GOLD_FROM_FOREIGN_CONTINENT');

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'ROYAL_NAVY_DOCKYARD_GRANT_MOVEMENT_BONUS';

UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_ROYAL_NAVY_DOCKYARD';

--TRAIT_LEADER_PAX_BRITANNICA"
--10 units maybe?

--REDCOAT 
UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'REDCOAT_FOREIGN_COMBAT';

--TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU
UPDATE Improvements
SET Appeal = 10
WHERE ImprovementType = 'IMPROVEMENT_CHATEAU';

UPDATE Improvement_YieldChanges
SET YieldChange = 20
WHERE ImprovementType = 'IMPROVEMENT_CHATEAU';

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'CHATEAU_LUXURYADJACENCY_GOLD');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'CHATEAU_WONDERADJACENCY_CULTURE');

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

--10x tourism
UPDATE ModifierArguments
SET Value = 2000
WHERE (Name = 'ScalingFactor'
AND ModifierId = 'TRAIT_WONDER_DOUBLETOURISM');

--ress. Wonders 20% to 90%, exponential scaling
UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ALHAMBRAPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_CHICHENITZAPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_FORBIDDENCITYPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_GREATZIMBABWEPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_HAGIASOPHIAPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_VENETIANARSENALPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_MONTSTMICHELPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_POTALAPALACEPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_BOLSHOITHEATREPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_HERMITAGEPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_RUHRVALLEYPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_OXFORDUNIVERSITYPRODUCTION');

UPDATE ModifierArguments
SET Value = 90
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_BIGBENPRODUCTION');

--GARDE_IMPERIALE" combat bonus
UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'GARDE_CONTINENT_COMBAT';

--"FLYING_SQUADRON_TRAIT", 10 spy and 10 vis
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'UNIQUE_LEADER_ADD_VISIBILITY');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'UNIQUE_LEADER_ADD_SPY');

---------------------------------------------------------
---------------------------------------------------------
--Germany
---------------------------------------------------------
---------------------------------------------------------

--TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES"
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_EXTRA_DISTRICT_EACH_CITY';

--"TRAIT_CIVILIZATION_DISTRICT_HANSA"
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_HANSA';

UPDATE Adjacency_YieldChanges
SET YieldChange = 20
WHERE ID = 'Commerical_Hub_Production';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Resource_Production';

--scale cost exponetially (430/480)^10*480
UPDATE Units
SET Cost = 160
WHERE UnitType = 'UNIT_GERMAN_UBOAT';

UPDATE Units
SET BaseSightRange = 12
WHERE UnitType = 'UNIT_GERMAN_UBOAT';

--LEADER BABAROSSA
UPDATE ModifierArguments
SET Value = 70
WHERE (Name = 'Amount'
AND ModifierId = 'COMBAT_BONUS_VS_CITY_STATES_MODIFIER');
--PLATOS_REPUBLIC
--TODO 10 extra wildcart, maybe add more each epoch, so they can actually be used
--UPDATE ModifierArguments SET Value='SLOT_WILDCARD' WHERE 

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

--acropolis
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_ACROPOLIS';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'District_Culture_City_Center';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Wonder_Culture';

--HOPLITE
UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'HOPLITE_NEIGHBOR_COMBAT';

--gorgo
UPDATE ModifierArguments
SET Value = 500
WHERE (Name = 'PercentDefeatedStrength'
AND ModifierId = 'UNIQUE_LEADER_CULTURE_KILLS');

--pericles
UPDATE ModifierArguments
SET Value = 50
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_CULTURE_PER_CITY_STATE_TRIBUTARY');--"TRAIT_CIVILIZATION_DHARMA"
-- TRAIT_GAINS_ALL_FOLLOWER_BELIEFS bool, so no x10

---------------------------------------------------------
---------------------------------------------------------
--india
---------------------------------------------------------
---------------------------------------------------------

--STEPWELL"
UPDATE Improvements
SET Housing = 20
WHERE ImprovementType = 'IMPROVEMENT_STEPWELL';

UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE (YieldType = 'YIELD_FOOD'
AND ImprovementType = 'IMPROVEMENT_STEPWELL');

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_STEPWELL';

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'STEPWELL_FARMADJACENCY_FOOD');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'STEPWELL_HOLYSITEADJACENCY_FAITH');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'STEPWELL_HOUSING_WITHTECH');


--"TRAIT_CIVILIZATION_UNIT_INDIAN_VARU"
UPDATE Units
SET BaseMoves = 1
WHERE UnitType = 'UNIT_INDIAN_VARU';

UPDATE Units
SET Combat = 85
WHERE UnitType = 'UNIT_INDIAN_VARU';

UPDATE Units
SET BaseSightRange = 12
WHERE UnitType = 'UNIT_INDIAN_VARU';

UPDATE ModifierArguments
SET Value = -50
WHERE (Name = 'Amount'
AND ModifierId = 'VARU_NEGATIVE_COMBAT_MODIFIER');

--TRAIT_LEADER_SATYAGRAHA 
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASE_ENEMY_WAR_WEARINESS');

UPDATE ModifierArguments
SET Value = 50
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_FAITH_PEACEFUL_FOUNDERS');


---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

--"TRAIT_CIVILIZATION_ADJACENT_DISTRICTS"
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_HOLYSITE_ADJACENCYFAITH');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_CAMPUS_ADJACENCYSCIENCE');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_HARBOR_ADJACENCYGOLD');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_COMMERCIALHUB_ADJACENCYGOLD');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_THEATER_ADJACENCYCULTURE');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJACENT_DISTRICTS_INDUSTRIALZONE_ADJACENCYPRODUCTION');

--FACTORY
UPDATE Building_YieldChanges
SET YieldChange = 13
WHERE BuildingType = 'BUILDING_ELECTRONICS_FACTORY';

UPDATE ModifierArguments
SET Value = 40
WHERE (Name = 'Amount'
AND ModifierId = 'ELECTRONICSFACTORY_CULTURE');

--SAMURAI
UPDATE Units
SET Combat = 126
WHERE UnitType = 'UNIT_JAPANESE_SAMURAI';

--DIVINE_WIND
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_BOOST_ENCAMPMENT_PRODUCTION');

UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_BOOST_HOLY_SITE_PRODUCTION');

UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_BOOST_THEATER_DISTRICT_PRODUCTION');

UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'COMBAT_BONUS_LAND_ON_COAST_MODIFIER';

UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'COMBAT_BONUS_NAVAL_SHALLOW_WATER_MODIFIER';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

--NKISI
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_WRITER_POINTS');

UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_ARTIST_POINTS');

UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_MUSICIAN_POINTS');
UPDATE ModifierArguments
SET Value = 1000
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_MERCHANT_POINTS');

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_FOOD_SCULPTURE';

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_PRODUCTION_SCULPTURE';

UPDATE ModifierArguments
SET Value = 40
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_GOLD_SCULPTURE';

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_FOOD_ARTIFACT';

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_PRODUCTION_ARTIFACT');

UPDATE ModifierArguments
SET Value = 40
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_GOLD_ARTIFACT');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_PRODUCTION_ARTIFACT');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_FOOD_RELIC');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_GOLD_RELIC');

--MBANZA
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_MBANZA';

UPDATE Districts 
SET Housing=50 
WHERE DistrictType='DISTRICT_MBANZA';

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'MBANZA_FOOD');

UPDATE ModifierArguments
SET Value = 40
WHERE (Name = 'Amount'
AND ModifierId = 'MBANZA_GOLD');



--SHIELD_BEARER NOT sure, if 10 Movement work like that
--UPDATE ModifierArguments SET Value=10 WHERE (Name='Ignore' AND ModifierId='NAGAO_FOREST_MOVEMENT');
UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'NAGAO_RANGED_DEFENSE';

--TRAIT_LEADER_RELIGIOUS_CONVERT
--"TRAIT_FREE_APOSTLE_FINISH_MBANZA" MULTIPLE APOSTES?
--"TRAIT_FREE_APOSTLE_FINISH_THEATER_DISTRICT"
--"TRAIT_GAINS_FOUNDER_BELIEF_MAJORITY_RELIGION" BOOL

---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------
--TRAIT_CIVILIZATION_BUILDING_STAVE_CHURCH
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'STAVE_CHURCH_FAITHWOODSADJACENCY');

--"TRAIT_CIVILIZATION_UNIT_NORWEGIAN_BERSERKER"
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'BERSERKER_FASTER_ENEMY_TERRITORY';

UPDATE ModifierArguments
SET Value = 70
WHERE ModifierId = 'UNIT_STRONG_WHEN_ATTACKING';

UPDATE ModifierArguments
SET Value = -70
WHERE ModifierId = 'UNIT_WEAK_WHEN_DEFENDING';


--"TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION"
--"TRAIT_EARLY_OCEAN_NAVIGATION" BOOL
--"TRAIT_MELEE_NAVAL_HEAL_NEUTRAL" BOOL
--"TRAIT_IGNORE_EMBARK_DISEMBARK_COST" BOOL

--LEADER Harald
--TRAIT_GRANT_COASTAL_RAID_ABILITY BOOL
UPDATE Units
SET Combat = 75
WHERE UnitType = 'UNIT_NORWEGIAN_LONGSHIP';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'LONGSHIP_FASTER_COAST';

---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

--Bath
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_BATH';

UPDATE Districts
SET Housing = 20
WHERE DistrictType = 'DISTRICT_BATH';

UPDATE Districts
SET Entertainment = 10
WHERE DistrictType = 'DISTRICT_BATH';

--Legion
UPDATE Units
SET Combat = 76
WHERE UnitType = 'UNIT_ROMAN_LEGION';

UPDATE Units
SET BuildCharges = 10
WHERE UnitType = 'UNIT_ROMAN_LEGION';


--LOC_UNIT_ROMAN_LEGION_DESCRIPTION"
--TRAIT_FREE_ROADS_TO_CAPITAL BOOL
--TRAIT_FREE_TRADING_POSTS BOOL
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_GOLD_FROM_DOMESTIC_TRADING_POSTS');

--TRAIT_ADJUST_NON_CAPITAL_FREE_CHEAPEST_BUILDING

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_ADJUST_NON_CAPITAL_FREE_CHEAPEST_BUILDING';

---------------------------------------------------------
---------------------------------------------------------
--Russia
---------------------------------------------------------
---------------------------------------------------------

--Rodina
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASED_TUNDRA_FAITH');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASED_TUNDRA_PRODUCTION');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASED_TUNDRA_HILLS_FAITH');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASED_TUNDRA_HILLS_PRODUCTION');

UPDATE ModifierArguments
SET Value = 26
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INCREASED_TILES');

--TRAIT_CIVILIZATION_DISTRICT_LAVRA
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_LAVRA';

UPDATE District_GreatPersonPoints
SET PointsPerTurn = 20
WHERE (DistrictType = 'DISTRICT_LAVRA'
AND GreatPersonClassType = 'GREAT_PERSON_CLASS_PROPHET');

UPDATE District_GreatPersonPoints
SET PointsPerTurn = 10
WHERE (DistrictType = 'DISTRICT_LAVRA'
AND GreatPersonClassType = 'GREAT_PERSON_CLASS_WRITER');

UPDATE District_GreatPersonPoints
SET PointsPerTurn = 10
WHERE (DistrictType = 'DISTRICT_LAVRA'
AND GreatPersonClassType = 'GREAT_PERSON_CLASS_ARTIST');

UPDATE District_GreatPersonPoints
SET PointsPerTurn = 10
WHERE (DistrictType = 'DISTRICT_LAVRA'
AND GreatPersonClassType = 'GREAT_PERSON_CLASS_WRITER');


--COSSACK"
UPDATE Units
SET Combat = 112
WHERE UnitType = 'UNIT_RUSSIAN_COSSACK';

UPDATE Units
SET Cost = 330
WHERE UnitType = 'UNIT_RUSSIAN_COSSACK';

UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'COSSACK_LOCAL_COMBAT';


--peter
UPDATE ModifierArguments
SET Value = 0
WHERE ModifierId = 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS';

--TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY 
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_EXTRALIGHTCAVALRY');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_EXTRASAKAHORSEARCHER');

---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

--Kurgan
UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_KURGAN';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_KURGAN';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Kurgan_Faith';

--TRAIT_CIVILIZATION_UNIT_SCYTHIAN_HORSE_ARCHER Cost reduced for even more rushing
UPDATE Units
SET Cost = 10
WHERE UnitType = 'UNIT_SCYTHIAN_HORSE_ARCHER';

--Killer of Cyros
UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'BONUS_VS_WOUNDED_UNITS';

UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'HEAL_AFTER_DEFEATING_UNIT';

---------------------------------------------------------
---------------------------------------------------------
--Spain
---------------------------------------------------------
---------------------------------------------------------
--MISSION
UPDATE Improvement_YieldChanges
SET YieldChange = 20
WHERE ImprovementType = 'IMPROVEMENT_MISSION';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 20
WHERE ImprovementType = 'IMPROVEMENT_MISSION';

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'Amount'
AND ModifierId = 'MISSION_NEWCONTINENT_FAITH');


--CONQUISTADOR
UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'CONQUISTADOR_SPECIFIC_UNIT_COMBAT';

--TRAIT_CIVILIZATION_TREASURE_FLEET"
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INTERCONTINENTAL_DOMESTIC_FOOD');

UPDATE ModifierArguments
SET Value = 40
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INTERCONTINENTAL_INTERNATIONAL_GOLD');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_INTERCONTINENTAL_DOMESTIC_PRODUCTION');

--Nobody expects 
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_ADJUST_INQUISITOR_CHARGES';

UPDATE ModifierArguments
SET Value = 40
WHERE ModifierId = 'COMBAT_BONUS_OTHER_RELIGION_MODIFIER';--first civ More Goodys?

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------
--ZIGGURAT
UPDATE Improvement_YieldChanges
SET YieldChange = 20
WHERE (YieldType = 'YIELD_SCIENCE'
AND ImprovementType = 'IMPROVEMENT_ZIGGURAT');

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_ZIGGURAT';

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'ZIGGURAT_RIVERADJACENCY_CULTURE');

--TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART Rush early, so reduced cost for 10x the early rush
UPDATE Units
SET Cost = 5
WHERE UnitType = 'UNIT_SUMERIAN_WAR_CART';

--LEADER Gilgamesh
UPDATE ModifierArguments
SET Value = 100
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_LEVY_DISCOUNT');

UPDATE ModifierArguments
SET Value = 50
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_ADJUST_JOINTWAR_EXPERIENCE');


---------------------------------------------------------
---------------------------------------------------------
--Aztec
---------------------------------------------------------
---------------------------------------------------------

--five suns
UPDATE ModifierArguments
SET Value = 90
WHERE ModifierId = 'TRAIT_BUILDER_DISTRICT_PERCENT';

--Tlachtli
UPDATE Building_YieldChanges 
SET YieldChange=20
WHERE BuildingType='BUILDING_TLACHTLI';

UPDATE Buildings 
SET Entertainment=10 
WHERE BuildingType='BUILDING_TLACHTLI';

UPDATE Building_GreatPersonPoints
SET PointsPerTurn=10
WHERE BuildingType='BUILDING_TLACHTLIF';

--Eagle Warrior
UPDATE Units 
SET Combat=100
WHERE UnitType='UNIT_AZTEC_EAGLE_WARRIOR';

--Montezuma
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_OWNED_LUXURY_EXTRA_AMENITIES';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_COMBAT_BONUS_PER_LUXURY';

