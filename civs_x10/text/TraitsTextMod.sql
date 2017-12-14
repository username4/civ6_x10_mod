---------------------------------------------------------
---------------------------------------------------------
--MOD CIVS
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
--Campus Metropolitan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Replaces campus. Gain 10 [ICON_Gold] gold and 10 [ICON_Production] production adjacenry bonus equal to 10 times [ICON_Science] science bonus. Each working citizen provides 10 extra [ICON_Production] production.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_DISTRICT_KENKYUJO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replaces campus. Gain 10 [ICON_Gold] gold and 10 [ICON_Production] production adjacenry bonus equal to 10 times [ICON_Science] science bonus. Each working citizen provides 10 extra [ICON_Production] production.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_KENKYUJO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Special recon unit which replaces rangers. Have much better [ICON_Movement] movement and sight range than rangers.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_UNIT_LV5_JUDGEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replica of Misaka Mikoto, clone units. Replaces Infantry, but much cheaper to build and maintain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MIKASA_UNIT_MIKASA_SISTERS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Cities earn 100% more [ICON_Science] science. Each city earn +10 [ICON_Science] science and +10 [ICON_Gold] gold.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAKUINTOSHI_CHONOURYOKU_KAIHATSU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Range units earn +10 [ICON_Range] range bonus.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MIKASA_RANGE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Konosuba Aqua
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Missionary and Apostles are +39 [ICON_Religion] Religious Strength in Theological Combat. Missionaries and Apostles grant +25 and +39 [ICON_Strength] Combat Strength respectively to units that shares the tile with them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CONS_AXIS_CULT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+39 [ICON_Religion] Religious Strength from the Axis Cult''s Fanatics ability.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_RELIGIOUS_COMBAT_BUFF_MODIFIER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+25 [ICON_Strength] Combat Strength when there is an Missionary in the same hex'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_MISSIONARY_UNIT_COMBAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+39 [ICON_Strength] Combat Strength when there is an Apostle in the same hex.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_APOSTLE_UNIT_COMBAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+39 [ICON_Religion] Religious Strength from the Axis Cult''s Fanatics ability'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONS_AXIS_CULT_RELIGIOUS_COMBAT_BUFF_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kachoufuugetsu, unique to Axis Cult.[NEWLINE][NEWLINE]+10 [ICON_Gold] Gold, [ICON_Faith] Faith and Appeal. +10 [ICON_Food] Food to adjacent farm. Additional +10 [ICON_Food] Food to adjacent farm when researched Sanitation. Cannot be built adjacent to another Kachoufuugetsu.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CONS_KACHOUFUUGETSU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Arch Priests are special units that must be unlocked with the Launch Inquisition action on an Apostle. Can use Remove Heresy. If this unit adjacent to a city when it''s captured, the city will automatically convert to the player''s majority Religion. +47 [ICON_Strength] Combat Strength each era from medieval era. Only purchase in the capital city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CONS_AXIS_CULT_PRIEST_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Cities have full [ICON_Housing] Housing from water, as if they were all next to a River. +20 [ICON_Housing] Housing to cities if they adjacent to a River, Lake, Oasis.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_AQUA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Konosuba Megumin
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+29 [ICON_Strength] Combat Strength for ranged unit. +500% combat experience for all ranged land units trained in city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CONS_CRIMSON_MAGIC_CLAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Combat Strength each era from medieval era'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UNIT_CONS_CMC_WIZARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+44 [ICON_Strength] Combat Strength each era from medieval era'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UNIT_CONS_CMC_WIZARD_STRENGTH_PER_ERA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Crimson Magic Clan unique district that replace Neighborhood. Can be built from the beginning of the game. However, but provides +3 [ICON_Housing] Housing regardless of Appeal. +250% combat experience for all units trained in this city. Unlocks the Cast Explosion Magic and Make Magic Item project.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_CONS_CMC_VILLAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+{10_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?district; other?districts;}.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_CONS_CMC_VILLAGE_GOLD';

