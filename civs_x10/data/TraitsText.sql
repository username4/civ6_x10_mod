---------------------------------------------------------
---------------------------------------------------------
--AMERICA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Earn all government legacy bonuses ten times faster.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'American unique Modern era air unit that replaces the Fighter.  Gains +50 attack against fighter aircraft, has +20 flight range, and gains +500% experience.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AMERICAN_P51_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to America. +1000% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Units receive a +50 [ICON_Strength] Combat Strength on their home continent. +10 Appeal to all tiles in a city with a National Park. Gain the Rough Rider unique unit when they research the Rifling technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When defeating an enemy unit, gain [ICON_Culture] Culture equal to 500% that unit''s base [ICON_Strength] Combat Strength when fighting on your [ICON_Capital] Capital''s continent. +100 [ICON_Strength] Combat Strength when fighting on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_ROUGH_RIDER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Units receive a +50 [ICON_Strength] Combat Strength on their home continent. +10 Appeal to all tiles in a city with a National Park. Gain the Rough Rider unique unit when they research the Rifling technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--ARABIA    
---------------------------------------------------------
---------------------------------------------------------

--Prophet
UPDATE LocalizedText
SET Text = 'Automatically receive the final Great Prophet when the next-to-last one is claimed (if you have not earned a Great Prophet already). +10 [ICON_Science] Science for each foreign city following Arabia''s Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Arabia. Bonus [ICON_Faith] Faith equal to the adjacency bonus of the Campus district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_MADRASA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'The worship building for their Religion can be purchased by any player for just one-hundreth of the usual  [ICON_Faith] Faith cost.  This worship building is enhanced to add 100% to the [ICON_Science] Science, [ICON_Faith] Faith, and [ICON_Culture] Culture output of Arabian cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Brazil
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Rainforest tiles provide +10 adjacency bonus for Campus, Commercial Hub, Holy Site, and Theater Square districts. Rainforest tiles provide +10 [ICON_Housing] Housing for Neighborhoods built adjacent to them.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Brazilian unique Modern era unit that replaces the Battleship. Much stronger (+100 [ICON_Strength]) than the Battleship. Unlocked by Nationalism.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_BRAZILIAN_MINAS_GERAES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to Brazil. Replaces the Entertainment Complex district, and provides +11 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +10 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'After recruiting or patronizing a [ICON_GreatPerson] Great Person, 90% of its [ICON_GreatPerson] Great Person point cost is refunded.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--China   
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations provide 95% of civics and technologies instead of 50%.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'When building Ancient and Classical wonders you may spend Builder charges to complete 80% of the original wonder cost. Builders receive ten additional charges.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_DESCRIPTION';

--Egypt
UPDATE LocalizedText
SET Text = '+150% [ICON_Production] Production towards districts and wonders if placed next to a River. Floodplains do not block placement of districts and wonders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Sphinx, unique to Egypt.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith and +10 [ICON_Culture] Culture. +10 Appeal. +20 [ICON_Faith] Faith if next to a wonder. Cannot be built next to another Sphinx. Can be built on Floodplains.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Your [ICON_TradeRoute] Trade Routes to other civilizations provide +40 [ICON_Gold] Gold for Egypt. Other civilizations'' [ICON_TradeRoute] Trade Routes to Egypt provide +20 [ICON_Food] Food for them and +20 [ICON_Gold] Gold for Egypt.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to England for naval activity in your city. Replaces the Harbor district. Also removes the [ICON_Movement] Movement penalty for embarking and disembarking to and from this tile. Must be built on Coast or Lake Terrain adjacent to land.[NEWLINE][NEWLINE]+1 [ICON_Movement] Movement for all naval units built in Dockyard[NEWLINE]+20 [ICON_Gold] Gold when built on a foreign continent[NEWLINE]+10 [ICON_TradeRoute] Trade Route capacity.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Each Archaeological Museum holds 30 [ICON_GreatWork_Artifact] Artifacts instead of 3, and can support 10 Archaeologists at once. Archaeological Museums are automatically themed when they have 6 [ICON_GreatWork_Artifact] Artifacts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'English unique Industrial era unit when Victoria is their leader. +100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your capital''s. No disembark cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when fighting on a continent other than that of your [ICON_Capital] Capital''s. No disembark cost.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_REDCOAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Chateau, unique to France.[NEWLINE][NEWLINE]+20 [ICON_Culture] Culture. +10 Appeal. +20 [ICON_Culture] Culture if next to a wonder. +10 [ICON_Gold] Gold if next to a Luxury resource. Can only be built adjacent to Rivers.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'French unique Industrial era melee unit. +100  [ICON_Strength] Combat Strength when fighting on your capital''s continent. [ICON_GreatGeneral] Great General points for killing units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when on the same continent as the [ICON_Capital] Capital. +10 Great General points for kills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_GARDE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+90% [ICON_Production] Production toward Medieval, Renaissance, and Industrial era wonders. [ICON_Tourism] Tourism from wonders of any era is tenfolded.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Has 10 level of [ICON_VisLimited] Diplomatic Visibility greater than normal with every civilization that she''s met. Receives capacity to build 10 extra Spies with the Castles technology.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION';

