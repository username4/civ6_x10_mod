---------------------------------------------------------
---------------------------------------------------------
--GS Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Canada
---------------------------------------------------------
---------------------------------------------------------
--4 faces of Peace
UPDATE ModifierArguments
SET Value = 10
WHERE ModifierId = 'TRAIT_TOURISM_INTO_FAVOR'
AND Name = 'Tourism';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_EMERGENCY_FAVOR_MODIFIER'
AND Name = 'Amount';

--Mountie (compare against cavalry)
UPDATE Units
SET Maintenance = 0, BaseSightRange = 2 + 20, Cost = 330 + 700, Combat = 62 - 15, ParkCharges = ParkCharges * 10
WHERE UnitType = 'UNIT_CANADA_MOUNTIE';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'ALL_PARK_COMBAT_BONUS'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'OWNER_PARK_COMBAT_BONUS'
AND Name = 'Amount';

--Ice Hockey Rink
UPDATE Improvements
SET Appeal = Appeal * 10
WHERE ImprovementType = 'IMPROVEMENT_OPEN_AIR_MUSEUM';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ID LIKE 'Hockey_%Adjacency';

UPDATE Improvement_BonusYieldChanges
SET BonusYieldChange = BonusYieldChange * 10
WHERE ImprovementType = 'IMPROVEMENT_ICE_HOCKEY_RINK';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'ICEHOCKEYRINK_%'
AND Name = 'Amount';

--Wilfrid
UPDATE ModifierArguments
SET Value = -100
WHERE ModifierId LIKE '%_PLOT_COST'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = -100
WHERE ModifierId LIKE '%_PLOT_COST'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE '%_RESOURCE_EXTRACTION'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Hungary
---------------------------------------------------------
---------------------------------------------------------
--Pearl of the Danube
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_CITY_ADJACENT_RIVER_%_PRODUCTION'
AND Name = 'Amount';

--Huszar (compare against cavalry)
UPDATE Units
SET Cost = 330 + 50, Combat = 62 + 21
WHERE UnitType = 'UNIT_HUNGARY_HUSZAR';

UPDATE ModifierArguments
SET Value = 21
WHERE ModifierId = 'HUSZAR_ALLIES_COMBAT_BONUS'
AND Name = 'Amount';

--Thermal Bath
UPDATE Buildings
SET Entertainment = Entertainment * 10
WHERE BuildingType = 'BUILDING_THERMAL_BATH';

UPDATE Building_YieldChanges
SET YieldChange = YieldChange * 10
WHERE BuildingType = 'BUILDING_THERMAL_BATH';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'THERMALBATH_ADD%'
AND Name = 'Amount';

--Raven King
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'LEVY_MILITARY_TWO_FREE_ENVOYS'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'RAVEN_LEVY_MOVEMENT'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'RAVEN_LEVY_COMBAT'
AND Name = 'Amount';

--Black Army (compare against courser)
UPDATE Units
SET Cost = 200 + 50, Combat = 44 + 21
WHERE UnitType = 'UNIT_HUNGARY_BLACK_ARMY';

UPDATE ModifierArguments
SET Value = 21
WHERE ModifierId = 'BLACK_ARMY_ADJACENT_LEVY'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Inca
---------------------------------------------------------
---------------------------------------------------------
--Mit'a
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_PRODUCTION_MOUNTAIN'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_TERRACE_%_MOUNTAIN'
AND Name = 'Amount';

--Warakaq (compare against skirmisher)
UPDATE Units
SET Cost = 150 + 150, Combat = 30 + 44
WHERE UnitType = 'UNIT_INCA_WARAKAQ';
/*
INSERT INTO Types (Type, Kind)
VALUES 
    ('ABILITY_WARAKAQ_MARKSMAN', 'KIND_ABILITY');

INSERT INTO UnitAbilities (UnitAbilityType, Name, Description)
VALUES 
    ('ABILITY_WARAKAQ_MARKSMAN', 'LOC_PLACEHOLDER', 'LOC_PLACEHOLDER_DESC');

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId)
VALUES 
    ('ABILITY_WARAKAQ_MARKSMAN', 'WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK');
	
INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES 
    ('WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK', 'MODIFIER_UNIT_ADJUST_NUM_ATTACKS');
	
INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES 
    ('WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK', 'Amount', 9);
*/	
--Terrace Farm
UPDATE Improvements
SET Housing = 5, TilesRequired = 1
WHERE ImprovementType = 'IMPROVEMENT_TERRACE_FARM';

UPDATE Improvement_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ImprovementType = 'IMPROVEMENT_TERRACE_FARM';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ID LIKE 'Terrace_%Adjacency';

--Qhapaq Nan
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'DOMESTIC_TRADE_ROUTE_FOOD_%_MOUNTAIN_ORIGIN'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Mail
---------------------------------------------------------
---------------------------------------------------------
--Songs of the Jeli
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_DESERT_%CITY_CENTER_%'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_MALI_MINES_GOLD'
AND Name = 'Amount';

--Mandekalu Cavalry (compare against knight)
UPDATE Units
SET Combat = 48 + 9
WHERE UnitType = 'UNIT_INCA_WARAKAQ';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'MANDEKALU_POST_COMBAT_GOLD'
AND Name = 'PercentDefeatedStrength';

UPDATE RequirementArguments
SET Value = Value * 10
WHERE RequirementId = 'TRADER_IS_WITHIN_FOUR_REQUIREMENT'
AND Name = 'MaxDistance';

--Suguba
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_SUGUBA';

