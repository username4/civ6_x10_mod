--PLATOS_REPUBLIC
--TODO 10 extra wildcart, maybe add more each epoch, so they can actually be used
--UPDATE ModifierArguments SET Value='SLOT_WILDCARD' WHERE 

--acropolis
UPDATE Districts SET Cost=1 WHERE DistrictType='DISTRICT_ACROPOLIS';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='District_Culture_City_Center';
UPDATE Adjacency_YieldChanges SET YieldChange=10 WHERE ID='Wonder_Culture';

--HOPLITE
UPDATE ModifierArguments SET Value=100 WHERE ModifierId='HOPLITE_NEIGHBOR_COMBAT';

--gorgo
UPDATE ModifierArguments SET Value=500 WHERE (Name='PercentDefeatedStrength' AND ModifierId='UNIQUE_LEADER_CULTURE_KILLS');

--pericles
UPDATE ModifierArguments SET Value=50 WHERE (Name='Amount' AND ModifierId='TRAIT_CULTURE_PER_CITY_STATE_TRIBUTARY');