--Germany
UPDATE LocalizedText
SET Text = 'Each city can build 10 districts more than usual (exceeding the normal limit based on [ICON_Citizen] Population).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Adjacency: +20 [ICON_Production] Production bonus if adjacent to a Commercial Hub district. +10 [ICON_Production] Production bonus for each adjacent resource. +10 [ICON_Production] Production bonus for adjacent district tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength in Ocean combat.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'German unique Modern era naval unit that replaces the Submarine. Cheaper to produce, +10 Sight, and +100 [ICON_Strength] Combat Strength when fighting on Ocean tiles. Able to reveal other stealthed units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Additional Military policy slot. +70 [ICON_Strength] Combat Strength when attacking city-states.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Adjacency: +10 [ICON_Culture] Culture bonus for adjacent City Center. +10 [ICON_Culture] Culture bonus for each adjacent wonder and district. Can only be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength if there is at least one Hoplite adjacent.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Greek unique Ancient era unit that replaces the Spearman. +100 [ICON_Strength] Combat Strength if there is at least one adjacent Hoplite unit..'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50% [ICON_Culture] Culture per city-state you are the Suzerain of.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--India
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Stepwell, unique to India.[NEWLINE][NEWLINE]10 [ICON_Food] Food and +10 [ICON_Housing] Housing. +10 [ICON_Faith] Faith if adjacent to a Holy Site district. +10 [ICON_Food] Food if adjacent to a Farm. Cannot be built on Hills or adjacent to another Stepwell.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '-50 [ICON_Strength] Combat Strength to adjacent enemy units.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Indian unique Classical era unit that replaces the Horseman.  Adjacent enemy units receive -50 [ICON_STRENGTH] Combat Strength.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_INDIAN_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+50 [ICON_Faith] Faith for each civilization (including India) they have met that has founded a Religion and is not currently at war. Opposing civilizations receive tonfold the war weariness for fighting against Gandhi.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A building unique to Japan. +13 [ICON_Production] Production to all cities within 6 tiles. After researching the Electricity technology this building provides an additional +40 [ICON_Culture] Culture to its city.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Land units receive +50 [ICON_Strength] Combat Strength in land tiles adjacent to Coast; naval units receive +50 [ICON_Strength] Combat Strength in shallow water tiles. Builds Encampment, Holy Site and Theater Square districts 10 time faster.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All districts receive an additional +10 adjacency bonus for being adjacent to another district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '+20 [ICON_Food] Food, +20 [ICON_Production] Production, and +40 [ICON_Gold] Gold from each [ICON_GreatWork_Relic] Relic, [ICON_GreatWork_Artifact] Artifact, and Sculpture [ICON_GreatWork_Sculpture] Great Work of Art in addition to the usual [ICON_Culture] Culture. Receive 20x [ICON_GreatWriter] Great Writer, [ICON_GreatArtist] Great Artist, [ICON_GreatMusician] Great Musician, and [ICON_GreatMerchant] Great Merchant points. Palace has slots for 5 Great Works.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A district unique to Kongo that can only be constructed in Rainforest or Woods. Replaces the Neighborhood district but is available earlier. Provides +5 [ICON_Housing] Housing , +20 [ICON_Food] Food, and +40 [ICON_Gold] Gold, regardless of Appeal.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_MBANZA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Kongo unique Classical era unit that replaces the Swordsman. +100 [ICON_Strength] Combat Strength when defending against ranged attacks. Can move and see through Woods and Rainforest.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when defending against ranged units, can see through features, and can move through Woods and Rainforest without [ICON_Movement] Movement penalty.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'LOC_ABILITY_NAGAO_DESCRIPTION'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'A building unique to Norway. Required to purchase Apostles and Inquisitors with [ICON_Faith] Faith. Holy Site districts get 10 additional adjacency bonus from Woods.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+70 [ICON_Strength]Combat Strength when attacking, and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_BERSERKER_RAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+9 [ICON_Movement] Movement if this unit starts in enemy territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_BERSERKER_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Medieval era unit. 10 [ICON_Movement] Movement if this unit starts in enemy territory. +70 [ICON_Strength] Combat Strength when attacking and -70 [ICON_Strength] Combat Strength when defending.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Norwegian unique Ancient era naval unit that replaces the Galley. Can pillage enemy coastal lands and capture civilians if adjacent using its coastal raiding ability. 10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+10 [ICON_Movement] Movement while in coastal waters.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_LONGSHIP_MOVEMENT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'A district unique to Rome for city growth. Replaces the Aqueduct district.[NEWLINE][NEWLINE]It provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. Must be built adjacent to the City Center. In either case, the Bath provides an additional bonus of +20 [ICON_Housing] Housing and +10 [ICON_Amenities] Amenity. Must be built adjacent to the City Center.'
WHERE Language = 'en_US'
AND Tag = 'LOC_DISTRICT_BATH_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Roman unique Classical era melee unit that replaces the Swordsman. Can build 10 Roman Forts.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_ROMAN_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'All cities you found or conquer start with a Trading Post. If in [ICON_TradeRoute] Trade Route range of your [ICON_Capital] Capital, they also start with a road to it. Your [ICON_TradeRoute] Trade Routes earn +10 [ICON_Gold] Gold for passing through Trading Posts in your own cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'All cities start with 10 additional City Center buildings. (Starts with a Monument building in the Ancient era).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--RUSSIA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Extra territory upon founding cities. +10 [ICON_Faith] Faith and +10 [ICON_Production] Production from Tundra.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Can move after attacking. +50 [ICON_Strength] Combat Strength in your territory or adjacent to your territory.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Russian unique Industrial era unit that replaces Cavalry. Stronger than Cavalry, and gains +50 [ICON_Strength] Combat Strength when fighting in or adjacent to its home territory. Can move after attacking if [ICON_Movement] Movement points remain.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Receives [ICON_Science] Science or [ICON_Culture] Culture from [ICON_TradeRoute] Trade Routes to civilizations that are more advanced than Russia (+1 per 0 technologies or civics ahead).'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION';

