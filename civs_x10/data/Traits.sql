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

UPDATE ModifierArguments
SET Value = 500
WHERE Name = 'PercentDefeatedStrength'
AND ModifierId = 'ROUGH_RIDER_POST_COMBAT_CULTURE';

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
--MODIFIER_PLAYER_UNIT_GRANT_HEAL_AFTER_ACTION -> EFFECT_GRANT_HEAL_AFTER_ACTION or MODIFIER_PLAYER_UNITS_ADJUST_HEAL_FROM_COMBAT
INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId)
VALUES ('ABILITY_MAMLUK', 'MEDIC_INCREASE_HEAL_RATE');


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
AND ModifierId = 'TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_CULTURE');

---------------------------------------------------------
---------------------------------------------------------
--CIVILIZATION_BRAZIL
---------------------------------------------------------
---------------------------------------------------------

--TRAIT_CIVILIZATION_AMAZON
UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_AMAZON_RAINFOREST_COMMERCIALHUB_ADJACENCY';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_AMAZON_RAINFOREST_HOLYSITE_ADJACENCY';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_AMAZON_RAINFOREST_THEATER_ADJACENCY';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_AMAZON_RAINFOREST_CAMPUS_ADJACENCY';

UPDATE ModifierArguments
SET Value = 11
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_AMAZON_RAINFOREST_EXTRA_APPEAL';

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

---------------------------------------------------------
---------------------------------------------------------
--CHINA
---------------------------------------------------------
---------------------------------------------------------

--DYNASTIC_CYCLE"
--10% extra eureka -> 150% eureka nonsense, therefore  decrease leftover exponential 1−0,5×0,8^10=~95% , makes a 'bit' of sense, but very OP
UPDATE ModifierArguments
SET Value = 45
WHERE ModifierId = 'TRAIT_CIVIC_BOOST';

UPDATE ModifierArguments
SET Value = 45
WHERE ModifierId = 'TRAIT_TECHNOLOGY_BOOST';

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

---------------------------------------------------------
---------------------------------------------------------
--Egypt
---------------------------------------------------------
---------------------------------------------------------

--Iteru
UPDATE ModifierArguments
SET Value = 405
WHERE ModifierId = 'TRAIT_RIVER_FASTER_BUILDTIME_DISTRICT';

UPDATE ModifierArguments
SET Value = 405
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

--TRAIT_CIVILIZATION_UNIT_EGYPTIAN_CHARIOT_ARCHER, Movement Bonus x10 and 
UPDATE ModifierArguments
SET Value = 12
WHERE (Name = 'Amount'
AND ModifierId = 'LIGHTCHARIOT_FASTER_CLEAR_TERRAIN');

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


---------------------------------------------------------
---------------------------------------------------------
--England
---------------------------------------------------------
---------------------------------------------------------

--Museum
UPDATE ModifierArguments
SET Value = 6
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_DOUBLE_ARCHAEOLOGY_SLOTS';

UPDATE ModifierArguments
SET Value = 2
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_SUPPORT_TWO_ARCHAEOLOGISTS';

--SEADOG, but more moves for now, prize ship chance=100% maybe?
UPDATE Units
SET BaseMoves = 10
WHERE UnitType = 'UNIT_ENGLISH_SEADOG';

--TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD"
UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'Amount'
AND ModifierId = 'ROYAL_NAVY_DOCKYARD_GOLD_FROM_FOREIGN_CONTINENT';

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



---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

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

UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'UBOAT_OCEAN_COMBAT';

--LEADER BABAROSSA
UPDATE ModifierArguments
SET Value = 70
WHERE (Name = 'Amount'
AND ModifierId = 'COMBAT_BONUS_VS_CITY_STATES_MODIFIER');
--Militatry slots

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES 
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_1'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_2'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_3'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_4'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_5'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_6'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_7'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_8'),
    ('TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_MILITARY_GOVERNMENT_SLOT_9');

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES 
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_1', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_2', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_3', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_4', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_5', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_6', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_7', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_8', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_9', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES 
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_1', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_2', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_3', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_4', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_5', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_6', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_7', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_8', 'GovernmentSlotType', 'SLOT_MILITARY'),
    ('TRAIT_MILITARY_GOVERNMENT_SLOT_9', 'GovernmentSlotType', 'SLOT_MILITARY');

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

