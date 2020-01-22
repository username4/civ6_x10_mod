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
SET Cost = 150 + 150, RangedCombat = 30 + 44
WHERE UnitType = 'UNIT_INCA_WARAKAQ';
	
INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES 
    ('WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK', 'MODIFIER_UNIT_ADJUST_NUM_ATTACKS');
	
INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES 
    ('WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK', 'Amount', 10);

UPDATE UnitAbilityModifiers (UnitAbilityType, ModifierId)
SET ModifierId = 'WARAKAQ_MARKSMAN_ADDITIONAL_ATTACK'
WHERE UnitAbilityType = 'ABILITY_EXPERT_MARKSMAN';

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