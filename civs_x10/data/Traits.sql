--AMERICA
--Founding Fathers
    ModifierArguments 
SET     
    Value=1000 
WHERE   
    (Name='BonusRate' AND ModifierId LIKE '%BONUS_RATE%');

--FILM_STUDIO
UPDATE  
    ModifierArguments 
SET     
    Value=1000 
WHERE   
    (Name='Modifier' AND ModifierId='FILMSTUDIO_ENHANCEDLATETOURISM');   

--P51    
UPDATE 
    Units 
SET 
    BaseMoves=24 
WHERE 
    UnitType='UNIT_AMERICAN_P51';
    
UPDATE 
    Units 
SET 
    Combat=130 
WHERE 
    UnitType='UNIT_AMERICAN_P51';
    
UPDATE 
    Units 
SET 
    RangedCombat=130 
WHERE 
    UnitType='UNIT_AMERICAN_P51';
    
UPDATE 
    ModifierArguments 
SET 
    Value=500 
WHERE  
    ModifierId='COMBAT_BONUS_HOME_CONTINENT_MODIFIER';
--LEADER Teddy
--Corollary
UPDATE 
    ModifierArguments 
SET 
    Value=50 
WHERE  
    ModifierId='COMBAT_BONUS_HOME_CONTINENT_MODIFIER';
    
UPDATE 
    ModifierArguments 
SET 
    Value=10 
WHERE  
    ModifierId='TRAIT_NATIONAL_PARK_APPEAL_BONUS';

--rough rider as replacement for cavalry  
UPDATE 
    Units 
SET 
    Combat=112 
WHERE 
    UnitType='UNIT_AMERICAN_ROUGH_RIDER'; 
    
UPDATE 
    ModifierArguments 
SET 
    Value=100 
WHERE  
    ModifierId='ROUGH_RIDER_BONUS_ON_HILLS';    
--ARABIA    