UPDATE LocalizedText
SET Text = 'Crimson Magic Clan unique project which provides a large amount of [ICON_Gold] Gold and [ICON_Science] Science every turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_PROJECT_ENHANCE_DISTRICT_CONS_CMC_VILLAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When you enter a new era, receive 10 Explosion Magic.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_MEGUMIN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--No Game No Live Imanity
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+500% [ICON_Production] Production toward Settlers and Recon units. Settler and Recon unit gain Sentry and Camouflage promotion effect.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CONS_IMANITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Imanity unique building that replace Library. Triggers the [ICON_TechBoosted] Eureka moment for 10 random technologies from the Ancient to Information era.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_CONS_ELCHEA_LIBRARY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Imanity unique Ancient era unit that replace Scout. 13 Movement. +10 sight range. Even without Open Borders, this unit can enter foreign territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CONS_IMANITY_SCOUT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Each of 10 Military policy and Diplomatic policy slots in the current government are converted to  Wildcard slots. Opposing civilizations receive +250% the war weariness for fighting against Sora. Accumulate 94% less war weariness than usual.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_SORA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receive 15 [ICON_GreatScientist] Great Scientist points. [ICON_TechBoosted] Eurekas provide 95% of technologies instead of 50%.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_SHIRO_DESCRIPTION';

UPDATE LocalizedText
SET Text = '10 extra Diplomatic policy and +10 Influence points per turn toward earning city-state [ICON_Envoy] Envoys with Political Philosophy and +1 [ICON_Envoy] with Diplomatic Service civic'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CONS_STEPHANIE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--CotR
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
--Gondor
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A streong Unique Scout replacement that has a ranged attack and heals at the start of every turn.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_UNIT_ARAGORN_DUNEDAIN_RANGER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Build all Districts 250% faster.[NEWLINE]+10[ICON_HOUSING]Housing for Ancient, Medieval and Renaissance Walls'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_GONDOR_LEGACY_OF_NUMENOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique gondorian replacement for Ancient Walls. Costs no Maintenance and provides +10[ICON_CULTURE]Culture per era passed.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_NUMENORIAN_STONEWORK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique gondorian replacement for the Pikeman.[NEWLINE]Weak when attacking, strong when defending. [NEWLINE]39 Bonus combat strength when fighting in Districts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_CITADEL_GUARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-29[ICON_STRENGTH] from being weak when attacking'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CITADEL_GUARD_WEAK_WHEN_ATTACKING';

UPDATE LocalizedText
SET Text = '+29[ICON_STRENGTH] from being strong when defending'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CITADEL_GUARD_STRONG_WHEN_DEFENDING';

UPDATE LocalizedText
SET Text = '+39[ICON_STRENGTH] from fighting in or next to a District'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CITADEL_GUARD_DISTRICT_COMBAT';

---------------------------------------------------------
--Rohan
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All Cavalry Units push enemies back if they are victorious in combat. Defenders that cannot retreat suffer additional damage.[NEWLINE][ICON_FOOD]Food and [ICON_PRODUCTION]Production Yields increased by 500% for 15 Turns after liberating a City.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GLORIOUS_CHARGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Farms provide +10[ICON_PRODUCTION]Production if next to a Pasture and +10[ICON_FOOD]Food if next to a Camp. Pastures trigger a Culture Bomb.[NEWLINE]+10[ICON_MOVEMENT]Movement for Cavalry Units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_ROHAN_HORSE_LORDS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique rohirric replacement for the Stable. It is build in the City Center instead of the Encampment and provides 10 Copy of [ICON_RESOURCE_HORSES]Horses as well as +10[ICON_GOLD]Gold to all Pastures in this City in addition to the usual benefits of a Stable'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ROYAL_STABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique rohirric replacement for the Knight. Light Cavalry Unit that can build certain improvements and is much stronger than the Knight.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ROHIRRIM_DESCRIPTION';

