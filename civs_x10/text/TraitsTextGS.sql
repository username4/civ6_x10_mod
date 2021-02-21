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
SET Text = 'Unlocks the Builder ability to construct an Ice Hockey Rink, unique to Canada.[NEWLINE][NEWLINE]+10 [ICON_AMENITIES] Amenity. +10 [ICON_CULTURE] Culture for each adjacent Tundra, Tundra Hills, Snow, and Snow Hills tile. Provides [ICON_Tourism] Tourism from Culture once Flight is unlocked. +20 [ICON_FOOD] Food and [ICON_PRODUCTION] Production once the Professional Sports civic is unlocked. +40 [ICON_CULTURE] Culture if adjacent to a Stadium building. Can be built on Tundra, Tundra Hills, Snow, and Snow Hills. One per city. +20 Appeal.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION';

--4 faces of Peace
UPDATE LocalizedText
SET Text = 'Cannot declare war on City-States or surprise wars. Surprise wars cannot be declared on Canada. For every 100 [ICON_TOURISM] Tourism per turn earn 10 [ICON_Favor] Diplomatic Favor per turn. Receive +1000% [ICON_Favor] Diplomatic Favor from successfully completing an Emergency or Scored Competition.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FACES_OF_PEACE_DESCRIPTION';

--Mountie
UPDATE LocalizedText
SET Text = 'Canadian unique Modern era unit. Can create a National Park. +29 [ICON_Strength] Combat Strength when fighting within 2 tiles of a National Park. Additional +29 [ICON_Strength] Combat Strength when fighting within 2 tiles of a National Park you own.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CANADA_MOUNTIE_DESCRIPTION';

--Best West
UPDATE LocalizedText
SET Text = 'Allows Farms to be built on Tundra terrain. After Civil Engineering is unlocked Farms can be built on Tundra Hills. In Snow, Tundra, Snow Hills, and Tundra Hills all Mines provide +10 [ICON_PRODUCTION] Production, Lumber Mills provide +10 [ICON_PRODUCTION] Production, Camps provide +10 [ICON_FOOD] Food, and strategic resource accumulation rate is +1000%. Reduces the purchase cost of tiles in these terrain types by 99%.'
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
SET Text = 'Unlocks the Builder ability to construct a Qhapaq Ñan, unique to Pachacuti.[NEWLINE][NEWLINE]Acts as a movement portal on a mountain range, allowing units to move into it and exit from another portal at the cost of 2 [ICON_Movement] Movement. Can only be built on an adjacent Mountain tile. Cannot be pillaged or removed.'
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
SET Text = 'City Centers gain +10 [ICON_FAITH] Faith and +10 [ICON_FOOD] for every adjacent Desert and Desert Hills tiles. Mines receive -1 [ICON_PRODUCTION] Production and +40 [ICON_GOLD] Gold. May purchase Commercial Hub district buildings with [ICON_Faith] Faith. -30% [ICON_PRODUCTION] Production toward constructing buildings or training units.'
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
SET Text = 'A building unique to the Māori. +10 [ICON_CULTURE] Culture and [ICON_FAITH] Faith to all of this city''s tiles with a passable feature or natural wonder. After Flight is researched receive +10 [ICON_TOURISM] Tourism to all of this city''s tiles with a feature or natural wonder. Costs no maintenance. Has no Great Work slots.'
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
SET Text = '+500% [ICON_Production] Production toward siege units. All siege units gain +21 [ICON_Strength] Combat Strength against district defenses. Conquered cities do not lose [ICON_Citizen] Population. Cities not founded by the Ottomans gain +10 [ICON_AMENITIES] Amenity and +40 Loyalty per turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_TURKISH_BOMBARD_DESCRIPTION';

--Barbary Corsair
UPDATE LocalizedText
SET Text = 'Dirt cheap Ottoman unique Medieval era naval unit that replaces the Privateer. It costs no [ICON_Movement] Movement to coastal raid. Can only be seen by other Naval Raiders unless adjacent to it. Reveals Naval Raiders within sight range.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_OTTOMAN_BARBARY_CORSAIR_DESCRIPTION';