--Scythia
UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Kurgan, unique to Scythia.[NEWLINE][NEWLINE]+10 [ICON_Faith] Faith. +10 [ICON_Gold] Gold. +10 [ICON_Faith] Faith for each adjacent Pasture. Cannot be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_KURGAN_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'Receive 10 cavalry units or Saka Horse Archers each time you train a light cavalry unit or Saka Horse Archer.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION';


UPDATE LocalizedText
SET Text = 'All units receive +50  [ICON_Strength] Combat Strength when attacking wounded units. When they eliminate a unit, they heal up to 100 hit points.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Combat victories provide [ICON_Culture] Culture equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--SPAIN
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Mission, unique to Spain.[NEWLINE][NEWLINE]+20 [ICON_Faith] Faith. 20 [ICON_Faith] Faith if on a different continent than your [ICON_Capital] Capital. +20 [ICON_Science] Science if built next to a Campus district.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_MISSION_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Spanish unique Renaissance era unit that replaces the Musketman. +100 [ICON_Strength] Combat Strength when there is a Missionary, Inquisitor, or Apostle in the same hex. If this unit captures a city or is adjacent to a city when it is captured, the city will automatically adopt the Conquistador player''s Religion as the dominant Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+100 [ICON_Strength] Combat Strength when there is an Apostle, Inquisitor, or Missionary in the same hex. If this unit captures a city or is adjacent to a city when it''s captured, the city will automatically convert to the Conquistador player''s majority Religion.'
WHERE Language = 'en_US'
AND Tag = 'LOC_ABILITY_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'May form Fleets and Armadas earlier than usual (Mercantilism). [ICON_TradeRoute] Trade Routes between multiple continents receiv0 bonus +40 [ICON_Gold] Gold for routes to other civilizations, and bonus +10 [ICON_Food] Food and [ICON_Production] Production for routes between your own cities.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Inquisitors can Remove Heresy 10 extra time. Combat units have a bonus of +40 [ICON_Strength] Combat Strength against players following other Religions.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = 'Unlocks the Builder ability to construct a Ziggurat, unique to Sumeria.[NEWLINE][NEWLINE]+20 [ICON_Science] Science. +10 [ICON_Culture] Culture if next to River. Cannot be built on Hills.'
WHERE Language = 'en_US'
AND Tag = 'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';

--Gilgamesh
UPDATE LocalizedText
SET Text = 'May declare war on anyone at war with their allies without warmonger penalties. When at war with a common foe, they and their allies share pillage rewards and share combat experience gains if within 50 tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_DESCRIPTION';


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
SET Text = 'Aztec unique Ancient era unit that replaces the Warrior, with 100 [ICON_STRENGTH].  Has a chance to capture other civilization''s military units by turning them into Builders.'
WHERE Language = 'en_US'
AND Tag = 'LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION';

--Tlachtli
UPDATE LocalizedText
SET Text = 'A building unique to the Aztecs. Provides 10 [ICON_Amenities] Amenity, +20 [ICON_Faith] Faith, and 10 [ICON_GreatGeneral] Great General Point.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BUILDING_TLACHTLI_DESCRIPTION';

--Montezuma
UPDATE LocalizedText
SET Text = 'Luxury resources in his territory provide 10 [ICON_Amenities] Amenity to 2 extra cities. Military units receive +10 [ICON_Strength] Combat Strength for each different Luxury resource improved in Aztec lands.'
WHERE Language = 'en_US'
AND Tag = 'LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION';