---------------------------------------------------------
--CIVILIZATION_SILVAN
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Forests provide an additional +10 Appeal to all adjacent Tiles.[NEWLINE]All Cities start with a large amount of Outer Defence'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LADY_OF_THE_GOLDEN_FOREST_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29[ICON_STRENGTH]for all Ranged Units. Units in Forests and Jungle heal faster[NEWLINE]Elven Treehouses trigger a Culture Bomb'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LORD_OF_MIRKWOOD_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29[ICON_STRENGTH] for beeing lead by Thranduil<'
WHERE Language = 'en_US'
AND Tag = 'LOC_THRADUIL_RANGED_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All Units can see and move through forests and jungle.[NEWLINE]Cities on tiles with charming appeal provide +10[ICON_CULTURE]Culture(+20[ICON_CULTURE] on breathtaking).[NEWLINE]+10[ICON_FAITH]from forests.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WOODELVEN_SANCTUARIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct an Elven Treehouse, unique to the Silvan Elves.[NEWLINE][NEWLINE]+10[ICON_FOOD]Food and +10[ICON_CULTURE]Culture.[NEWLINE]+20[ICON_FAITH]if next to a River and additional Food and Culture as you advance through the Tech and Civiv Tree.[NEWLINE]Can only be build on forests with at least charming Appeal and can''t be adjacent to each other.[NEWLINE]Also acts as a Fort.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_TREEHOUSE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Significantly stronger silvan replacement for the Crossbowman. +29[ICON_STRENGTH]in friendly territory'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GALADHRIM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29[ICON_STRENGTH] from being in friendly territory'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_GALADHRIM_MODIFIER_DESCRIPTION';

---------------------------------------------------------
--CIVILIZATION_ISENGARD
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All Apostles gain the ''Heathen Conversion'' Ability. [NEWLINE]Receive 10x Faith for clearing a Barbarian Camp (scaling with Era).[NEWLINE]Spy level increased by 10 for offensive operations.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_VOICE_OF_CURUNIR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Units may form Corps and Armies very early.[NEWLINE] Build Industrial Zones and Encampments as well as Siege and Support Units 500% faster.[NEWLINE]+1[ICON_SCIENCE]Science from Strategic Resources.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_ISENGARD_MACHINE_OF_WAR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique isengard replacement for the Catapult. Much Stronger on defence and much stronger at bombarding.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_BALLISTA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique isengard replacement for the Barracks.[NEWLINE]All units trained in this City don''t lose strength when damaged. More Production.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_URUKPITS_DESCRIPTION';

---------------------------------------------------------
--CIVILIZATION_MORDOR
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Can''t recruit Great Generals, but receives the Nazgûl unique Unit. Number of Nazgûl increases when you advance through Eras.[NEWLINE] Capturing a City grants 10 [ICON_ENVOY]Envoys.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SLAVES_TO_HIS_WILL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Units cost no maintenance'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_MORDOR_WHERE_THE_SHADOWS_LIE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique mordor replacement for the Encampment District. [NEWLINE]Does not require Population to be build.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_WASTELAND_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique mordor heavy cavalry unit, unlocked with Siege Tactics. Acts as a Battering Ram, allowing melee units to deal full damage to city walls. +21 [ICON_STRENGTH]'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_OLOG_HAI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A powerful unit to lead and support your armies. Heals 90hp on kills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NAZGUL_DESCRIPTION';

---------------------------------------------------------
--CIVILIZATION_GOBLINS
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Units in range of 3 tiles of a City you captured get +29[ICON_STRENGTH]Combat Strength.[NEWLINE]All Units only use one movement point to pillage.[NEWLINE]Gain the Warg Pack unique Unit after researching Horseback riding.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_THE_DEFILER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29[ICON_STRENGTH] from being near a captured City'
WHERE Language = 'en_US'
AND Tag = 'LOC_AZOG_CITY_AOE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receive 10 Units whenever you train a regular infantry unit (melee or anti-cavalry) or one of your unique Units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_GOBLINS_ENDLESS_HORDES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique goblin replacement for the Granary that is unlocked with Mining.[NEWLINE]Grants a small amount of [ICON_CULTURE]Culture and [ICON_FAITH]Faith whenever a Unit is trained in the City.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_GOBLIN_CAVES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A Unique Horseman replacement that has a large bonus against other cavalry units and is much cheaper to produce.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_WARG_PACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique goblin replacement for the Warrior.[NEWLINE]Yields a lot of [ICON_GOLD]Gold from defeated enemy Units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_MARAUDER_DESCRIPTION';

