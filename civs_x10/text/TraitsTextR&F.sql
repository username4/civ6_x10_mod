---------------------------------------------------------
---------------------------------------------------------
--R&F Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Cree
---------------------------------------------------------
---------------------------------------------------------

--Nihitaw
UPDATE LocalizedText
SET Text = '+10 [ICON_TradeRoute] Trade Route capacity and 10 free Traders with the Pottery technology. Unclaimed tiles within 30 tiles of a Cree city come under Cree control when a Trader first moves into them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION';

--Okihtcitaw
UPDATE LocalizedText
SET Text = 'Cree unique Ancient era unit that replaces the Scout. Very strong (54[ICON_Strength]) reconnaissance unit. Starts with 1 free promotion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CREE_OKIHTCITAW_DESCRIPTION';

--Mekewap
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Mekewap, unique to Cree.[NEWLINE][NEWLINE]Provides +10 [ICON_PRODUCTION] Production and +10 [ICON_Housing] Housing. +10 [ICON_GOLD] Gold if adjacent to a Luxury resource.  For every adjacent Bonus Resource +5 [ICON_FOOD] Food.  Additional [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, [ICON_FOOD] Food, and [ICON_HOUSING] Housing as you advance through the Civics and Technology Tree. Must be placed adjacent to a Bonus or Luxury resource. Cannot be built adjacent to another Mekewap.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MEKEWAP_DESCRIPTION';

--Poundmaker
UPDATE LocalizedText
SET Text = 'All Alliance types provide Shared Visibility.[NEWLINE]Your [ICON_TradeRoute] Trade Routes grant +10 [ICON_Food] Food for Poundmaker per Camp or Pasture in the receiving city.[NEWLINE][ICON_TradeRoute] Trade Routes grant +10 [ICON_Gold] Gold for Poundmaker per Camp or Pasture in the receiving city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Dutch
---------------------------------------------------------
---------------------------------------------------------

--Grote Rivieren
UPDATE LocalizedText
SET Text = '+20 adjacency bonus for Campuses, Theater Squares, and Industrial Zones if next to a river. Culture Bomb adjacent tiles when completing a Harbor.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GROTE_RIVIEREN_DESCRIPTION';

--De Zeven Provinciën
UPDATE LocalizedText
SET Text = 'Netherlands unique Renaissance Era unit. +36 [ICON_Strength] Combat Strength when attacking defensible districts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GROTE_RIVIEREN_DESCRIPTION';

--Polder
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Polder, unique to Netherlands.[NEWLINE][NEWLINE]+10 [ICON_FOOD] Food and +10 [ICON_Production] Production. +10 [ICON_FOOD] Food if adjacent to a Polder improvement. Additional [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_FOOD] Food  as you advance through the Civics and Technology Tree. Must be placed on a Coast or Lake tile adjacent to 3 or more flat land tiles. Increases [ICON_Movement] Movement Cost of tile to 3.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_POLDER_DESCRIPTION';

--Wilhelmina
UPDATE LocalizedText
SET Text = 'Your [ICON_TradeRoute] Trade Routes to your own cities provide +10 Loyalty per turn for the starting city. [ICON_TradeRoute] Trade Routes to foreign cities or from foreign cities provide +10 [ICON_Culture] Culture to you.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_RADIO_ORANJE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Georgian
---------------------------------------------------------
---------------------------------------------------------

--Khevsur
UPDATE LocalizedText
SET Text = 'Georgian unique Medieval Era unit. +36 [ICON_Strength] Combat Strength bonus when fighting in hill terrain. No [ICON_Movement] Movement penalty in hill terrain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GEORGIAN_KHEVSURETI_DESCRIPTION';

--Tsikhe
UPDATE LocalizedText
SET Text = 'A building unique to Georgia. Lower [ICON_Production] Production cost than Renaissance Walls. Raises the strength of your outer defenses to the highest possible level. Provides 3 [ICON_TOURISM] Tourism after advancing to the Conservation Civic. Provides 3 [ICON_Faith] Faith.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION';

--Radio Oranje
UPDATE LocalizedText
SET Text = 'Your [ICON_TradeRoute] Trade Routes to your own cities provide +1 Loyalty per turn for the starting city. [ICON_TradeRoute] Trade Routes to foreign cities or from foreign cities provide +1 [ICON_Culture] Culture to you.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION';

