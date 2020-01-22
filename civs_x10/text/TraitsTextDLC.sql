---------------------------------------------------------
---------------------------------------------------------
--DLC Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Aztec
---------------------------------------------------------
---------------------------------------------------------

--five suns
UPDATE LocalizedText
SET Text = 'Spend Builder charges to complete 90% of the original district cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION';

--Eagle Warrior
UPDATE LocalizedText
SET Text = 'Expensive Aztec unique Ancient era unit that replaces the Warrior, with 59 [ICON_STRENGTH].  Has a chance to capture other civilization''s military units by turning them into Builders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION';

--Tlachtli
UPDATE LocalizedText
SET Text = 'A building unique to the Aztecs. Provides 1 [ICON_Amenities] Amenity, +20 [ICON_Faith] Faith, and 10 [ICON_GreatGeneral] Great General Point.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TLACHTLI_DESCRIPTION';

--Montezuma
UPDATE LocalizedText
SET Text = 'Luxury resources in his territory provide 10 [ICON_Amenities] Amenity to 2 extra cities. Military units receive +9 [ICON_Strength] Combat Strength for each different Luxury resource improved in Aztec lands.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Australia
---------------------------------------------------------
---------------------------------------------------------

--Digger
UPDATE LocalizedText
SET Text = 'Australian unique Modern era unit that replaces Infantry. +44 [ICON_Strength] Combat Strength when fighting on Coastal tiles. +29 [ICON_Strength] Combat Strength when fighting on Neutral or Foreign Territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_DIGGER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Combat Strength when fighting on Coastal tiles. +29 [ICON_Strength] Combat Strength when fighting on Neutral or Foreign Territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_DIGGER_DESCRIPTION';

--Outback Station
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct an Outback Station, unique to Australia.[NEWLINE][NEWLINE]+10 [ICON_FOOD] Food and +10 [ICON_PRODUCTION] Production. +10 [ICON_Food] Food for each adjacent Pasture. Additional [ICON_FOOD] Food and [ICON_PRODUCTION] Production as you advance through the Technology and Civic Tree for adjacent Outback Stations and Pastures. Can only be built in Desert, Desert Hills, Grassland, and Plains tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_OUTBACK_STATION_DESCRIPTION';

--Down Under
UPDATE LocalizedText
SET Text = '+30 [ICON_Housing] Housing in coastal cities. Pastures trigger a Culture Bomb. Yields from Campuses, Commercial Hubs, Holy Sites and Theater Squares are +10 in tiles with Charming Appeal, +30 in Breathtaking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_DESCRIPTION';

--John Curtin
UPDATE LocalizedText
SET Text = '+1000% [ICON_Production] Production if either they have received a declaration of war in the past 10 turns or if they have liberated a city in the past 20 turns.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Poland
---------------------------------------------------------
---------------------------------------------------------

--Hussar
UPDATE LocalizedText
SET Text = 'Polish unique Medieval era unit, 74 [ICON_STRENGTH]. Pushes defending enemy units back from their hex in any battle where they score more damage. Defenders that cannot retreat suffer additional damage.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_POLISH_HUSSAR_DESCRIPTION';

--Golden Liberty
UPDATE LocalizedText
SET Text = 'Culture Bomb adjacent tiles when completing an Encampment or Fort inside friendly territory. 10 Military policy slots in the current government are converted to Wildcard slots.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION';

--Sukiennice
UPDATE LocalizedText
SET Text = 'A building unique to Poland. International [ICON_TradeRoute] Trade Routes from this city gain +20 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +40 [ICON_Gold] Gold.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_SUKIENNICE_DESCRIPTION';


--Jadwigna
UPDATE LocalizedText
SET Text = 'The religion founded by Poland becomes the majority in an adjacent city that loses a tile to a Polish Culture Bomb. Holy Sites gain 10 Faith adjacency bonus from adjacent districts. All Relics provide bonus Faith (+20), Culture (+20) and Gold (+40).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Macedonia
---------------------------------------------------------
---------------------------------------------------------

--Hypaspist
UPDATE LocalizedText
SET Text = 'Receive 10 boosts upon city conquest: a [ICON_TechBoosted] Eureka for each Encampment or Campus in the conquered city and an [ICON_CivicBoosted] Inspiration for each Holy Site or Theater Square.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_DESCRIPTION';

--Hypaspist
UPDATE LocalizedText
SET Text = 'Macedonian unique melee unit that replaces the Swordsman. +29 [ICON_Strength] Combat Strength when besieging districts. 500% Additional Support Bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MACEDONIAN_HYPASPIST_DESCRIPTION';

--Hetaroy
UPDATE LocalizedText
SET Text = 'Macedonian unique heavy cavalry unit that replaces the Horseman. Additional +29 [ICON_Strength] Combat Strength when adjacent to a Great General. +50 Great General points when killing an enemy unit. Starts with 1 free Promotion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MACEDONIAN_HETAIROI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Macedon.+25% combat experience for all melee, ranged land units, and Hetairoi trained in this city. Gain [ICON_SCIENCE] Science equal to 250% of the unit''s cost when a non civilian unit is created in this city.[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Stable.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION';