---------------------------------------------------------
--CIVILIZATION_DWARVES
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All units receive 1000% support Bonus. May declare war on anyone at war with their allies without warmonger penalties. [NEWLINE]1 copy of a Strategic resource allows you to produce and purchase units requiring it in any city. Receives the Axe Thrower unique Unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_LORD_OF_THE_IRON_HILLS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Cities founded on Mountains yield +200%[ICON_GOLD]Gold and recieve an additional Great Work Slot.[NEWLINE]+20[ICON_GOLD]Gold from international Trade Routes.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_KING_UNDER_THE_MOUNTAIN_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Founding a city claims all surrounding Mountain Tiles for that city. Gets 10 free Builders after researching Mining. Builders receive 10 additional charges.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HALLS_OF_MORIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique dwarven replacement for the Workshop.[NEWLINE]Cheaper to produce and provides bonus [ICON_GOLD] Gold equal to the adjacency bonus of the Industrial district, 10 [ICON_GreatMerchant] and 12 [ICON_PRODUCTION].'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_DWARVEN_FORGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique dwarven replacement for the Swordsman.  +25[ICON_STRENGTH] when fighting on Hills or Mountain Tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GUARDIAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+25[ICON_STRENGTH] from fighting on Hills or Mountain Tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_GUARDIAN_MODIFIER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unique replacement for the Archer. More expensive and with only a one tile range, but with much higher ranged and melee strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AXETHROWER_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--JFD's Leader Packs
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
--India
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Combat units gain +29 [ICON_STRENGTH] Combat Strength near foreign cities following your Religion and receive a [ICON_GREATWORK_RELIC] Relic upon conquest of a city with a Holy Site. Shrines have a slot for 9 [ICON_GREATWORK_RELIC] Relics.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_JFD_RELICS_BLESSED_ONE_DESCRIPTION';

---------------------------------------------------------
--Germany
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+200% [ICON_PRODUCTION] Military Production and +10 [ICON_MOVEMENT] Movement for Units during wartime with a major civilization. Gain the Panzer unique unit when they research the Combustion technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_JFD_BLITZKRIEG_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'German unique Modern era unit that replaces the Tank when Hitler is their leader. Has +29 [ICON_Strength] Combat Strength when attacking and can move after attacking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_JFD_PANZER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29 [ICON_Strength] Combat Strength when attacking. Can move after attacking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_PANZER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Encampment Buildings yield 10 times [ICON_GOLD] Gold and [ICON_SCIENCE] Science equal to their intrinsic [ICON_PRODUCTION] Production output. Gain the Landwehr unique unit when they research the Rifling technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_JFD_NOBLE_ACADEMIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'German unique Industrial era unit when Frederick is their leader. Is unaffected by ZOC. Has +29 [ICON_STRENGTH] Combat Strength when adjacent to another Landwehr unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_JFD_LANDWEHR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29 [ICON_Strength] Combat Strength when adjacent to another Landwehr. Not affected by ZOC.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_LANDWEHR_DESCRIPTION';

