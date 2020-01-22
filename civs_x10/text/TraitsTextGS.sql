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

---------------------------------------------------------
---------------------------------------------------------
--Mali
---------------------------------------------------------
---------------------------------------------------------
--Songs of the Jeli
UPDATE LocalizedText
SET Text = 'City Centers gain +10 [ICON_FAITH] Faith and +10 [ICON_FOOD] for every adjacent Desert and Desert Hills tiles. Mines receive -10 [ICON_PRODUCTION] Production and +40 [ICON_GOLD] Gold. May purchase Commercial Hub district buildings with [ICON_Faith] Faith. -300% [ICON_PRODUCTION] Production toward constructing buildings or training units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MALI_GOLD_DESERT_DESCRIPTION';

--MANDEKALU
UPDATE LocalizedText
SET Text = 'Mali unique Medieval Era unit that replaces the Knight. Trader units are immune to being plundered if they are within 40 tiles of a Mandekalu Cavalry and on a land tile. Combat victories provide [ICON_GOLD] Gold equal to 1000% that unit''s base [ICON_Strength] Combat Strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MALI_MANDEKALU_CAVALRY_DESCRIPTION';

--SUGUBA
UPDATE LocalizedText
SET Text = 'A district unique to Mali specializing in finance and trade that replaces the Commercial Hub. Units, Buildings, and Districts are 99% cheaper to purchase with [ICON_GOLD] Gold and [ICON_FAITH] Faith in this City.[NEWLINE][NEWLINE]+20 [ICON_Gold] Gold bonus for each adjacent Holy Site. +20 [ICON_Gold] Gold bonus from a tile containing a River edge. +10 [ICON_Gold] Gold bonus for every two adjacent district tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_SUGUBA_DESCRIPTION';

--SAHEL MERCHANT
UPDATE LocalizedText
SET Text = 'International [ICON_TradeRoute] Trade Routes gain +10 [ICON_GOLD] Gold for every flat Desert tile in the origin city. Receive +10 [ICON_TradeRoute] Trade Capacity every time you enter a Golden Age.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SAHEL_MERCHANTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Maori
---------------------------------------------------------
---------------------------------------------------------
--Mana
UPDATE LocalizedText
SET Text = 'Begin the game with the Sailing and Shipbuilding technologies unlocked and with the ability to enter Ocean tiles. Embarked units gain +20 [ICON_Movement] Movement. Unimproved Woods and Rainforest are +10 [ICON_PRODUCTION] Production, becoming +20 once the Conservation civic is unlocked. Fishing Boats provide +10 [ICON_FOOD] Food and a Culture Bomb to adjacent tiles. Resources cannot be harvested. [ICON_GreatWriter] Great Writers cannot be earned.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MAORI_MANA_DESCRIPTION';

--KUPES VOYAGE
UPDATE LocalizedText
SET Text = 'Begin the game in an Ocean tile. Gain a free Builder and +10 [ICON_Citizen] Population when settling your first city. The Palace receives +30 [ICON_HOUSING] Housing and +10 [ICON_AMENITIES] Amenity. +20 [ICON_SCIENCE] Science and +20 [ICON_CULTURE] Culture per turn before you settle your first city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_KUPES_VOYAGE_DESCRIPTION';

--Marae
UPDATE LocalizedText
SET Text = 'A building unique to the Māori. +20 [ICON_CULTURE] Culture and [ICON_FAITH] Faith to all of this city''s tiles with a passable feature or natural wonder. After Flight is researched receive +20 [ICON_TOURISM] Tourism to all of this city''s tiles with a feature or natural wonder. Costs no maintenance. Has no Great Work slots.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_MARAE_DESCRIPTION';

--TOA
UPDATE LocalizedText
SET Text = 'Māori unique Classical era melee unit. Adjacent enemy units receive -29 [ICON_STRENGTH] Combat Strength. Can build a Pā.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MAORI_TOA_DESCRIPTION';

--Pa
UPDATE LocalizedText
SET Text = 'Unlocks the Toa ability to construct a Pā, unique to Māori.[NEWLINE][NEWLINE]Occupying unit receives +25 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. A Māori unit occupying a Pā heals even if they just moved or attacked.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MAORI_PA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Ottomans
---------------------------------------------------------
---------------------------------------------------------
--Great Turkish Bombard
UPDATE LocalizedText
SET Text = '+50% [ICON_Production] Production toward siege units. All siege units gain +5 [ICON_Strength] Combat Strength against district defenses. Conquered cities do not lose [ICON_Citizen] Population. Cities not founded by the Ottomans gain +1 [ICON_AMENITIES] Amenity and +4 Loyalty per turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_TURKISH_BOMBARD_DESCRIPTION';

