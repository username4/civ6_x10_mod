---------------------------------------------------------
---------------------------------------------------------
--AMERICA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '十倍速度获得所有政体传承加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION';

--Mustang
UPDATE LocalizedText
SET Text = '原子能时代的美国特色空中单位，取代战斗机。对阵战斗机时+29 [ICON_Strength] 战斗力、飞行范围+20、所获经验值+500%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_AMERICAN_P51_DESCRIPTION';

--Film Studio
UPDATE LocalizedText
SET Text = '美国特色建筑。在现代，为所在城市+1000% [ICON_Tourism] 旅游业绩。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION';

--Rough Rider
UPDATE LocalizedText
SET Text = '泰迪·罗斯福作为领袖时的工业时代美国特色单位。在 [ICON_Capital] 首都所处大陆击杀敌人后可获得 [ICON_Culture] 文化值。在丘陵作战时+44 [ICON_Strength] 战斗力。维护费较低。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_AMERICAN_ROUGH_RIDER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在 [ICON_Capital] 首都所在的大陆上防御敌方单位进攻时，获得等于该单位基础 [ICON_Strength] 战斗力500%的 [ICON_Culture] 文化值（标准速度下）[NEWLINE][ICON_Bullet]在丘陵上作战时+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_ROUGH_RIDER_DESCRIPTION';

--Corollary
UPDATE LocalizedText
SET Text = '单位在首都所在的大陆时，获得+29 [ICON_Strength] 战斗力。拥有国家公园的城市，所有单元格+10魅力。当研究完膛线科技时，解锁莾骑兵特色单位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--ARABIA    
---------------------------------------------------------
---------------------------------------------------------

--Prophet
UPDATE LocalizedText
SET Text = '当倒数第二个 [ICON_GreatProphet] 预言家被招募后（如果您尚未获得 [ICON_GreatProphet] 大预言家），自动获得最后一个大预言家。每座信奉阿拉伯宗教的外国城市+10 [ICON_Science] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAST_PROPHET_DESCRIPTION';

UPDATE LocalizedText
SET Text = '阿拉伯特色建筑。提供与学院区的相邻加成等量的 [ICON_Faith] 信仰值。+14 [ICON_SCIENCE] 科技。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_MADRASA_DESCRIPTION';

--Mamluk
UPDATE LocalizedText
SET Text = '取代骑士的阿拉伯中世纪特色单位。在每回合结束时（甚至是在移动或攻击后），自动恢复生命值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_ARABIAN_MAMLUK_DESCRIPTION';

UPDATE LocalizedText
SET Text = '甚至在移动或战斗后，该单位在每回合都能治愈。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_MAMLUK_DESCRIPTION';

--Saladin
UPDATE LocalizedText
SET Text = '玩家可以使用平时  [ICON_Faith] 信仰值消耗的1/100 来购买他们宗教的祭祀建筑。这种祭祀建筑为阿拉伯城市的 [ICON_Science] 科技值、 [ICON_Faith] 信仰值、 [ICON_Culture] 文化值增加100%产量。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Brazil
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '雨林单元格为学院、商业中心、圣地和剧院广场区域提供+10相邻加成，并为相邻的单元格提供+10魅力（而非通常的-1。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_AMAZON_DESCRIPTION';

UPDATE LocalizedText
SET Text = '工业时代的巴西特色单位，取代战舰，强于战舰（+44 [ICON_Strength]）。通过“民族主义”解锁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_BRAZILIAN_MINAS_GERAES_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴西特色区域，代替娱乐设施区域。提供+11 [ICON_Amenities] 宜居度，建造费用更低。同时解锁“狂欢节”项目。项目开始时即提供+10 [ICON_Amenities] 宜居度，项目完成后可获得若干 [ICON_GreatPerson] 伟人点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴西特色项目，启用后+10 [ICON_Amenities] 宜居度，完成后为 [ICON_GreatEngineer] 大工程师、 [ICON_GreatMerchant] 大商人、 [ICON_GreatWriter] 大作家、 [ICON_GreatArtist] 大艺术家和 [ICON_GreatMusician] 大音乐家提供 [ICON_GreatPerson] 伟人点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_PROJECT_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '招募或赞助一位 [ICON_GreatPerson] 伟人后，将返还所消耗 [ICON_GreatPerson] 伟人点数的90%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--China   
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] 尤里卡和 [ICON_CivicBoosted] 鼓舞提升95%的市政和科技，而不是50%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '建造远古和古典奇观时，可以消耗建造者劳动力来推进80%的奇观建造进程。建造者会获得额外10建造劳动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造长城（中国特有）的能力。[NEWLINE][NEWLINE]提高 +25[ICON_Strength] 防御力。如果和其他段相邻，获得 +10[ICON_Gold] 金币加成。随着您在科技不断取得进步，与长城相邻也可获得额外的 +10[ICON_Culture] 文化值和 [ICON_Tourism] 旅游业绩。必须沿着您的帝国边界线建造。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_GREAT_WALL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '中国中世纪特色单位。 [ICON_Range] 射程为1 [ICON_RANGED] 远程攻击力为84的高战斗力远程单位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_CHINESE_CROUCHING_TIGER_DESCRIPTION';



