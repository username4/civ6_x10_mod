--first civ More Goodys?

--ZIGGURAT
UPDATE Improvement_YieldChanges SET YieldChange=20 WHERE (YieldType='YIELD_SCIENCE' AND ImprovementType='IMPROVEMENT_ZIGGURAT');
UPDATE Improvement_BonusYieldChanges SET BonusYieldChange=10 WHERE ImprovementType='IMPROVEMENT_ZIGGURAT';
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='ZIGGURAT_RIVERADJACENCY_CULTURE');

--TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART Rush early, so reduced cost for 10x the early rush
UPDATE Units SET Cost=5 WHERE UnitType='UNIT_SUMERIAN_WAR_CART';


--LEADER
UPDATE ModifierArguments SET Value=100 WHERE (Name='Amount' AND ModifierId='TRAIT_LEVY_DISCOUNT');