UPDATE Adjacency_YieldChanges
SET YieldChange = YieldChange * 10
WHERE ID = 'Holy_Site_Gold'
OR ID = 'Lavra_Gold';

UPDATE ModifierArguments
SET Value = 100
WHERE ModifierId LIKE 'SUGUBA_CHEAPER_%_PURCHASE'
AND Name = 'Amount';

--Sahel Merchants
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRADE_ROUTE_GOLD_DESERT_ORIGIN'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'GOLDEN_AGE_TRADE_ROUTE'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Maori
---------------------------------------------------------
---------------------------------------------------------
--Mana
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'MANA_EMBARKED_EXTRA_MOVEMENT'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_MAORI_PRODUCTION_%'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_MAORI_FISHING_BOAT_FOOD'
AND Name = 'Amount';

--Toa (compare against swordsman)
UPDATE Units
SET Combat = 36 + 25, BuildCharges = 10
WHERE UnitType = 'UNIT_MAORI_TOA';

UPDATE ModifierArguments
SET Value = -29
WHERE ModifierId = 'TOA_NEGATIVE_COMBAT_MODIFIER'
AND Name = 'Amount';

--Pa
UPDATE Improvements
SET DefenseModifier = 25
WHERE ImprovementType = 'IMPROVEMENT_MAORI_PA';

--Marae
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'MARAE_%_FEATURES'
AND Name = 'Amount';

--Kupe's Voyage
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE '%_PRESETTLEMENT'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'CAPITAL_HOUSING'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'CAPITAL_ENTERTAINMENT'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Ottomans
---------------------------------------------------------
---------------------------------------------------------
--Great Turkish Bombard
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_SIEGE_PRODUCTION'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_CAPTURED_%TY'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'GREAT_TURKISH_BOMBARD_STRENGTH'
AND Name = 'Amount';

--Barbary Corsair (compare agianst privateer)
UPDATE Units
SET Cost = 1, Maintenance = 0
WHERE UnitType = 'UNIT_OTTOMAN_BARBARY_CORSAIR';

--Grand Bazzar
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'GRANDBAZAAR_A%'
AND Name = 'Amount';

UPDATE Buildings
SET Cost = 1
WHERE BuildingType = 'BUILDING_GRAND_BAZAAR';

--Grand Vizer
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'PASHA_BONUS_UNIT_PRODUCTION'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 44
WHERE ModifierId = 'SERASKER_ADJUST_GOVERNOR_COMBAT_DISTRICT'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = 29
WHERE ModifierId = 'HEAD_FALCONER_ADJUST_CITY_COMBAT_BONUS'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'KHASS_ODA_BASHI_ADJUST_ALLIANCE_POINTS'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'CAPOU_AGHA_ADJUST_GRIEVANCES'
AND Name = 'Score';

--Janissary
UPDATE Units
SET Cost = 1, Combat = 55 + 29, PrereqPopulation = 1 + 10
WHERE UnitType = 'UNIT_SULEIMAN_JANISSARY';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'JANISSARY_LOSE_POPULATION_IN_FOUNDED_CITIES'
AND Name = 'Score';

---------------------------------------------------------
---------------------------------------------------------
--Phoencia
---------------------------------------------------------
---------------------------------------------------------
--Mediterranean Colonies
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'MEDITERRANEAN_COLONIES_EXTRA_%'
AND Name = 'Amount';

--Bireme
UPDATE Units
SET Combat = 25 + 29, BaseMoves = 3 + 10
WHERE UnitType = 'UNIT_PHOENICIA_BIREME';

--Cothon
UPDATE Districts
SET Cost = 1
WHERE DistrictType = 'DISTRICT_COTHON';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'COTHON_%_PRODUCTION'
AND Name = 'Amount';

--Founder of Carthage
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRADE_ROUTE_GOVERNMENT%'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'PRODUCTION_GOVERNMENT_DISTRICT'
AND Name = 'Amount';

---------------------------------------------------------
---------------------------------------------------------
--Sweden
---------------------------------------------------------
---------------------------------------------------------
--Nobel Prize
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_GREATPERSON_FAVOR_MODIFIER'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_GREAT_SCIENTIST_UNIVERSITY_MODIFIER'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'TRAIT_GREAT_ENGINEER_FACTORY_MODIFIER'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'NOBEL_PRIZE_%'
AND Name = 'Amount';

--Carolean (compare against pike and shot)
UPDATE Units
SET BaseMoves = 2 + 10, Maintenance = 0
WHERE UnitType = 'UNIT_SWEDEN_CAROLEAN';

UPDATE ModifierArguments
SET Value = 21
WHERE ModifierId = 'CAROLEAN_UNUSED_MOVEMENT_COMBAT'
AND Name = 'Amount';

--Open Air Museum
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'OPEN_AIR_MUSEUM_%'
AND Name = 'Amount';

--Queen's Bibliotheque
--(Slots not multiplied or UI breaks, gov't title not multiplied)
UPDATE Building_GreatPersonPoints
SET PointsPerTurn = PointsPerTurn * 10
WHERE BuildingType = 'BUILDING_QUEENS_BIBLIOTHEQUE';

---------------------------------------------------------
---------------------------------------------------------
--Eleanor of Aquitaine
---------------------------------------------------------
---------------------------------------------------------
--Workshop of the World
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_POWERED_BUILDINGS_MORE_%'
AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId LIKE 'TRAIT_ACCUMULATE_MORE_%'
AND Name = 'Amount';

--Court of Love
UPDATE ModifierArguments
SET Value = Value * 10
WHERE ModifierId = 'IDENTITY_NEARBY_GREATWORKS'
AND Name = 'Amount';