---------------------------------------------------------
---------------------------------------------------------
--Egypt
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '区域和奇观可建在泛滥平原上，如建在河边则+405% [ICON_Production] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造埃及特色改良设施狮身人面像的能力。[NEWLINE][NEWLINE]+10 [ICON_Faith] 信仰值、+10 [ICON_Culture] 文化值。+10魅力。如果与奇观相邻，+20 [ICON_Faith] 信仰值。无法建在另一个狮身人面像旁。可建在泛滥平原上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_DESCRIPTION';

UPDATE LocalizedText
SET Text = '埃及远古时代特色单位，取代重型战车。从开阔地形开始时， [ICON_Movement] 移动力为12。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '您前往其他文明的 [ICON_TradeRoute] 贸易路线为埃及+40 [ICON_Gold] 金币。其他文明来埃及的 [ICON_TradeRoute] 贸易路线能为他们+20 [ICON_Food] 食物，为埃及+20 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--England
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '所有与原始首都不在同一大陆的城市都获得10个免费近战单位。完成“军事学”科技的研究后将获得特色单位“红衫军”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_PAX_BRITANNICA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '城市中的海军活动区，英国特有。取代港口，建造费用更低。在此单元格上下船不减 [ICON_Movement] 移动力。必须建在与陆地相邻的海岸或湖泊地形上。[NEWLINE][NEWLINE]使造船厂中生产的所有海军单位+10 [ICON_Movement] 移动力。[NEWLINE]建造在海外大陆时+20 [ICON_Gold] 金币。[NEWLINE]+10 [ICON_TradeRoute] 贸易路线容量。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每座考古博物馆可保存9个 [ICON_GreatWork_Artifact] 文物而不是3个，建成后可支撑当前城市考古学家额限为3位。有9个 [ICON_GreatWork_Artifact] 文物时，考古博物馆自动获得主题化奖励。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '文艺复兴时代英国特色海军单位，取代私掠船。击败敌方船只后有几率将其俘获。除非与单位相邻，否则只能被其他海军袭击者发现。能使视线范围中的海军袭击者暴露位置。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_ENGLISH_SEADOG_DESCRIPTION';

UPDATE LocalizedText
SET Text = '维多利亚作为领袖时的英国工业时代特色单位。在除您首都所在大陆以外的大陆作战时，+44 [ICON_Strength] 战斗力。没有下船消耗。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_ENGLISH_REDCOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在除您首都所在大陆以外的大陆作战时，+44 [ICON_Strength] 战斗力。没有下船消耗。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_REDCOAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--France
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '解锁建造者建造法国特色城堡的能力。[NEWLINE][NEWLINE]+20 [ICON_Culture] 文化值。+10魅力。如果与奇观相邻，+20 [ICON_Culture] 文化值。如果与奢侈品资源相邻，+10 [ICON_Gold] 金币。只能建在靠近河流的单元格上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '法国工业时代特色近战单位。在您首都大陆作战时，+44 [ICON_Strength] 战斗力。可通过击杀单位而获得 [ICON_GreatGeneral] 大将军点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_FRENCH_GARDE_IMPERIALE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在您首都大陆作战时，+44 [ICON_Strength] 战斗力。可通过击杀单位而获得 [ICON_GreatGeneral] 大将军点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_GARDE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '为中世纪、文艺复兴时期和工业时代的奇观+90% [ICON_Production] 生产力。 所有奇观的 [ICON_Tourism] 旅游业绩+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_WONDER_TOURISM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[ICON_VisLimited] 外交能见度比遇到的其他文明高10级。[NEWLINE]解锁“城堡”科技后免费获得10个间谍（并增加10个间谍容量）。所有间谍初始便可免费升级为探员。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FLYING_SQUADRON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Germany
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '每座城市都能建造比平常多10个区域（无视 [ICON_Citizen] 人口数量限制）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION';