---------------------------------------------------------
--France
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Earns many [ICON_GREATGENERAL] Great General Points when defeating an enemy unit within their own territory and [ICON_GREATGENERAL] Great Generals have +20 [ICON_MOVEMENT] Movement. Gain the Char B1 unique unit when they research the Combustion technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_JFD_FREE_FRANCE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+20 [ICON_MOVEMENT] Movement for Great Generals.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_FREE_FRANCE_GENERAL_MOVES_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_GREATGENERAL] Great General points for killing units in your own territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_FREE_FRANCE_GENERAL_POINTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+36 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_CHAR_B1_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'French unique Modern era unit that replaces the Tank when Charles de Gaulle is their leader. Has +36 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_JFD_CHAR_B1_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receives +10 [ICON_ENVOY] Envoy and +20 [ICON_CULTURE] Culture Per Turn for each Wonder constructed in the [ICON_CAPITAL] Capital. Gain the Vieux Corps unique unit when they research the Gunpowder technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_JFD_SUN_KING_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+36 [ICON_STRENGTH] Combat Strength when defending vs. city attacks. Can move after attacking.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_JFD_VIEUX_CITY_CENTER_COMBAT_DESC';

UPDATE LocalizedText
SET Text = 'French unique Renaissance era unit when Louis XIV is their leader. Has +36 [ICON_STRENGTH] Combat Strength when defending vs. city attacks and can move after attacking. Costs 2 more Maintenance than the contemporary Musketman.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_JFD_VIEUX_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Minecraft
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Can see [ICON_RESOURCE_IRON] Iron and [ICON_RESOURCE_COAL] Coal resource from the start. All mines and quarries provide +20 [ICON_Production] Production and +10 [ICON_Science] Science.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MINING_AND_CRAFTING_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Minecraft.+2 [ICON_CULTURE] Culture, +10 additional [ICON_CULTURE] for each era since constructed or last repaired.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_BUILDING_BEACON_DESCRIPTION';

--No x10, due to platform compatibiliy, correct, when updated
UPDATE LocalizedText
SET Text = 'A building unique to Minecraft. Replaces Monument. +2 [ICON_CULTURE] Culture, +1 additional [ICON_CULTURE] for each era since constructed or last repaired.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_BEACON_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Minecraft. +100% combat experience for land, naval and air units trained in this city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_BUILDING_ETABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Minecraft. Replaces library. +100% combat experience for land, naval and air units trained in this city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ETABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A unique ranged unit of the Minecraft civilization. +29 [ICON_STRENGTH] Combat on tundra or snow, -29 [ICON_STRENGTH] Combat on desert or in jungle.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SNOWGOLEM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+29 [ICON_STRENGTH] Combat in cold area'
WHERE Language = 'en_US'
AND Tag = 'LOC_SNOWGOLEM_COLD_BUFF_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-29 [ICON_STRENGTH] Combat in hot area'
WHERE Language = 'en_US'
AND Tag = 'LOC_SNOWGOLEM_HOT_DEBUFF_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'City defend or attack +29 [ICON_STRENGTH] Combat Strength. +10 [ICON_Food] Food from Tundra and Desert, +10 [ICON_Production] Production from Jungle, +20 [ICON_Housing] Housing in coastal cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_CREATION_OF_GOD_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Saber
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'All units can heal after move if the plot is a farm, a fort or a district.[NEWLINE]All units +44 [ICON_Strength] strength against barbarians.[NEWLINE]All cities can train relative units with one piece of strategic resource.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CHIVALRY_COMMUNITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replace knight.Cost more[ICON_Production]production(220). Can be bought by [ICON_Faith] faith. [NEWLINE] Much higher combat[ICON_Strength]strength. Can heal to full after killing a unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ROUND_TABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Can heal to full after killing a unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_ROUND_TABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Replace castle and unlocked by "Divine Right". Cost 1 [ICON_Production] production, 20 [ICON_Gold] maintainance. [NEWLINE]Better Function. [NEWLINE]Yield +40 Culture and radiate to cities in 60 plots. [NEWLINE]Yield +10[ICON_GreatGeneral]great general points.[NEWLINE]9 [ICON_GreatWork_Relic] relic slot and 10 [ICON_Housing] housing. [NEWLINE]Every Arturian Castle increasing the rate of [ICON_CivicBoosted] civic boost by 20%.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ARTHURIAN_CASTLE_DESCRIPTION';
