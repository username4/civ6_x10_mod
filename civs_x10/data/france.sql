--TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU
UPDATE Improvements SET Appeal=10 WHERE ImprovementType='IMPROVEMENT_CHATEAU';
UPDATE Improvement_YieldChanges SET YieldChange=20 WHERE ImprovementType='IMPROVEMENT_CHATEAU';
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='CHATEAU_LUXURYADJACENCY_GOLD');
UPDATE ModifierArguments SET Value=20 WHERE (Name='Amount' AND ModifierId='CHATEAU_WONDERADJACENCY_CULTURE');

--10x tourism
UPDATE ModifierArguments SET Value=2000 WHERE (Name='ScalingFactor' AND ModifierId='TRAIT_WONDER_DOUBLETOURISM');
--ress. Wonders 20% to 90%, exponential scaling
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_ALHAMBRAPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_CHICHENITZAPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_FORBIDDENCITYPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_GREATZIMBABWEPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_HAGIASOPHIAPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_VENETIANARSENALPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_MONTSTMICHELPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_POTALAPALACEPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_BOLSHOITHEATREPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_HERMITAGEPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_RUHRVALLEYPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_OXFORDUNIVERSITYPRODUCTION');
UPDATE ModifierArguments SET Value=90 WHERE (Name='Amount' AND ModifierId='TRAIT_BIGBENPRODUCTION');

--GARDE_IMPERIALE" combat bonus
UPDATE ModifierArguments SET Value=100 WHERE ModifierId='GARDE_CONTINENT_COMBAT';

--"FLYING_SQUADRON_TRAIT", 10 spy and 10 vis
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='UNIQUE_LEADER_ADD_VISIBILITY');
UPDATE ModifierArguments SET Value=10 WHERE (Name='Amount' AND ModifierId='UNIQUE_LEADER_ADD_SPY');