--Barbary Corsair
UPDATE LocalizedText
SET Text = 'Dirt cheap Ottoman unique Medieval era naval unit that replaces the Privateer. It costs no [ICON_Movement] Movement to coastal raid. Can only be seen by other Naval Raiders unless adjacent to it. Reveals Naval Raiders within sight range.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_OTTOMAN_BARBARY_CORSAIR_DESCRIPTION';

--Janissary
UPDATE LocalizedText
SET Text = 'Cheap, strong Ottoman unique Renaissance Era unit that replaces the Musketman. Starts with a free promotion. Stronger and cheaper than the Musketman. To train a Janissary a city must have a population of at least 11. If a city is founded by the Ottomans and trains a Janissary it loses 10 population.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SULEIMAN_JANISSARY_DESCRIPTION';

--Grand Bazzar
UPDATE LocalizedText
SET Text = 'A building unique to the Ottomans. Accumulate 10 extra Strategic resource for every different type of Strategic resource this city has improved. Receive 10 [ICON_AMENITIES] Amenity for every Luxury resource this city has improved.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Phoencia
---------------------------------------------------------
---------------------------------------------------------
--Mediterranean Colonies
UPDATE LocalizedText
SET Text = 'Begin the game with the Writing technology [ICON_TechBoosted] Eureka. Coastal cities founded by Phoenicia and located on the same continent as the Phoenician [ICON_Capital] Capital are 100% Loyal. Settlers gain +20 [ICON_Movement] Movement and +20 sight range while embarked. Settlers ignore additional [ICON_Movement] Movement costs from embarking and disembarking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MEDITERRANEAN_COLONIES_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'Can move their capital to a city with a Cothon by completing a unique project in that city. +10 [ICON_TradeRoute] Trade Route capacity for each Government Plaza building and the Government Plaza district. +500% [ICON_Production] Production toward districts in the city with the Government Plaza.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FOUNDER_CARTHAGE_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'A district unique to Phoenicia for naval activity in your city. Replaces the Harbor district and cheaper to build. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+500% [ICON_PRODUCTION] Production towards naval units and Settlers in this city. All wounded naval units in this city’s borders heal +100 HP each turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_COTHON_DESCRIPTION';

--Bireme
UPDATE LocalizedText
SET Text = 'Phoenician unique Ancient Era unit that replaces the Galley. Much increased [ICON_Strength] Combat Strength and [ICON_Movement] Movement. Trader units are immune to being plundered if they are within 4 tiles of a Bireme and on a water tile.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_PHOENICIA_BIREME_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Sweden
---------------------------------------------------------
---------------------------------------------------------

--Nobel
UPDATE LocalizedText
SET Text = 'Sweden gains 500 [ICON_Favor] Diplomatic Favor when earning a Great Person. Sweden receives +10 [ICON_GreatEngineer] Great Engineer point from Factories and +10 [ICON_GreatScientist] Great Scientist point from Universities. Having Sweden in the game adds three unique World Congress competitions starting in the Industrial Era.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION';

--Open Air
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct an Open-Air Museum, unique to Sweden.[NEWLINE][NEWLINE]Provides +20 Loyalty per turn in this city. +20 [ICON_Culture] Culture and +20 [ICON_Tourism] Tourism for each type of terrain (Snow, Tundra, Desert, Plains or Grassland) in which at least one Swedish city is founded. One per city. Tiles with Open-Air Museums cannot be swapped.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_OPEN_AIR_MUSEUM_DESCRIPTION';

--Queens Biblio
UPDATE LocalizedText
SET Text = 'A building unique to Sweden. This building provides 2 slots of [ICON_GreatWork_WRITING] Writing, [ICON_GreatWork_MUSIC] Music, and any type of [ICON_GreatWork_Landscape] Art.[NEWLINE]Awards +10 [Icon_Governor] Governor Title.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_QUEENS_BIBLIOTHEQUE_DESCRIPTION';


--Carolean
UPDATE LocalizedText
SET Text = 'Swedish unique Renaissance Era unit that replaces the Pike and Shot. Faster than the Pike and Shot. +21 [ICON_Strength] Combat Strength per unused [ICON_Movement] Movement.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SWEDEN_CAROLEAN_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Eleanor of Aquitaine
---------------------------------------------------------
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Great Works in Eleanor’s cities each cause -10 Loyalty per turn in foreign cities within 9 tiles. A city that leaves another civilization due to a loss of Loyalty and is currently receiving the most Loyalty per turn from Eleanor''s civilization skips the Free City step to join this civilization.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ELEANOR_LOYALTY_DESCRIPTION';

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