UPDATE LocalizedText
SET Text = '德国特色工业区域，替代工业区，建造费用更低。大量相邻加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '相邻： 如果毗邻商业中心区，+20 [ICON_Production] 生产力加成。每个相邻资源有+10 [ICON_Production] 生产力加成。每个相邻区域单元格有+10 [ICON_Production] 生产力加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HANSA_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '海洋作战+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '取代潜艇的德国特色现代海军单位。生产成本更低，+10视野，在海洋单元格作战时，+44 [ICON_Strength] 战斗力。能发现其他隐形单位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_GERMAN_UBOAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '额外10军事政策槽位。攻击城邦时，+36 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HOLY_ROMAN_EMPEROR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Greece
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '每种政体可获得10个额外的通配符槽位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PLATOS_REPUBLIC_DESCRIPTION';

UPDATE LocalizedText
SET Text = '相邻：相邻市中心获得+11 [ICON_Culture] 文化值加成。每个相邻区域获得+5.5 [ICON_Culture] 文化值加成，每个相邻的器官获得+2 [ICON_Culture] 文化值加成。只能建在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_ADJACENCY';

UPDATE LocalizedText
SET Text = '希腊特色文化遗址区域，替代剧院广场，建造费用更低。建成后奖励10名 [ICON_Envoy] 使者。[NEWLINE][NEWLINE]每个相邻市中心为其提供11点 [ICON_Culture] 文化值加成。每个相邻奇观为其提供+2文化值加成，每个相邻区域为其提供10点 [ICON_Culture] 文化值加成。只能建在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '战斗胜利后，可获得等同于被击杀单位 [ICON_Strength] 战斗力500%的 [ICON_Culture] 文化值（标准速度下）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_THERMOPYLAE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '如果附近至少有一名重装步兵，+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '希腊远古时代特色单位，取代枪兵。[NEWLINE]与至少一个重装步兵单位相邻时+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_GREEK_HOPLITE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '作为宗主国时，每个下辖的城邦使您的 [ICON_Culture] 文化值+50%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_SURROUNDED_BY_GLORY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--India
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '解锁建造者建造印度特色改良设施梯井的能力。[NEWLINE][NEWLINE]提供+10点 [ICON_Food] 食物并+10 [ICON_Housing] 住房。如与圣地区域相邻，+10 [ICON_Faith] 信仰值。如与农场相邻，+10 [ICON_Food] 食物。随着科技和市政的发展，其将提供更多 [ICON_Housing] 住房、[ICON_Faith] 信仰值和 [ICON_Food] 食物。不能建在丘陵上，不能建在另一个梯井旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '相邻敌人单位-29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '古典时代的印度特色单位。与其相邻的敌方单位 [ICON_Strength] 战斗力-29。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_INDIAN_VARU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '所遇到的文明（包括印度）已创建了宗教且不在战争状态，均会+50信仰值 [ICON_Faith] 。与甘地交战的文明获得二十倍厌战情绪。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_SATYAGRAHA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Japan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '日本特色建筑。6个单元格以内的所有市中心+13 [ICON_Production] 生产力。研究“电力”科技后，此建筑为其所在城市额外提供+40 [ICON_Culture] 文化值。此加成仅限应用到城市1次，因此市中心6个单元格以内相同的此建筑不会再额外提供加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '邻近海岸的陆地单元格上的陆地单位+29 [ICON_Strength] 战斗力；浅水单元格上的海军单位+29 [ICON_Strength] 战斗力。10倍速度建造军营、圣地和剧院广场。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_DESCRIPTION';

UPDATE LocalizedText
SET Text = '当区域与区域相邻时，所有区域获得+10额外的标准相邻加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ADJACENT_DISTRICTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Kongo
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '除了通常的 [ICON_Culture] 文化值，还会从每个 [ICON_GreatWork_Relic] 遗物、[ICON_GreatWork_Artifact] 文物以及 [ICON_GreatWork_Sculpture]雕塑艺术巨作中获得+20 [ICON_Food] 食物、+20 [ICON_Production] 生产力、+40 [ICON_Gold] 金币。获得额外2000% [ICON_GreatWriter] 大作家、[ICON_GreatArtist] 大艺术家、[ICON_GreatMusician] 大音乐家和 [ICON_GreatMerchant] 大商人点数。宫殿有9个巨作槽位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION';