--Alexander
UPDATE LocalizedText
SET Text = 'Cities do not incur war weariness. All military units heal completely when this player captures a city with a world wonder.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_TO_WORLDS_END_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Persia
---------------------------------------------------------
---------------------------------------------------------

--Satrapies
UPDATE LocalizedText
SET Text = '+10 [ICON_TradeRoute] Trade Route capacity with Political Philosophy civic. Receive +20 [ICON_Gold] Gold and +10 [ICON_Culture] Culture for routes between your own cities. Roads built in your territory are one level more advanced than usual.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION';

--Immortal essentially an archer with stromnger melee, so 10 times stronger melee
UPDATE LocalizedText
SET Text = 'Persian unique melee unit that replaces the Swordsman. Melee class (70 [ICON_STRENGTH])  unit with a ranged attack, [ICON_Range] Range 2. Strong defense strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_PERSIAN_IMMORTAL_DESCRIPTION';

--Parideaza
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Pairidaeza, unique to Persia.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Culture and +20 [ICON_GOLD] Gold. +20 Appeal. +10 [ICON_CULTURE] Culture for each adjacent Holy Site and Theater Square. +10 [ICON_GOLD] Gold for each adjacent Commercial Hub and City Center. Additional [ICON_Culture] Culture and [ICON_Tourism] Tourism as you advance through the Technology and Civics Tree. Cannot be built on Snow, Tundra, Snow Hills, or Tundra Hills or adjacent to another Pairidaeza.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION';

--Cyrus
UPDATE LocalizedText
SET Text = '+20 [ICON_Movement] Movement for the first 10 turns after declaring a Surprise War. No penalties to yields in occupied cities. Declaring a Surprise War only counts as a Formal War for the purpose of warmongering and war weariness.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Nubia
---------------------------------------------------------
---------------------------------------------------------

--Ta Seti
UPDATE LocalizedText
SET Text = '+500% [ICON_Production] Production toward Ranged units. All Ranged units gain +500% combat experience. Mines over strategic resources provide +10 [ICON_Production] Production. Mines over bonus and luxury resources provide +20 [ICON_Gold] Gold.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TA_SETI_DESCRIPTION';

--Pyramid
UPDATE LocalizedText
SET Text = 'Improvement that unlocks with Masonry and must be built on Desert, Desert Hills or Floodplains. +10 [ICON_Faith] Faith. Receives additional yields from adjacent districts. +10 [ICON_Food] Food if adjacent to a city center. For all other districts that award adjacency bonuses: +10 of the appropriate yield if that district is adjacent.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_PYRAMID_DESCRIPTION';

--UU Pitati
UPDATE LocalizedText
SET Text = 'Expensive Nubian unique Ancient era unit that replaces the Archer. Much stronger than the Archer with 10 extra [ICON_Movement] Movement. Upgrades to Crossbowman.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NUBIAN_PITATI_DESCRIPTION';

--Aminatore
UPDATE LocalizedText
SET Text = '+200% [ICON_Production] Production towards all districts rising to +400% if there is a Nubian Pyramid adjacent to the City Center.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_KANDAKE_OF_MEROE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indonesia
---------------------------------------------------------
---------------------------------------------------------

-- UI

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kampung, unique to Indonesia.[NEWLINE][NEWLINE]+10 [ICON_PRODUCTION] Production and +10 [ICON_Housing] Housing.+10 [ICON_FOOD] Food for each adjacent Fishing Boat. Additional [ICON_PRODUCTION] Production, [ICON_Housing] Housing, and  [ICON_TOURISM] Tourism as you advance through the Technology and Civics Tree. Must be placed on a Coast or Lake tile adjacent to a sea resource.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_KAMPUNG_DESCRIPTION';

-- UU

UPDATE LocalizedText
SET Text = 'Indonesian unique Medieval era naval unit that replaces the Frigate. Formation units all inherit escort''s [ICON_Movement] Movement speed and +29 [ICON_Strength] Combat Strength when in a formation.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_INDONESIAN_JONG_DESCRIPTION';

-- UCA

UPDATE LocalizedText
SET Text = 'Coast and Lake tiles provide a large adjacency bonus for Holy Site, Campus, Industrial Zone, and Theater Square districts. +10 [ICON_AMENITIES] Amenity from entertainment to each Entertainment Complex adjacent to a Coast or Lake tile.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_DESCRIPTION';

-- ULA

UPDATE LocalizedText
SET Text = 'Naval units can be purchased with [ICON_FAITH] Faith. Religious units pay no movement to embark or disembark. +20[ICON_FAITH] Faith to City Centers that are adjacent to Coast or Lake tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_EXALTED_GODDESS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indonesia
---------------------------------------------------------
---------------------------------------------------------

-- UCA
UPDATE LocalizedText
SET Text = '+30 [ICON_FAITH] Faith and +10 [ICON_AMENITIES] Amenity from entertainment to each city with an Aqueduct. Farms provide +20 [ICON_FOOD] Food if adjacent to an Aqueduct.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION';

-- ULA

UPDATE LocalizedText
SET Text = 'Holy Sites provide +20 [ICON_FOOD] Food and +10 [ICON_HOUSING] Housing if placed on a river. Holy Sites trigger a culture bomb.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MONASTERIES_KING_DESCRIPTION';
