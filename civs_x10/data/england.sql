--Museum
UPDATE ModifierArguments SET Value=30 WHERE (Name='Amount' AND ModifierId='TRAIT_DOUBLE_ARCHAEOLOGY_SLOTS');
UPDATE ModifierArguments SET Value=9 WHERE (Name='Amount' AND ModifierId='TRAIT_SUPPORT_TWO_ARCHAEOLOGISTS');

--SEADOG, but more moves for now, prize ship chance=100% maybe?
UPDATE Units SET BaseMoves=10 WHERE UnitType='UNIT_ENGLISH_SEADOG';

--TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD"
UPDATE ModifierArguments SET Value=20 WHERE (Name='Amount' AND ModifierId='ROYAL_NAVY_DOCKYARD_GOLD_FROM_FOREIGN_CONTINENT');
UPDATE ModifierArguments SET Value=10 WHERE ModifierId='ROYAL_NAVY_DOCKYARD_GRANT_MOVEMENT_BONUS';
UPDATE Districts SET Cost=1 WHERE DistrictType='DISTRICT_ROYAL_NAVY_DOCKYARD';

--TRAIT_LEADER_PAX_BRITANNICA"
--10 units maybe?

--REDCOAT 
UPDATE ModifierArguments SET Value=100 WHERE ModifierId='REDCOAT_FOREIGN_COMBAT';