UPDATE LocalizedText
SET Text = '刚果特色区域，只能建在雨林或树林里。代替社区，可更早建造，且建造费用更低。无视魅力值，固定提供+50 [ICON_Housing] 住房、+20 [ICON_Food] 食物和+40 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_MBANZA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '取代剑客的刚果古典时代特色单位。防御远程攻击时+44 [ICON_Strength] 战斗力。能穿行以及视野能穿过树林和雨林。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_KONGO_SHIELD_BEARER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '防御远程单位时+44 [ICON_Strength] 战斗力。[NEWLINE][ICON_Bullet]视野可穿过地貌。[NEWLINE][ICON_Bullet]穿越树林和雨林时不会蒙受 [ICON_Movement] 移动力减益。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_NAGAO_DESCRIPTION';

UPDATE LocalizedText
SET Text = '无法建造圣地区、获得大预言家，或创建宗教。从已成为多数刚果城市信仰的宗教中获得信仰值。每次完成一个姆班赞或剧院广场区时获得10位（城市主流宗教的）使徒。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Norway
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '挪威特色建筑。建成后可使用 [ICON_Faith] 信仰值购买使徒和审判官。圣地区域可从树林获得+10的标准相邻加成。城市中每个海岸资源单元格+10 [ICON_PRODUCTION] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '进攻时+44 [ICON_Strength] 战斗力。[NEWLINE][ICON_Bullet]防御时-5 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_BERSERKER_RAGE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '如果该单位在敌方领土上启动，+20 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_BERSERKER_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '挪威中世纪特色近战单位。若该单位从敌人领土开始回合，则 [ICON_Movement] 移动力为22点。攻击时+44 [ICON_Strength] 战斗力，防御时-5 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_NORWEGIAN_BERSERKER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '取代桨帆船的挪威远古时代特色海军单位。通过海岸扫荡能力，可掠夺敌方海岸土地，并俘获附近的平民。能在中立领土上恢复。位于海岸水域时， [ICON_Movement] 移动力+10。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_NORWEGIAN_LONGSHIP_DESCRIPTION';

UPDATE LocalizedText
SET Text = '当位于沿海水域时，+10 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_LONGSHIP_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '允许海军近战单位进行海岸扫荡，生产所有此类单位时+500% [ICON_PRODUCTION] 生产力。解锁“航海术”科技后即可获得特色单位维京长船。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_THUNDERBOLT_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Rome
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '促进城市发展的罗马特色区域。取代水渠，建造费用更低。[NEWLINE][NEWLINE]从相邻的河流、湖泊、绿洲或山脉引水，为该城市提供淡水资源。尚未拥有淡水资源的城市最多获得6个 [ICON_Housing] 住房。已有淡水资源的城市则+2 [ICON_Housing] 住房。无论哪种情况，浴场都能额外提供+20 [ICON_Housing] 住房和+10 [ICON_Amenities] 宜居度。必须建在市中心周围。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_BATH_DESCRIPTION';

--Legion
UPDATE LocalizedText
SET Text = '取代剑客的罗马古典时代特色近战单位。能建造10个罗马堡垒。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_ROMAN_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁罗马军团的能力来建造罗马特色堡垒。[NEWLINE][NEWLINE]占领单位+25 [ICON_Strength] 防御力，并自动获得两回合防御工事。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_ROMAN_FORT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '所有您创建或攻占的城市一开始便拥有贸易站。如果位于您 [ICON_Capital] 首都的 [ICON_TradeRoute] 贸易路线范围内，城市自动建立一条通至罗马的路。您的 [ICON_TradeRoute] 贸易路线经过您的城市贸易站+10 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME_DESCRIPTION';


UPDATE LocalizedText
SET Text = '所有城市建立时带有10个额外的市中心建筑。[NEWLINE]（远古时代是纪念碑）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--RUSSIA
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '所建城市获得额外领土。来自冻土的 [ICON_Faith] 信仰值+10和 [ICON_Production] 生产力+10。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '俄罗斯特色宗教活动区域，代替圣地，建造费用更低。[NEWLINE][NEWLINE]此城市每消耗一位伟人，城市边界则扩张1单元格。+10[ICON_GreatPerson] 。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_LAVRA_DESCRIPTION';