--PLATOS_REPUBLIC
--TODO 10 extra wildcart, maybe add more each epoch, so they can actually be used
INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES 
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_1'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_2'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_3'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_4'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_5'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_6'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_7'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_8'),
    ('TRAIT_CIVILIZATION_PLATOS_REPUBLIC', 'TRAIT_WILDCARD_GOVERNMENT_SLOT_9');

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES 
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_1', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_2', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_3', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_4', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_5', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_6', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_7', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_8', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_9', 'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES 
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_1', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_2', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_3', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_4', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_5', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_6', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_7', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_8', 'GovernmentSlotType', 'SLOT_WILDCARD'),
    ('TRAIT_WILDCARD_GOVERNMENT_SLOT_9', 'GovernmentSlotType', 'SLOT_WILDCARD');

--acropolis
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_ACROPOLIS';

UPDATE Adjacency_YieldChanges
SET YieldChange = 20
WHERE ID = 'District_Culture_City_Center';

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
AND ModifierId = 'TRAIT_GREAT_WORK_PRODUCTION_RELIC');

UPDATE ModifierArguments
SET Value = 20
WHERE (Name = 'YieldChange'
AND ModifierId = 'TRAIT_GREAT_WORK_FOOD_RELIC');

UPDATE ModifierArguments
SET Value = 40
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

--Fort
UPDATE Improvements
SET DefenseModifier = 40
WHERE ImprovementType = 'IMPROVEMENT_ROMAN_FORT';


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
SET PointsPerTurn = 11
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
--Grand Embassy
INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES 
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8'),
    ('TRAIT_LEADER_GRAND_EMBASSY', 'TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9');

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES 
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9' , 'MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9');

INSERT INTO ModifierArguments (ModifierId, Name, Type, Value)
VALUES 
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3'),
    ('TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9' ,'TechCivicsPerYield','ARGTYPE_IDENTITY','3');

INSERT INTO DynamicModifiers (ModifierType , CollectionType , EffectType)
VALUES
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9' , 'COLLECTION_OWNER' , 'EFFECT_ADJUST_PLAYER_PROGRESS_DIFF_TRADE_BONUS');

INSERT INTO Types (Type , Kind)
VALUES 
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_1' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_2' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_3' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_4' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_5' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_6' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_7' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_8' , 'KIND_MODIFIER'),
    ('MODIFIER_PLAYER_ADJUST_PROGRESS_DIFF_TRADE_BONUS_9' , 'KIND_MODIFIER');
    
---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

--Extra Cavalry 
UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_EXTRALIGHTCAVALRY');

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'TRAIT_EXTRASAKAHORSEARCHER');

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

--Saka Horse Archer, more reach, more expensive
UPDATE Units
SET Cost = 280
WHERE UnitType = 'UNIT_SCYTHIAN_HORSE_ARCHER';

UPDATE Units
SET Combat = 1
WHERE UnitType = 'UNIT_SCYTHIAN_HORSE_ARCHER';

UPDATE Units
SET Range = 10
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

UPDATE ModifierArguments
SET Value = 10
WHERE (Name = 'Amount'
AND ModifierId = 'MISSION_CAMPUSADJACENCY_SCIENCE');

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

--First Civilization
UPDATE ModifierArguments
SET Value = 99
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_LEVY_DISCOUNT';

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
WHERE Name = 'Amount'
AND ModifierId = 'ZIGGURAT_RIVERADJACENCY_CULTURE';

--TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART Rush early, so reduced cost for 10x the early rush
UPDATE Units
SET Cost = 5
WHERE UnitType = 'UNIT_SUMERIAN_WAR_CART';

--LEADER Gilgamesh
UPDATE ModifierArguments
SET Value = 50
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_ADJUST_JOINTWAR_EXPERIENCE';


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
SET YieldChange = 20
WHERE BuildingType='BUILDING_TLACHTLI';

UPDATE Building_GreatPersonPoints
SET PointsPerTurn = 10
WHERE BuildingType='BUILDING_TLACHTLI';

--Eagle Warrior
UPDATE Units 
SET Combat = 100
WHERE UnitType='UNIT_AZTEC_EAGLE_WARRIOR';

UPDATE Units 
SET Cost = 290
WHERE UnitType='UNIT_AZTEC_EAGLE_WARRIOR';

--Montezuma
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_OWNED_LUXURY_EXTRA_AMENITIES';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_COMBAT_BONUS_PER_LUXURY';

