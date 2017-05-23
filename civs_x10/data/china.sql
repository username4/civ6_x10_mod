--"CIVILIZATION_CHINA"	"TRAIT_CIVILIZATION_DYNASTIC_CYCLE"
--10% extra eureka -> 150% eureka nonsense, therefore  decrease leftover exponential 1−0,5×0,8^10=~95% , makes a 'bit' of sense, but very OP
UPDATE ModifierArguments SET Value=45 WHERE ModifierId='TRAIT_CIVIC_BOOST';
UPDATE ModifierArguments SET Value=45 WHERE ModifierId='TRAIT_TECHNOLOGY_BOOST';

--"CIVILIZATION_CHINA"	"TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL"
--40 Def
UPDATE Improvements SET DefenseModifier=40 WHERE ImprovementType='IMPROVEMENT_GREAT_WALL';
--adjacent
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='GreatWall_Gold';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='GreatWall_Culture';

--"CIVILIZATION_CHINA"	"TRAIT_CIVILIZATION_UNIT_CHINESE_CROUCHING_TIGER"
UPDATE Units SET RangedCombat=140 WHERE UnitType='UNIT_CHINESE_CROUCHING_TIGER';
--cost reduction (exponential, 160/180^10 *180 = 55 )
UPDATE Units SET Cost=55 WHERE UnitType='UNIT_CHINESE_CROUCHING_TIGER';

--LEADER Qin
--10 Charges 
UPDATE ModifierArguments SET Value=10 WHERE ModifierId='TRAIT_ADJUST_BUILDER_CHARGES';
--Wonder Production, exponential 15% to 1-0.85^10 = 80%
UPDATE ModifierArguments SET Value=80 WHERE ModifierId='TRAIT_BUILDER_WONDER_PERCENT';