UPDATE LocalizedText
SET Text = '攻击后可移动。[NEWLINE][ICON_Bullet]处于本方领土、或与友方领土相邻时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = '取代骑兵的俄罗斯工业时代特色单位。比骑兵更强大，位于或靠近俄罗斯领土作战时，+29 [ICON_Strength] 战斗力。如有剩余 [ICON_Movement] 移动力，可在攻击后移动。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_RUSSIAN_COSSACK_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与比俄罗斯更先进的文明建立 [ICON_TradeRoute] 贸易路线，从中可获得 [ICON_Science]  科技值或 [ICON_Culture] 文化值。（每高0个科技或市政加1点）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_GRAND_EMBASSY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scythia
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '解锁建造者建造斯基泰特色坟墩的能力。[NEWLINE][NEWLINE]+10 [ICON_Faith] 信仰值。+10 [ICON_Gold] 金币。每个相邻牧场+10 [ICON_Faith] 信仰值。不能建在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_KURGAN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每次您训练一个轻骑兵或萨卡弓骑手，都可以再获得10个轻骑兵或萨卡弓骑手。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '斯基泰古典时代特色单位。是 [ICON_Range] 射程为10，[ICON_Movement] 移动力为4的远程单位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_SCYTHIAN_HORSE_ARCHER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '攻击受伤单位时，所有单位+29 [ICON_Strength] 战斗力。消灭一个单位时恢复100点生命值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_KILLER_OF_CYRUS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--SPAIN
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '解锁建造者建造西班牙特色传教团的能力。[NEWLINE][NEWLINE]+20 [ICON_Faith] 信仰值。如果在您 [ICON_Capital] 首都以外的大陆上，+20 [ICON_Faith] 信仰值。如果邻接学院区建造，+20 [ICON_Science] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_MISSION_DESCRIPTION';

UPDATE LocalizedText
SET Text = '西班牙文艺复兴时期特色单位，取代火枪手。与宗教单位处于同一格位时+44 [ICON_Strength] 战斗力。如果该单位占领城市、或在城市被占领时处于相邻的单元格，该城市会自动将该单位所属玩家的宗教采纳为主流宗教。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_SPANISH_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与宗教单位处于同一格位时+44 [ICON_Strength] 战斗力。[NEWLINE][ICON_Bullet]如果该单位占领城市、或在城市被占领时处于相邻的单元格，该城市将自动皈依该单位所属玩家的主流宗教。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_CONQUISTADOR_DESCRIPTION';

UPDATE LocalizedText
SET Text = '可以比平时更快创建舰队和无敌舰队（研究重商主义后）。跨多个大陆的 [ICON_TradeRoute] 贸易路线获得+40 [ICON_Gold] 金币加成，国内城市之间的贸易路线可获得+10 [ICON_Food] 食物和 [ICON_Production] 生产力加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_DESCRIPTION';

UPDATE LocalizedText
SET Text = '审判官可额外清除10次异教。战斗单位有+25 [ICON_Strength] 战斗力加成来对抗信奉其他信仰的玩家。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Sumeria
---------------------------------------------------------
---------------------------------------------------------

--First Civilization
UPDATE LocalizedText
SET Text = '当您占领一个蛮族哨站时，您会获得部落村庄奖励，以及 [ICON_Gold] 金币。征用城邦单位费用降低至1%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FIRST_CIVILIZATION_DESCRIPTION';

--Ziggurat
UPDATE LocalizedText
SET Text = '解锁建造者建造苏美尔特色金字形神塔的能力。[NEWLINE][NEWLINE]+20 [ICON_Science] 科技值。如果紧挨着河流，+10 [ICON_Culture] 文化值。不能建在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_ZIGGURAT_DESCRIPTION';

--Gilgamesh
UPDATE LocalizedText
SET Text = '可以向正在与其盟友交战的文明宣战，而不影响好战程度。进行联合作战时，如果他们与其同盟位于50个单元格以内，则共享掠夺奖励和战斗经验值收益。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Other modifications
---------------------------------------------------------
---------------------------------------------------------

--10 blank civics for germany and greece
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('zh_Hans_CN', 'LOC_POLICY_BLANK_NAME', '空白政策卡');

INSERT INTO LocalizedText (Language, Tag, Text)
VALUES ('zh_Hans_CN', 'LOC_POLICY_BLANK_DESCRIPTION', '没有作用的政策卡，防止游戏卡死。 (by civsx10 mod).');


/*

UPDATE LocalizedText
SET Text = ''
WHERE Language = 'zh_Hans_CN'
AND Tag = '';
*/
