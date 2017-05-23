--TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES"
UPDATE ModifierArguments SET Value=10 WHERE ModifierId='TRAIT_EXTRA_DISTRICT_EACH_CITY';

--"TRAIT_CIVILIZATION_DISTRICT_HANSA"
UPDATE Districts SET Cost=1 WHERE DistrictType='DISTRICT_HANSA';
UPDATE Adjacency_YieldChanges SET YieldChange=20 WHERE ID='Commerical_Hub_Production';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='District_Production';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='Resource_Production';

--scale cost exponetially (430/480)^10*480
UPDATE Units SET Cost=160 WHERE UnitType='UNIT_GERMAN_UBOAT';
UPDATE Units SET BaseSightRange=12 WHERE UnitType='UNIT_GERMAN_UBOAT';

--LEADER BABAROSSA
UPDATE ModifierArguments SET Value=70 WHERE (Name='Amount' AND ModifierId='COMBAT_BONUS_VS_CITY_STATES_MODIFIER');
