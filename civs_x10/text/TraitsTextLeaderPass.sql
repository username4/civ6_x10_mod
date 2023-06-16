---------------------------------------------------------
---------------------------------------------------------
--Lincoln
---------------------------------------------------------
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+29 [ICON_Strength] Combat Strength and this unit does not require resources when created or to maintain. (Abraham Lincoln)'
WHERE Language = 'en_US'
  AND Tag = 'LOC_ABILITY_LINCOLN_MELEE_UNITS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Industrial Zones give +20 [ICON_Amenities] Amenities. Receive a free Melee unit after constructing Industrial Zones and their buildings. The free unit does not require resources when created or to maintain and receives +29 [ICON_Strength] Combat Strength.'
WHERE Language = 'en_US'
  AND Tag = 'LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+Industrial Zones give +30 Loyalty per turn but your Plantations give -20 Loyalty per turn. Receive ten free Melee units after constructing Industrial Zones and their buildings. The free units do not require resources when created or to maintain and receives +29 [ICON_Strength] Combat Strength.'
WHERE Language = 'en_US'
  AND Tag = 'LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION';

