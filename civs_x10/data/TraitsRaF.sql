---------------------------------------------------------
---------------------------------------------------------
--Cree
---------------------------------------------------------
---------------------------------------------------------
--Nihitaw
UPDATE ModifierArguments
SET Value = 30
WHERE ModifierId = 'TRAIT_TRADE_GAIN_TILES_EN_ROUTE';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_POTTERY_TRADE_ROUTE'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_POTTERY_ADD_TRADER'
AND Name = 'Amount';

--Okihtcitaw
UPDATE Units
SET Combat = 10 + 44
WHERE UnitType = 'UNIT_CREE_OKIHTCITAW';

--Mekewap
UPDATE Improvements
SET Housing = 20
WHERE ImprovementType = 'IMPROVEMENT_MEKEWAP';

UPDATE Improvement_YieldChanges
SET YieldChange= 10
WHERE ImprovementType = 'IMPROVEMENT_MEKEWAP'
AND YieldType = 'YIELD_PRODUCTION';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_MEKEWAP';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 5, TilesRequired = 1 
WHERE ID = 'Mekewap_FirstBonusAdjacency';

UPDATE Adjacency_YieldChanges
SET YieldChange = 10
WHERE ID = 'Mekewap_SecondBonusAdjacency';
            
UPDATE Adjacency_YieldChanges
SET YieldChange = 20
WHERE ID = 'Mekewap_ThirdBonusAdjacency';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'MEKEWAP_HOUSING_WITHCIVILSERVICE';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'MEKEWAP_LUXURY_GOLD'
AND Name = 'Amount';

--Poundmaker
UPDATE ModifierArguments
SET Value = Value * 10
WHERE (ModifierId LIKE 'TRAIT_TRADE%FROM%')
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Dutch
---------------------------------------------------------
---------------------------------------------------------
--Grote Rivieren
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_%_RIVER_ADJACENCY'
AND Name = 'Amount';

--De Zeven Provinciën
UPDATE Units
SET Combat = 45 + 29, RangedCombat = 55 + 29
WHERE UnitType = 'UNIT_DE_ZEVEN_PROVINCIEN';

UPDATE ModifierArguments
SET Value = 36
WHERE ModifierId = 'ZEVEN_PROVINCIEN_BONUS_VS_DEF_DISTRICTS';

--Polder
UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_POLDER'
AND YieldType = 'YIELD_FOOD';

UPDATE Improvement_YieldChanges
SET YieldChange = 10
WHERE ImprovementType = 'IMPROVEMENT_POLDER'
AND YieldType = 'YIELD_PRODUCTION';

UPDATE Improvements
SET Housing = 10
WHERE ImprovementType = 'IMPROVEMENT_POLDER';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ID LIKE 'Polder_Polder_%';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = 40
WHERE ImprovementType = 'IMPROVEMENT_POLDER';

--Wilhelmina
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_IDENTITY_FROM_DOMESTIC_TRADE_ROUTES'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_CULTURE_FROM_INCOMING_TRADE_ROUTES'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_CULTURE_FROM_INTERNATIONAL_TRADE_ROUTES'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Georgian
---------------------------------------------------------
---------------------------------------------------------
--Strength in Unity, Siuwa have no idea what this will do
/*
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_ALLOW_QUESTS_IN_GOLDEN_AGE'
AND Name = 'Amount';
*/

--Khevsur, treated as a stronger swordsman
UPDATE Units
SET Combat = 36 + 42
WHERE UnitType = 'UNIT_GEORGIAN_KHEVSURETI';

UPDATE ModifierArguments
SET Value = 36
WHERE ModifierId = 'KHEVSURETI_HILLS_BUFF';

--Tsikhe
UPDATE Buildings
SET Cost = 75
WHERE BuildingType = 'BUILDING_TSIKHE';

UPDATE Building_YieldChanges
SET YieldChange = 30
WHERE BuildingType = 'BUILDING_TSIKHE';

--Tamar
UPDATE ModifierArguments
SET Value = 1000
WHERE ModifierId = 'TRAIT_PROTECTORATE_WAR_FAITH'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_CITY_STATE_TOKEN_SAME_RELIGION';

---------------------------------------------------------
---------------------------------------------------------
--Indian
---------------------------------------------------------
---------------------------------------------------------
--Chandragupta
UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'TRAIT_TERRITORIAL_WAR_COMBAT'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_TERRITORIAL_WAR_MOVEMENT'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Korean
---------------------------------------------------------
---------------------------------------------------------
--Three Kingdoms
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_MINES_SCIENCE_SEOWON'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_FARMS_FOOD_SEOWON'
AND Name = 'Amount';

--Hwacha
UPDATE Units
SET Cost = 20, Maintenance = 1
WHERE UnitType = 'UNIT_KOREAN_HWACHA';

--Seowon
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_SEOWON';

UPDATE Adjacency_YieldChanges
SET YieldChange = 40
WHERE ID = 'BaseDistrict_Science';

UPDATE Adjacency_YieldChanges
SET YieldChange = -10
WHERE ID = 'NegativeDistrict_Science';

--Seondeok
UPDATE ModifierArguments
SET Value = 30
WHERE ModifierId LIKE 'TRAIT_ADJUST_CITY_%_PER_GOVERNOR_TITLE_MODIFIER'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Mapuche
---------------------------------------------------------
---------------------------------------------------------
--Toqui
UPDATE ModifierArguments
SET Value = 250
WHERE ModifierId = 'TOQUI_UNIT_XP_FROM_GOVERNOR_MODIFIER'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 44
WHERE ModifierId = 'TRAIT_TOQUI_COMBAT_BONUS_VS_GOLDEN_AGE_CIV'
AND Name = 'Amount';