---------------------------------------------------------
---------------------------------------------------------
--Australia
---------------------------------------------------------
---------------------------------------------------------

--Digger: +20 STR, +100 on coat, +50 abroad
UPDATE Units 
SET Combat = 90
WHERE UnitType = 'UNIT_DIGGER';

UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId = 'DIGGER_BONUS_ON_COAST';

UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'DIGGER_NON_DOMESTIC_BONUS';

--Outback Station: 10 food, 10 production, 5 housing, 10 food per pasture, 10 food and production per adj. station
UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_OUTBACK_STATION';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Outback_Pasture_Food';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Pasture_Outback_Production';

UPDATE Improvements
SET Housing = 5
WHERE ImprovementType = 'IMPROVEMENT_OUTBACK_STATION';

--Down Under: 30 Housing on Coast, +10 district bonus for Charming, +30 for breathtaking
UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_CHARMING_COMMERCIAL_HUB';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_CHARMING_CAMPUS';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_CHARMING_HOLY_SITE';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_CHARMING_THEATER_DISTRICT';

UPDATE ModifierArguments
SET Value = 30
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_BREATHTAKING_CAMPUS';

UPDATE ModifierArguments
SET Value = 30
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_BREATHTAKING_COMMERCIAL_HUB';

UPDATE ModifierArguments
SET Value = 30
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_BREATHTAKING_HOLY_SITE';

UPDATE ModifierArguments
SET Value = 30
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_BREATHTAKING_THEATER_DISTRICT';

UPDATE ModifierArguments
SET Value = 30
WHERE ModifierId = 'TRAIT_COASTAL_HOUSING';

--Citadel of Civ +1000% Production
UPDATE ModifierArguments
SET Value = 1000
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_CITADELCIVILIZATION_LIBERATION_PRODUCTION';

UPDATE ModifierArguments
SET Value = 1000
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_CITADELCIVILIZATION_DEFENSIVE_PRODUCTION';

---------------------------------------------------------
---------------------------------------------------------
--Poland
---------------------------------------------------------
---------------------------------------------------------

--golden Liberty: 10 Military to wildcard
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_1'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_2'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_3'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_4'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_5'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_6'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_7'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_8'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY' , 'TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_9'
WHERE EXISTS  (SELECT * FROM Traits WHERE TraitType = 'TRAIT_CIVILIZATION_GOLDEN_LIBERTY');



INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_1','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_2','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_3','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_4','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_5','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_6','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_7','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_8','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_9','MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_1','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_1','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_2','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_2','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_3','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_3','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_4','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_4','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_5','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_5','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_6','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_6','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_7','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_7','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_8','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_8','AddedGovernmentSlotType','SLOT_WILDCARD'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_9','ReplacedGovernmentSlotType','SLOT_MILITARY'),
    ('TRAIT_REPLACE_MILITARY_SLOT_WITH_WILDCARD_9','AddedGovernmentSlotType','SLOT_WILDCARD');
    
--Hussar, compare STR to Knight
UPDATE Units 
SET Combat = 118
WHERE UnitType = 'UNIT_POLISH_HUSSAR';

--Sukiennice
UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'Amount'
AND ModifierId = 'SUKIENNICE_INTERNATIONALPRODUCTION';

UPDATE ModifierArguments
SET Value = 40
WHERE Name = 'YieldChange'
AND ModifierId = 'SUKIENNICE_DOMESTICGOLD';

--Lithuanian Union
UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_LITHUANIANUNION_FAITH_RELIC';

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_LITHUANIANUNION_CULTURE_RELIC';

UPDATE ModifierArguments
SET Value = 40
WHERE Name = 'YieldChange'
AND ModifierId = 'TRAIT_LITHUANIANUNION_GOLD_RELIC';

---------------------------------------------------------
---------------------------------------------------------
--Macedonia
---------------------------------------------------------
---------------------------------------------------------

--Hellinistic Fusion
UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_HELLENISTIC_FUSION_ENCAMPMENT_EUREKA_MODIFIER';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_HELLENISTIC_FUSION_CAMPUS_EUREKA_MODIFIER';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_HELLENISTIC_FUSION_HOLY_SITE_INSPIRATION_MODIFIER';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_HELLENISTIC_FUSION_THEATER_INSPIRATION_MODIFIER';

