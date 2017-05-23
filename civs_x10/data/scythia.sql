--TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY 
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_EXTRALIGHTCAVALRY');
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_EXTRASAKAHORSEARCHER');

--Kurgan
UPDATE Improvement_YieldChanges SET YieldChange=10 WHERE ImprovementType='IMPROVEMENT_KURGAN';
UPDATE Improvement_BonusYieldChanges SET BonusYieldChange=10 WHERE ImprovementType='IMPROVEMENT_KURGAN';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='Kurgan_Faith';

--TRAIT_CIVILIZATION_UNIT_SCYTHIAN_HORSE_ARCHER Cost reduced for even more rushing
UPDATE Units SET Cost=10 Where UnitType='UNIT_SCYTHIAN_HORSE_ARCHER';

--Killer of Cyros
UPDATE ModifierArguments SET Value=50 WHERE ModifierId='BONUS_VS_WOUNDED_UNITS';
UPDATE ModifierArguments SET Value=100 WHERE ModifierId='HEAL_AFTER_DEFEATING_UNIT';