--Malón Raider
UPDATE Units
SET Cost = 20, Maintenance = 1
WHERE UnitType = 'UNIT_MAPUCHE_MALON_RAIDER';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'MALON_RAIDER_TERRITORY_COMBAT_BONUS';

--Chemamull
UPDATE Improvements
SET YieldFromAppealPercent = 750
WHERE ImprovementType = 'IMPROVEMENT_CHEMAMULL';

--Lautaro, exponential loyalty decrease
UPDATE ModifierArguments
SET Value = 90
WHERE ModifierId = 'TRAIT_DIMINISH_LOYALTY_IN_ENEMY_CITY'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = -40
WHERE ModifierId = 'TRAIT_PILLAGE_DIMINISH_LOYALTY_IN_ENEMY_CITY'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Mongolian
---------------------------------------------------------
---------------------------------------------------------
--Örtöö
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_TRADING_POST_DIPLO_VISIBILITY'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_EACH_DIPLO_VISIBILITY_COMBAT_MODIFIER'
AND Name = 'Amount';

--Keshig
UPDATE Units
SET BaseMoves = 12
WHERE UnitType = 'UNIT_MONGOLIAN_KESHIG';

--Ordu
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'ORDU_ADJUST_MOVEMENT'
AND Name = 'Amount';

--Genghis Khan
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_COMBAT_BONUS_FOR_CAVALRY';

---------------------------------------------------------
---------------------------------------------------------
--Scottish
---------------------------------------------------------
---------------------------------------------------------
--Scottish Enlightenment
UPDATE ModifierArguments
SET Value = 50
WHERE Name = 'Amount'
AND (ModifierId = 'TRAIT_SCIENCE_HAPPY'
OR 'TRAIT_PRODUCTION_HAPPY');

UPDATE ModifierArguments
SET Value = 100
WHERE Name = 'Amount'
AND (ModifierId = 'TRAIT_SCIENCE_ECSTATIC' 
OR 'TRAIT_PRODUCTION_ECSTATIC');

UPDATE ModifierArguments
SET Value = 10
WHERE Name = 'Amount'
AND (ModifierId = 'TRAIT_SCIENTIST_HAPPY'
OR 'TRAIT_ENGINEER_HAPPY');

UPDATE ModifierArguments
SET Value = 20
WHERE Name = 'Amount'
AND (ModifierId = 'TRAIT_SCIENTIST_ECSTATIC'
OR 'TRAIT_ENGINEER_ECSTATIC');

--Highlander
UPDATE Units
SET Combat = 45 + 25, RangedCombat = 60 + 25
WHERE UnitType = 'UNIT_SCOTTISH_HIGHLANDER';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'HIGHLANDER_COMBAT_BONUS_FOREST_AND_HILLS';

--Golf Course
UPDATE Improvements
SET Appeal = 10
WHERE ImprovementType = 'IMPROVEMENT_GOLF_COURSE';

UPDATE Improvement_YieldChanges
SET YieldChange = 20
WHERE ImprovementType = 'IMPROVEMENT_GOLF_COURSE'
AND YieldType = 'YIELD_GOLD';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ID LIKE 'GolfCourse_%Adjacency';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'GOLFCOURSE_AMENITY';

UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'GOLFCOURSE_HOUSING_WITHGLOBLIZATION';

--Robert the Bruce
UPDATE ModifierArguments
SET Value = 1000
WHERE ModifierId = 'TRAIT_LIBERATION_WAR_PRODUCTION'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_LIBERATION_WAR_MOVEMENT'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Zulu
---------------------------------------------------------
---------------------------------------------------------
--Isibongo
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = ('TRAIT_ISIBONGO_GARRISONIDENTITY' OR 'TRAIT_ISIBONGO_GARRISONFORMATIONIDENTITY');

--Impi
UPDATE Units
SET Cost = 1
WHERE UnitType = 'UNIT_ZULU_IMPI';

UPDATE ModifierArguments
SET Value = 250
WHERE ModifierId = 'IMPI_FASTER_COMBAT_XP';

UPDATE ModifierArguments
SET Value = 650
WHERE ModifierId = 'IMPI_INCREASED_FLANKING_BONUS';

--Ikanda
UPDATE Districts
SET Cost = 1, Housing = 10
WHERE DistrictType = 'DISTRICT_IKANDA';

UPDATE ModifierArguments
SET Value = 250
WHERE ModifierId = 'IKANDA_TRAINED_CORPS_ARMY_DISCOUNT'
AND Name = 'Amount';

--Shaka
UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = ('TRAIT_LAND_ARMIES_COMBAT_STRENGTH' OR 'TRAIT_LAND_ARMIES_COMBAT_STRENGTH')
AND Name = 'Amount';

---/*Vanilla Civs*/---
--Brazil
UPDATE Districts
SET Cost = 1, Entertainment = 11
WHERE DistrictType = 'DISTRICT_WATER_STREET_CARNIVAL';

--Egypt
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_ALLIANCE_POINTS_FROM_TRADE';

--Persia
UPDATE ModifierArguments
SET Value = 50
WHERE ModifierId = 'TRAIT_ADDITIONAL_MARTIAL_LAW';

--Spain
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_MISSION_IDENTITY_PER_TURN_MODIFIER';

--Sumeria
UPDATE ModifierArguments
SET Value = 20
WHERE ModifierId = 'TRAIT_ALLIANCE_POINTS_FROM_COMMON_FOE';
