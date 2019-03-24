---------------------------------------------------------
---------------------------------------------------------
--GS Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Canada
---------------------------------------------------------
---------------------------------------------------------

--Hockey
UPDATE LocalizedText
SET Text = '<Text>Unlocks the Builder ability to construct an Ice Hockey Rink, unique to Canada.[NEWLINE][NEWLINE]+1 [ICON_AMENITIES] Amenity. +10 [ICON_CULTURE] Culture for each adjacent Tundra, Tundra Hills, Snow, and Snow Hills tile. Provides [ICON_Tourism] Tourism from Culture once Flight is unlocked. +20 [ICON_FOOD] Food and [ICON_PRODUCTION] Production once the Professional Sports civic is unlocked. +40 [ICON_CULTURE] Culture if adjacent to a Stadium building. Can be built on Tundra, Tundra Hills, Snow, and Snow Hills. One per city. +20 Appeal.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION';

--4 faces of Peace
UPDATE LocalizedText
SET Text = 'Cannot declare war on City-States or surprise wars. Surprise wars cannot be declared on Canada. For every 100 [ICON_TOURISM] Tourism per turn earn 10 [ICON_Favor] Diplomatic Favor per turn. Receive +1000% [ICON_Favor] Diplomatic Favor from successfully completing an Emergency or Scored Competition.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FACES_OF_PEACE_DESCRIPTION';

--Mountie
UPDATE LocalizedText
SET Text = 'Canadian unique Modern era unit. Can create a National Park. +21 [ICON_Strength] Combat Strength when fighting within 2 tiles of a National Park. Additional +21 [ICON_Strength] Combat Strength when fighting within 2 tiles of a National Park you own.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CANADA_MOUNTIE_DESCRIPTION';

--Best West
UPDATE LocalizedText
SET Text = 'Allows Farms to be built on Tundra terrain. After Civil Engineering is unlocked Farms can be built on Tundra Hills. Reduces the cost of purchasing Snow, Snow Hills, Tundra Hills and Tundra tiles by 100%. +100% extraction rate of accumulated resources on Snow, Snow Hills, Tundra Hills and Tundra tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LAST_BEST_WEST_DESCRIPTION';

---------------------------------------------------------
--Hungary
---------------------------------------------------------
---------------------------------------------------------

--Bath
UPDATE LocalizedText
SET Text = 'A building unique to Hungary. +20 [ICON_AMENITIES] Amenities and +20 [ICON_PRODUCTION] Production extends to each city center within 6 tiles. These bonuses apply once to a city, and multiple copies of this building within 6 tiles of a city center do not provide additional bonuses.[NEWLINE][NEWLINE]This city receives +30 [ICON_TOURISM] Tourism and +20 additional [ICON_AMENITIES] Amenities if there is at least one Geothermal Fissure in this city''s borders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_THERMAL_BATH_DESCRIPTION';

--Pearl Danube
UPDATE LocalizedText
SET Text = '+500% [ICON_PRODUCTION] Production to Districts and Buildings constructed across a river from a City Center.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PEARL_DANUBE_DESCRIPTION';

--Raven King
UPDATE LocalizedText
SET Text = 'Levied units gain an ability giving them +20 [ICON_Movement] Movement and +29 [ICON_Strength] Combat Strength. It costs no [ICON_GOLD] Gold or Resources to upgrade Levied units. If you Levy troops from a City-State receive 2 [ICON_ENVOY] Envoys with that City-State. Gain the Black Army unique unit when the Castles technology is researched.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_RAVEN_KING_DESCRIPTION';

--Huszar
UPDATE LocalizedText
SET Text = 'Hungarian unique Industrial era unit that replaces Cavalry. +21 [ICON_Strength] Combat Strength for every active Alliance.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_HUNGARY_HUSZAR_DESCRIPTION';

--Black Army
UPDATE LocalizedText
SET Text = 'Hungarian unique Medieval Era unit that replaces the Courser. +21 [ICON_Strength] Combat Strength for each adjacent Levied unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_HUNGARY_BLACK_ARMY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Inca
---------------------------------------------------------
---------------------------------------------------------
--Mit'a
UPDATE LocalizedText
SET Text = 'Citizens may work Mountain tiles. Mountain tiles provide +20 [ICON_PRODUCTION] Production. +10 [ICON_FOOD] Food to Mountain tiles for every adjacent Terrace Farm.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION';

--Warakaq (compare against skirmisher)
UPDATE LocalizedText
SET Text = 'Incan unique Medieval Era unit that replaces the Skirmisher. Stronger at ranged combat than the Skirmisher and +10 additional attack per turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_INCA_WARAKAQ_DESCRIPTION';

--QHAPAQ
UPDATE LocalizedText
SET Text = 'Domestic [ICON_TradeRoute] Trade Routes gain +10 [ICON_Food] Food for every Mountain tile in the origin city. Gain the Qhapaq Ñan improvement when Foreign Trade civic is discovered.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_PACHACUTI_QHAPAQ_NAN_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Qhapaq Ñan, unique to Pachacuti.[NEWLINE][NEWLINE]Acts as a movement portal on a mountain range, allowing units to move into it and exit from another portal at the cost of 20 [ICON_Movement] Movement. Can only be built on an adjacent Mountain tile. Cannot be pillaged or removed.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION';

--terrace farm
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Terrace Farm, unique to the Inca.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Food. Provides +10 [ICON_Housing] Housing for every two Terrace Farms. +10 [ICON_FOOD] Food for each adjacent Mountain Tile. Gain +20 [ICON_PRODUCTION] Production for each adjacent Aqueduct district. Receive +10 [ICON_PRODUCTION] Production if adjacent to Fresh Water and not an Aqueduct district. Additional [ICON_FOOD] Food as you advance through the Civics and Technology Tree for adjacency with other Terrace Farms. Can be placed on Grassland Hills, Plains Hills, and Desert Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';


/*
UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';
*/