--Janissary
UPDATE LocalizedText
SET Text = 'Cheap, strong Ottoman unique Renaissance Era unit that replaces the Musketman. Starts with a free promotion. Stronger and cheaper than the Musketman. To train a Janissary a city must have a population of at least 1. If a city is founded by the Ottomans and trains a Janissary it loses 1 population.'
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
SET Text = 'Phoenician unique Ancient Era unit that replaces the Galley. Much increased [ICON_Strength] Combat Strength and [ICON_Movement] Movement. Trader units are immune to being plundered if they are within 40 tiles of a Bireme and on a water tile.'
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
SET Text = 'Iron and Coal Mines accumulate 20 more resources per turn. +1000% [ICON_PRODUCTION] Production towards Military Engineers. Military Engineers receive +20 charges. Buildings that provide additional yields when [ICON_POWER] Powered receive +40 of that yield. +200% [ICON_PRODUCTION] Production towards Industrial Zone buildings. Harbor buildings increase Strategic Resource Stockpiles by +100 (on Standard Speed).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_INDUSTRIAL_REVOLUTION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Old Traits Renewed
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All Diplomatic policy slots in the current government are converted to Wildcard slots. +10 [ICON_FAVOR] Diplomatic Favor per turn for every Wildcard slot in their government.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receives Follower Belief bonuses in a city from each Religion that has at least 1 Follower. Cities gain 10 [ICON_Amenities] Amenities for every Religion with at least 1 Follower. Missionaries have +20 spreads. +1000% Religious pressure from your [ICON_TradeRoute] Trade Routes.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+150% [ICON_Production] Production towards districts and wonders if placed next to a River. Does not receive damage from Floods.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When building Ancient and Classical wonders you may spend Builder charges to complete 80% of the original wonder cost. Builders receive ten additional charges. Canals are unlocked with the Masonry technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Extra territory upon founding cities. +10 [ICON_Faith] Faith and +10 [ICON_Production] Production from Tundra. Units do not receive damage from Blizzards. Civilizations that are at war with Russia receive +1000% unit damage from Blizzards in Russian territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "May form Fleets and Armadas earlier than usual (Mercantilism). [ICON_TradeRoute] Trade Routes between multiple continents receive bonus [ICON_Gold] Gold for routes to other civilizations, and bonus [ICON_Food] Food and [ICON_Production] Production for routes between your own cities. +20 Loyalty per turn for cities with a Mission improvement adjacent to the City Center and not on your original [ICON_Capital] Capital's continent."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations provide 95% of civics and technologies instead of 40%.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to Brazil. Replaces the Entertainment Complex district, and provides +11 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +10 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed. Cannot be built in a city with a Copacabana."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Each time you found your first city on a continent other than your home continent receive ten free melee units and ten [ICON_TradeRoute] Trade Route capacity. Constructing any Royal Navy Dockyard grants you ten copies of the strongest naval unit you can build. Gain the Redcoat unique unit when the Military Science technology is researched."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to England for naval activity in your city. Replaces the Harbor district. Also removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+10 [ICON_Movement] Movement for all naval units built in Dockyard[NEWLINE]+20 [ICON_Gold] Gold and +40 Loyalty per turn when built on a foreign continent. Cannot be built on Reef"
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to Greece for cultural sites. Replaces the Theater Square district and cheaper to build. Awards 10 [ICON_Envoy] Envoy when completed.[NEWLINE][NEWLINE]+5.5  [ICON_Culture] Culture bonus for each adjacent district and an additional +10 [ICON_Culture] Culture bonus for adjacent City Center. +2 [ICON_Culture] Culture bonus for each adjacent wonder, Entertainment Complex, and Water Park. Can only be built on Hills."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "When at war with a common foe, they and their allies share pillage rewards and share combat experience gains if within 50 tiles. Their Alliances gain Alliance Points for being at war with a common foe."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Your [ICON_TradeRoute] Trade Routes to other civilizations provide +40 [ICON_Gold] Gold for Egypt. Other civilizations' [ICON_TradeRoute] Trade Routes to Egypt provide +20 [ICON_Food] Food for them and +20 [ICON_Gold] Gold for Egypt. Trading with Allies earns 10 times more bonus Alliance Points."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Stepwell, unique to India.[NEWLINE][NEWLINE]+10 [ICON_Food] Food and +10 [ICON_Housing] Housing. +10 [ICON_Faith] Faith if adjacent to a Holy Site district. +10 [ICON_Food] Food if adjacent to a Farm. Additional [ICON_Housing] Housing, [ICON_Faith] Faith, and [ICON_Food] Food as you advance through the Technology and Civics Tree. Prevents [ICON_Food] Food loss during Drought. Cannot be built on Hills or adjacent to another Stepwell."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Chateau, unique to France.[NEWLINE][NEWLINE]+20 [ICON_Culture] Culture. +10 Appeal. +10 [ICON_Culture] Culture for every adjacent wonder (becomes +20 after researching Flight). +10 [ICON_Gold] Gold for every adjacent Luxury resource. Provides [ICON_TOURISM] Tourism after researching Flight. Can only be built adjacent to Rivers."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to Germany for industrial activity. Replaces the Industrial Zone district and cheaper to build.[NEWLINE][NEWLINE]+ 20[ICON_Production] Production bonus for each adjacent Commercial Hub. + 2[ICON_Production] Production bonus for each adjacent Aqueduct, Canal, and Dam districts. +10 [ICON_Production] Production bonus for each adjacent resource. +1 [ICON_Production] Production bonus for every two adjacent district tiles."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct the Great Wall, unique to China.[NEWLINE][NEWLINE]+20 [ICON_GOLD] Gold. Provides an increase to [ICON_Strength] Defense. Bonus to [ICON_Gold] Gold if adjacent to other segments. Additional [ICON_Culture] Culture and [ICON_Tourism] Tourism as you advance through the Technology Tree for adjacent segments. Must be built in a line along the borders of your empire. Can only be pillaged (never destroyed) by natural disasters."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_GREAT_WALL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Mission, unique to Spain.[NEWLINE][NEWLINE]+20 [ICON_Faith] Faith. +20 [ICON_Faith] Faith, +10 [ICON_PRODUCTION] Production, and +10 [ICON_FOod] Food if on a different continent than your [ICON_Capital] Capital. +10 [ICON_Science] Science for every adjacent Campus and Holy Site district. Additional [ICON_SCIENCE] Science once Cultural Heritage is discovered."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MISSION_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Unlocks the Builder ability to construct a Sphinx, unique to Egypt.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith and +10 [ICON_Culture] Culture. +20 Appeal. +20 [ICON_Faith] Faith if next to a wonder. +10 [ICON_CULTURE] Culture if built on Floodplains. Additional [ICON_CULTURE] Culture once Natural History is discovered. Provides [ICON_TOURISM] Tourism after researching Flight. Cannot be built next to another Sphinx. Cannot be built on Snow or Snow Hills."
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Land units receive +29 [ICON_Strength] Combat Strength in land tiles adjacent to Coast; naval units receive +29 [ICON_Strength] Combat Strength in shallow water tiles. Builds Encampment, Holy Site and Theater Square districts in half the time. Units do not receive damage from Hurricanes. Civilizations that are at war with Japan receive +1000% unit damage from Hurricanes in Japanese territory."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Inquisitors can Remove Heresy ten extra times. Inquisitors eliminate 100% of the presence of other Religions. Combat units have a bonus of +25 [ICON_Strength] Combat Strength against players following other Religions."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Allows coastal raiding for all naval melee units and +500% [ICON_PRODUCTION] Production toward all naval melee units. Receive [ICON_SCIENCE] Science from pillaging and coastal raiding Mines in addition to [ICON_GOLD] Gold. Pillaging or coastal raiding Quarries, Pastures, Plantations, and Camps provide [ICON_CULTURE] Culture in addition to [ICON_FAITH] Faith. Gain the Viking Longship unique unit with Sailing."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_THUNDERBOLT_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "Egyptian unique Ancient era ranged unit. 12 [ICON_Movement] Movement when starting in open terrain."
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "+20 [ICON_Movement] Movement for the first 10 turns after declaring a Surprise War on a major civilization. +50 Loyalty per turn in occupied cities with a garrisoned unit. Declaring a Surprise War only counts as a Formal War for the purposes of [ICON_STAT_GRIEVANCE] Grievances and warmongering."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A building unique to Macedon.+25% combat experience for all melee, ranged land units, and Hetairoi trained in this city. Gain [ICON_SCIENCE] Science equal to 250% of the unit's cost when a non civilian unit is created in this city.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Stable."
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A building unique to Mongolia. Grants an ability that gives +10 [ICON_MOVEMENT] Movement to Heavy and Light Cavalry trained in this city. +25% combat experience for all cavalry class units trained in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Barracks."
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ORDU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A district unique to Brazil. Replaces the Water Park district, and provides +11 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +10 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed. Cannot be built in a city with a Street Carnival. Cannot be built on Reef."
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+1000% [ICON_PRODUCTION] Production if they have either received a declaration of war or liberated a city in the past 100 turns.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = "A building unique to Georgia. Lower [ICON_Production] Production cost and higher outer defenses than Renaissance Walls. Provides +3 [ICON_TOURISM] Tourism after advancing to the Conservation Civic. Provides +40 [ICON_Faith] Faith. When in a Golden Age the [ICON_TOURISM] Tourism and [ICON_FAITH] Faith are +1000%."
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION_XP2';

UPDATE LocalizedText
SET Text = "When making Dedications at the beginning of a Golden Age or Heroic Age, receive the Normal Age bonus towards improving Era Score in addition to the other bonus. +500% [ICON_Production] Production towards defensive buildings."
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_AGE_QUESTS_EXPANSION2_DESCRIPTION';


/*
UPDATE LocalizedText
SET Text = ''
WHERE Language = 'en_US'
AND Tag = '';
*/
