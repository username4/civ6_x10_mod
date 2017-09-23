---------------------------------------------------------
---------------------------------------------------------
--DLC-Civs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Aztec
---------------------------------------------------------
---------------------------------------------------------

--five suns
UPDATE LocalizedText
SET Text = 'Gebt Handwerker-Ladungen aus, um 90 % der ursprünglichen Bezirkskosten abzuschließen.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION';

--Eagle Warrior
UPDATE LocalizedText
SET Text = 'Starker aztekische Spezialeinheit der Antike, die den Krieger ersetzt. Hat eine Chance, Militäreinheiten anderer Zivilisationen gefangen zu nehmen, indem sie diese zu Handwerkern umwandelt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION';

--Tlachtli
UPDATE LocalizedText
SET Text = 'Ein einzigartiges Gebäude der Azteken. Gewährt eine [ICON_Amenities] Annehmlichkeit, +20 [ICON_Faith] Glauben und 10 [ICON_GreatGeneral] Großer-General-Punkte.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_TLACHTLI_DESCRIPTION';

--Montezuma
UPDATE LocalizedText
SET Text = 'Luxusgüter im eigenen Territorium bringen eine Annehmlichkeit für 2 zusätzliche Städte. +9 [ICON_Strength] Kampfstärke für jedes unterschiedliche Luxusgut, das im Azteken-Gebiet modernisiert wurde.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Australia
---------------------------------------------------------
---------------------------------------------------------

--Digger
UPDATE LocalizedText
SET Text = 'Australische Spezialeinheit der Moderne, welche die Infanterie ersetzt. +44 [ICON_Strength] Kampfstärke beim Kampf auf Küsten-Geländefeldern. +29 [ICON_Strength] Kampfstärke beim Kampf auf neutralem oder fremdem Gebiet.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_DIGGER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Kampfstärke beim Kampf auf Geländefeldern mit Küste. +29 [ICON_Strength] Kampfstärke beim Kampf in neutralem oder fremdem Territorium.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_ABILITY_DIGGER_DESCRIPTION';

--Outback Station
UPDATE LocalizedText
SET Text = 'Schaltet die Handwerker-Fähigkeit zum Bau einer Outback-Station frei, die einzigartig für Australien ist.[NEWLINE][NEWLINE]+10 [ICON_FOOD] Nahrung und +10 [ICON_PRODUCTION] Produktion. +10 [ICON_Food] Nahrung für jede angrenzende Weide. Zusätzliche [ICON_FOOD] Nahrung und [ICON_PRODUCTION] Produktion beim Fortschritt im Technologie- und Ausrichtungsbaum für angrenzende Outback-Stationen und Weiden. Kann nur auf Geländefeldern mit Wüste, Wüstenhügeln, Grasland und Steppe gebaut werden..'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_OUTBACK_STATION_DESCRIPTION';

--Down Under
UPDATE LocalizedText
SET Text = '+30 [ICON_Housing] Wohnraum in Küstenstädten. Weiden lösen einen Kulturschock aus. Erträge von Campussen, Handelszentren, Heiligen Stätten und Theaterplätzen erhöhen sich um +10 auf Geländefeldern mit der Anziehungskraft ''Bezaubernd'', oder um +30 auf Feldern mit der Anziehungskraft ''Atemberaubend''.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_DESCRIPTION';

--John Curtin
UPDATE LocalizedText
SET Text = '+1000% [ICON_Production] Produktion, wenn Ihr entweder in den letzten 10 Runden eine Kriegserklärung erhaltet, oder in den letzten 20 Runden eine Stadt befreit habt.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Poland
---------------------------------------------------------
---------------------------------------------------------

--Hussar
UPDATE LocalizedText
SET Text = 'Polish unique Medieval era unit, 118 [ICON_STRENGTH]. Pushes defending enemy units back from their hex in any battle where they score more damage. Defenders that cannot retreat suffer additional damage.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_POLISH_HUSSAR_DESCRIPTION';

