--Iteru
UPDATE ModifierArguments SET Value=150 WHERE ModifierId='TRAIT_RIVER_FASTER_BUILDTIME_DISTRICT';
UPDATE ModifierArguments SET Value=150 WHERE ModifierId='TRAIT_RIVER_FASTER_BUILDTIME_WONDER';

--TRAIT_CIVILIZATION_IMPROVEMENT_SPHINX
UPDATE Improvement_YieldChanges SET YieldChange=10 WHERE (ImprovementType='IMPROVEMENT_SPHINX' AND YieldType='YIELD_FAITH');
UPDATE Improvement_YieldChanges SET YieldChange=10 WHERE (ImprovementType='IMPROVEMENT_SPHINX' AND YieldType='YIELD_CULTURE');
UPDATE Improvements SET Appeal=10 WHERE ImprovementType='IMPROVEMENT_SPHINX';
UPDATE Improvement_BonusYieldChanges  SET BonusYieldChange=10 WHERE ImprovementType='IMPROVEMENT_SPHINX';
UPDATE ModifierArguments SET Value=20 Where (Name='Amount' AND ModifierId='SPHINX_WONDERADJACENCY_FAITH');

--TRAIT_CIVILIZATION_UNIT_EGYPTIAN_CHARIOT_ARCHER, kinda hard to x10, so I conmpare to normal archer
UPDATE Units SET RangedCombat=105 WHERE UnitType='UNIT_EGYPTIAN_CHARIOT_ARCHER';

--TRAIT_LEADER_MEDITERRANEAN
UPDATE ModifierArguments SET Value=40 WHERE (Name='Amount' AND ModifierId='TRAIT_INTERNATIONAL_TRADE_GAIN_GOLD');
UPDATE ModifierArguments SET Value=20 WHERE (Name='Amount' AND ModifierId='TRAIT_INCOMING_TRADE_GAIN_GOLD');
UPDATE ModifierArguments SET Value=20 WHERE (Name='Amount' AND ModifierId='TRAIT_INCOMING_TRADE_GAIN_FOOD');