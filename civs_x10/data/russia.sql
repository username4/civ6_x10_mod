--Rodina
UPDATE ModifierArguments Set Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_INCREASED_TUNDRA_FAITH');
UPDATE ModifierArguments Set Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_INCREASED_TUNDRA_PRODUCTION');
UPDATE ModifierArguments Set Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_INCREASED_TUNDRA_HILLS_FAITH');
UPDATE ModifierArguments Set Value=10 WHERE (Name='Amount' AND ModifierId='TRAIT_INCREASED_TUNDRA_HILLS_PRODUCTION');
UPDATE ModifierArguments Set Value=26 WHERE (Name='Amount' AND ModifierId='TRAIT_INCREASED_TILES');


--TRAIT_CIVILIZATION_DISTRICT_LAVRA
UPDATE Districts SET Cost=1 WHERE DistrictType='DISTRICT_LAVRA';
UPDATE District_GreatPersonPoints SET PointsPerTurn=20 WHERE (DistrictType='DISTRICT_LAVRA' AND GreatPersonClassType='GREAT_PERSON_CLASS_PROPHET');
UPDATE District_GreatPersonPoints SET PointsPerTurn=10 WHERE (DistrictType='DISTRICT_LAVRA' AND GreatPersonClassType='GREAT_PERSON_CLASS_WRITER');
UPDATE District_GreatPersonPoints SET PointsPerTurn=10 WHERE (DistrictType='DISTRICT_LAVRA' AND GreatPersonClassType='GREAT_PERSON_CLASS_ARTIST');
UPDATE District_GreatPersonPoints SET PointsPerTurn=10 WHERE (DistrictType='DISTRICT_LAVRA' AND GreatPersonClassType='GREAT_PERSON_CLASS_WRITER');

--COSSACK"
UPDATE Units SET Combat=112 Where UnitType='UNIT_RUSSIAN_COSSACK';
UPDATE Units SET Cost=330 Where UnitType='UNIT_RUSSIAN_COSSACK';
UPDATE ModifierArguments Set Value=50 WHERE ModifierId='COSSACK_LOCAL_COMBAT';

--peter
UPDATE ModifierArguments Set Value=0 WHERE ModifierId='TRAIT_ADJUST_PROGRESS_DIFF_TRADE_BONUS';