--Golden Liberty
UPDATE LocalizedText
SET Text = 'Culture Bomb adjacent tiles when completing an Encampment or Fort inside friendly territory. 10 Military policy slots in the current government are converted to Wildcard slots.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION';

--Sukiennice
UPDATE LocalizedText
SET Text = 'A building unique to Poland. International [ICON_TradeRoute] Trade Routes from this city gain +20 [ICON_Production] Production; domestic [ICON_TradeRoute] Trade Routes gain +40 [ICON_Gold] Gold.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_SUKIENNICE_DESCRIPTION';


--Jadwigna
UPDATE LocalizedText
SET Text = 'The religion founded by Poland becomes the majority in an adjacent city that loses a tile to a Polish Culture Bomb. Holy Sites gain 10 Faith adjacency bonus from adjacent districts. All Relics provide bonus Faith (+20), Culture (+20) and Gold (+40).'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Macedonia
---------------------------------------------------------
---------------------------------------------------------

--Hypaspist
UPDATE LocalizedText
SET Text = 'Receive 10 boosts upon city conquest: a [ICON_TechBoosted] Eureka for each Encampment or Campus in the conquered city and an [ICON_CivicBoosted] Inspiration for each Holy Site or Theater Square.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_DESCRIPTION';

--Hypaspist
UPDATE LocalizedText
SET Text = 'Macedonian unique melee unit that replaces the Swordsman. +50 [ICON_Strength] Combat Strength when besieging districts. 500% Additional Support Bonus.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_MACEDONIAN_HYPASPIST_DESCRIPTION';

--Hetaroy
UPDATE LocalizedText
SET Text = 'Macedonian unique heavy cavalry unit that replaces the Horseman. Additional +50 [ICON_Strength] Combat Strength when adjacent to a Great General. +50 Great General points when killing an enemy unit. Starts with 1 free Promotion.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_MACEDONIAN_HETAIROI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Macedon.+25% combat experience for all melee, ranged land units, and Hetairoi trained in this city. Gain [ICON_SCIENCE] Science equal to 250% of the unit''s cost when a non civilian unit is created in this city.[NEWLINE][NEWLINE]May not be built in an Encampment district that already has a Stable.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION';

--Alexander
UPDATE LocalizedText
SET Text = 'Cities do not incur war weariness. All military units heal completely when this player captures a city with a world wonder.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_TO_WORLDS_END_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Persia
---------------------------------------------------------
---------------------------------------------------------

--Satrapies
UPDATE LocalizedText
SET Text = '+10 [ICON_TradeRoute] Trade Route capacity with Political Philosophy civic. Receive +20 [ICON_Gold] Gold and +10 [ICON_Culture] Culture for routes between your own cities. Roads built in your territory are one level more advanced than usual.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION';

--Immortal essentially an archer with stromnger melee, so 10 times stronger melee
UPDATE LocalizedText
SET Text = 'Persian unique melee unit that replaces the Swordsman. Melee class (165 [ICON_STRENGTH])  unit with a ranged attack, [ICON_Range] Range 2. Strong defense strength.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_UNIT_PERSIAN_IMMORTAL_DESCRIPTION';

--Parideaza
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Pairidaeza, unique to Persia.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Culture and +20 [ICON_GOLD] Gold. +20 Appeal. +10 [ICON_CULTURE] Culture for each adjacent Holy Site and Theater Square. +10 [ICON_GOLD] Gold for each adjacent Commercial Hub and City Center. Additional [ICON_Culture] Culture and [ICON_Tourism] Tourism as you advance through the Technology and Civics Tree. Cannot be built on Snow, Tundra, Snow Hills, or Tundra Hills or adjacent to another Pairidaeza.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION';

--Cyrus
UPDATE LocalizedText
SET Text = '+20 [ICON_Movement] Movement for the first 10 turns after declaring a Surprise War. No penalties to yields in occupied cities. Declaring a Surprise War only counts as a Formal War for the purpose of warmongering and war weariness.'
WHERE Language = 'de_DE'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_DESCRIPTION';
