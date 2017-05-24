--Last Prophet
--TODO maybe Prophet at start, but then name stupid? or spawn 9 apostles?
UPDATE 
    ModifierArguments 
SET 
    Value=10 
WHERE 
    (Name='Amount' AND ModifierId='TRAIT_SCIENCE_PER_FOREIGN_CITY_FOLLOWING_RELIGION');

--Madrasa
--TODO faith bonus
UPDATE 
    Building_YieldChanges 
SET 
    YieldChange=14 
WHERE 
    BuildingType='BUILDING_MADRASA';

--Mamluk
--TODO MAMLUK_HEAL_EVERY_MOVE to heal after combat?

--LEADER Saladin
UPDATE 
    ModifierArguments 
SET 
    Value=99 
WHERE 
    ModifierId='TRAIT_RELIGIOUS_BUILDING_DISCOUNT';
    
UPDATE 
    ModifierArguments 
SET 
    Value=100 
WHERE 
    (Name='Multiplier' AND ModifierId='TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_SCIENCE');
    
UPDATE 
    ModifierArguments 
SET 
    Value=100 
WHERE 
    (Name='Multiplier' AND ModifierId='TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_FAITH');
    
UPDATE 
    ModifierArguments 
SET 
    Value=100 
WHERE 
    (Name='Multiplier' AND ModifierId='TRAIT_RELIGIOUS_BUILDING_MULTIPLIER_CULTURE');