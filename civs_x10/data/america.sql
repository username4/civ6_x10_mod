--TRAIT_CIVILIZATION_FOUNDING_FATHERS
UPDATE LocalizedText 
SET     
    Text='Earn all government legacy bonuses ten times faster.' 
WHERE   
    Language = 'en_US'
    AND
    Tag='LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION';

UPDATE  
    ModifierArguments 
SET     
    Value=1000 
WHERE   
    (Name='BonusRate' AND ModifierId LIKE '%BONUS_RATE%');

--TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO
UPDATE LocalizedText 
SET     
    Text='A building unique to America. +1000% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era.' 
WHERE   
    Tag='LOC_BUILDING_FILM_STUDIO_DESCRIPTION';
    
UPDATE  
    ModifierArguments 
SET     
    Value=1000 
WHERE   
    (Name='Modifier' AND ModifierId='FILMSTUDIO_ENHANCEDLATETOURISM');   

--P51
UPDATE LocalizedText 
SET     
    Text='American unique Modern era air unit that replaces the Fighter.  Gains +50 attack against fighter aircraft, has +20 flight range, and gains +500% experience.' 
WHERE   
    Tag='LOC_UNIT_AMERICAN_P51_DESCRIPTION';
    
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
UPDATE LocalizedText 
SET     
    Text='Units receive a +50 [ICON_Strength] Combat Strength on their home continent. +10 Appeal to all tiles in a city with a National Park. Gain the Rough Rider unique unit when they research the Rifling technology.' 
WHERE   
    Tag='LOC_BUILDING_FILM_STUDIO_DESCRIPTION';
  

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
UPDATE LocalizedText 
SET     
    Text='When defeating an enemy unit, gain [ICON_Culture] Culture equal to 500% that unit''s base [ICON_Strength] Combat Strength when fighting on your [ICON_Capital] Capital''s continent. +10 [ICON_Strength] Combat Strength when fighting on Hills.' 
WHERE   
    Tag='LOC_ABILITY_ROUGH_RIDER_DESCRIPTION';
  
UPDATE 
    Units 
SET 
    Combat=112 
WHERE 
    UnitType='UNIT_AMERICAN_ROUGH_RIDER'; 