--Hypapist siege bunus and support bonus 
UPDATE ModifierArguments
SET Value = 500
WHERE Name = 'Percent'
AND ModifierId = 'HYPASPIST_SUPPORT_BONUS';

UPDATE ModifierArguments
SET Value = 50
WHERE Name = 'Amount'
AND ModifierId = 'HYPASPIST_SIEGE_BONUS';

--Hetaroy 50 bnus with gerneral, 50 general points
UPDATE ModifierArguments
SET Value = 50
WHERE Name = 'Amount'
AND ModifierId = 'HETAIROI_GREAT_GENERAL_POINTS';

UPDATE ModifierArguments
SET Value = 50
WHERE Name = 'Amount'
AND ModifierId = 'HETAIROI_GREAT_GENERAL_COMBAT_BONUS';

--Basilikoi, 250% science
UPDATE ModifierArguments
SET Value = 250
WHERE Name = 'UnitProductionPercent'
AND ModifierId = 'BASILIKOI_PAIDES_SCIENCE_TRAINED_UNIT';

--Alexander worlds end, nothing really to x10

---------------------------------------------------------
---------------------------------------------------------
--Persia
---------------------------------------------------------
---------------------------------------------------------

--Satrapies
UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_SATRAPIES_INTERNAL_TRADE_GOLD';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_SATRAPIES_INTERNAL_TRADE_CULTURE';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_SATRAPIES_POLITICAL_PHILOSOPHY_TRADE_ROUTE';

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'ImprovedRouteLevel'
AND ModifierId = 'TRAIT_SATRAPIES_IMPROVED_ROUTE_LEVEL';

--Immortal essentially an archer with stromnger melee, so 10 times stronger melee
UPDATE Units 
SET Cost = 190
WHERE UnitType = 'UNIT_PERSIAN_IMMORTAL';

UPDATE Units 
SET Combat = 165
WHERE UnitType = 'UNIT_PERSIAN_IMMORTAL';

--Paridaeza
UPDATE Adjacency_YieldChanges
SET YieldChange = 10 
WHERE ID = 'Pairidaeza_CityCenterAdjacency';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10 
WHERE ID = 'Pairidaeza_CommercialHubAdjacency';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10 
WHERE ID = 'Pairidaeza_HolySiteAdjacency';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10 
WHERE ID = 'Pairidaeza_TheaterAdjacency';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_PAIRIDAEZA';

UPDATE Improvements 
SET Appeal = 20 
WHERE ImprovementType = 'IMPROVEMENT_PAIRIDAEZA';

UPDATE Improvement_YieldChanges 
SET YieldChange = 20 
WHERE YieldType = 'YIELD_GOLD'
AND ImprovementType= 'IMPROVEMENT_PAIRIDAEZA';

UPDATE Improvement_YieldChanges 
SET YieldChange = 10 
WHERE YieldType = 'YIELD_CULTURE'
AND ImprovementType= 'IMPROVEMENT_PAIRIDAEZA';

--Cyrus

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'Amount'
AND ModifierId = 'TRAIT_FALLBABYLON_SURPRISE_MOVEMENT';

---------------------------------------------------------
---------------------------------------------------------
--Other modifications
---------------------------------------------------------
---------------------------------------------------------

--10 blank civics for germany and greece
INSERT INTO Policies (PolicyType, Name, Description, PrereqCivic, GovernmentSlotType)
VALUES
    ('POLICY_BLANK_1', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_2', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_3', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_4', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_5', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_6', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_7', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_8', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' ),
    ('POLICY_BLANK_9', 'LOC_POLICY_BLANK_NAME', 'LOC_POLICY_BLANK_DESCRIPTION', 'CIVIC_CODE_OF_LAWS', 'SLOT_MILITARY' );
    
INSERT INTO Types (Type, Kind)
VALUES
    ('POLICY_BLANK_1', 'KIND_POLICY'),
    ('POLICY_BLANK_2', 'KIND_POLICY'),
    ('POLICY_BLANK_3', 'KIND_POLICY'),
    ('POLICY_BLANK_4', 'KIND_POLICY'),
    ('POLICY_BLANK_5', 'KIND_POLICY'),
    ('POLICY_BLANK_6', 'KIND_POLICY'),
    ('POLICY_BLANK_7', 'KIND_POLICY'),
    ('POLICY_BLANK_8', 'KIND_POLICY'),
    ('POLICY_BLANK_9', 'KIND_POLICY');
