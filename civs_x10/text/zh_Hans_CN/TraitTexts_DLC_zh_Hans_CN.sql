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
SET Text = '使用建造者劳动力来推进90%的区域建设进程。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS_DESCRIPTION';

--Eagle Warrior
UPDATE LocalizedText
SET Text = '取代勇士的阿兹特克远古时代特色单位，近战 59 [ICON_STRENGTH]战斗力 。有几率把其他文明的军事单位转化为建造者并俘获。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_AZTEC_EAGLE_WARRIOR_DESCRIPTION';

--Tlachtli
UPDATE LocalizedText
SET Text = '阿兹特克的特色建筑。提供1点 [ICON_Amenities] 宜居度，+20 [ICON_Faith] 信仰值，和10点 [ICON_GreatGeneral] 大将军点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_TLACHTLI_DESCRIPTION';

--Montezuma
UPDATE LocalizedText
SET Text = '其领土中的奢侈品资源为额外2座城市提供10点 [ICON_Amenities] 宜居度。阿兹特克国土内每种改良的奢侈品资源将为军事单位+9 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_GIFTS_FOR_TLATOANI_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Australia
---------------------------------------------------------
---------------------------------------------------------

--Digger
UPDATE LocalizedText
SET Text = '澳大利亚特色的现代单位，替代步兵。在海岸单元格上作战时+44 [ICON_Strength] 战斗力。在中立或外国领土上作战时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_DIGGER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在海岸单元格上作战时+44 [ICON_Strength] 战斗力。在中立或外国领土上作战时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_DIGGER_DESCRIPTION';

--Outback Station
UPDATE LocalizedText
SET Text = '解锁建造者修建澳大利亚特色改良设施内陆牧场的能力。[NEWLINE][NEWLINE][ICON_FOOD] 食物+10和 [ICON_PRODUCTION] 生产力+10。每个相邻牧场 [ICON_Food] 食物+1。在科技和市政树中完成更多解锁后每个相邻内陆牧场和牧场将获得更多 [ICON_FOOD] 食物和 [ICON_PRODUCTION] 生产力。只能建在沙漠、沙漠丘陵、草原和平原单元格上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_OUTBACK_STATION_DESCRIPTION';

--Down Under
UPDATE LocalizedText
SET Text = '为所有海岸城市+30 [ICON_Housing] 住房。牧场可触发文化炸弹。拥有迷人魅力的单元格中的学院、商业中心、圣地和剧院的产出+10；惊艳的单元格则产出+30。 '
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_LAND_DOWN_UNDER_DESCRIPTION';

--John Curtin
UPDATE LocalizedText
SET Text = '.如他们在过去100回合内收到宣战书（或在过去200回合内解放一座城市），则+1000% [ICON_Production] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Poland
---------------------------------------------------------
---------------------------------------------------------

--Hussar
UPDATE LocalizedText
SET Text = '波兰特色中世纪单位，74 [ICON_STRENGTH]。伤害点数高于敌方的状况下，会将防守的敌方单位推至后方的单元格。无法后退的防守单位会遭受额外伤害。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_POLISH_HUSSAR_DESCRIPTION';

--Golden Liberty
UPDATE LocalizedText
SET Text = '在友好领土内建成军营或堡垒后对相邻单元格施放文化炸弹。当前政体的10个军事政策槽位将转换为10个通配符槽位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION';

--Sukiennice
UPDATE LocalizedText
SET Text = '波兰特色建筑。从此城开始的国际 [ICON_TradeRoute] 贸易路线+20 [ICON_Production] 生产力；国内 [ICON_TradeRoute] 贸易路线+40 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_SUKIENNICE_DESCRIPTION';


--Jadwigna
UPDATE LocalizedText
SET Text = '如相邻城市在波兰文化炸弹的攻击下失去单元格，则波兰创立的宗教将成为此城中的主流宗教。圣地从相邻区域获得标准信仰值相邻加成。所有遗物均提供加成：信仰值+20、文化值+20、金币+40。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_LITHUANIAN_UNION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Macedonia
---------------------------------------------------------
---------------------------------------------------------

--Hypaspist
UPDATE LocalizedText
SET Text = '征服城市后将获得提升：征服城市中每个军营或学院都会启动 10个 [ICON_TechBoosted] 尤里卡、每个圣地和剧院广场都带来 10个 [ICON_CivicBoosted] 鼓舞。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_DESCRIPTION';

--Hypaspist
UPDATE LocalizedText
SET Text = '马其顿特色近战单位，替代剑客。围攻区域时+29 [ICON_Strength] 战斗力。拥有500%的额外支援加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MACEDONIAN_HYPASPIST_DESCRIPTION';

--Hetaroy
UPDATE LocalizedText
SET Text = '马其顿特色重骑兵单位，替代骑手。与大将军相邻时额外+29 [ICON_Strength] 战斗力。击杀敌方单位时+50大将军点数。初始便拥有1次免费升级。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MACEDONIAN_HETAIROI_DESCRIPTION';

UPDATE LocalizedText
SET Text = '马其顿特色建筑。该城中训练的陆地近战、远程单位和伙友骑兵+25%战斗经验值。非平民单位在此城中创建时，获得等同于单位花费250%的 [ICON_SCIENCE] 科技值。[NEWLINE][NEWLINE]无法建造在已拥有马厩的军营区域中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION';

--Alexander
UPDATE LocalizedText
SET Text = '城市不会产生厌战情绪。此玩家占领拥有世界奇观的城市时，所有军事单位的体力值将完全恢复。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_TO_WORLDS_END_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Persia
---------------------------------------------------------
---------------------------------------------------------

--Satrapies
UPDATE LocalizedText
SET Text = '拥有“政治哲学”市政后，[ICON_TradeRoute] 贸易路线容量+10。本国城市之间的路线+20 [ICON_Gold] 金币，+10 [ICON_Culture] 文化值。本国领土中的道路提升一个等级。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SATRAPIES_DESCRIPTION';

--Immortal essentially an archer with stromnger melee, so 10 times stronger melee
UPDATE LocalizedText
SET Text = '波斯特色近战单位，替代剑客。此近战单位（70 [ICON_STRENGTH]）可进行远程攻击，[ICON_Range] 范围为2。防御力强。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_PERSIAN_IMMORTAL_DESCRIPTION';

--Parideaza
UPDATE LocalizedText
SET Text = '解锁建造者建造波斯庭院（波斯特色改良设施）的能力。[NEWLINE][NEWLINE]+10 [ICON_CULTURE] 文化值并+20 [ICON_GOLD] 金币。+20魅力。每个相邻圣地和剧院广场+10 [ICON_CULTURE] 文化值。每个相邻商业中心和市中心+10 [ICON_GOLD] 金币。解锁更多科技和市政树后可提供更多 [ICON_Culture] 文化值和 [ICON_Tourism] 旅游业绩。无法建在雪地、冻土、雪地丘陵或冻土丘陵上，也无法建在另一座波斯庭院旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION';

--Cyrus
UPDATE LocalizedText
SET Text = '宣布突袭战争后的100回合内+20 [ICON_Movement] 移动力。占领的城市不遭受产量减益。宣布突袭战争的好战性和厌战情绪与正式战争相同。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Nubia
---------------------------------------------------------
---------------------------------------------------------

--Ta Seti
UPDATE LocalizedText
SET Text = '远程单位+500% [ICON_Production] 生产力。所有远程单位战斗经验值+500%。战略资源矿产+10 [ICON_Production] 生产力。加成和奢侈品资源矿产+20 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TA_SETI_DESCRIPTION';

--Pyramid
UPDATE LocalizedText
SET Text = '“砌砖”科技解锁的改良设施。必须建在沙漠、沙丘或泛滥平原上。+10 [ICON_Faith] 信仰值。可从相邻区域获得额外产出。如与市中心相邻，+10 [ICON_Food] 食物。如与其他任意提供相邻加成的区域相邻，对应产出+10。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_PYRAMID_DESCRIPTION';

--UU Pitati
UPDATE LocalizedText
SET Text = '努比亚特色远古时代单位，取代弓箭手。[ICON_Movement] 移动+10。升级为弩手。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_NUBIAN_PITATI_DESCRIPTION';

--Aminatore
UPDATE LocalizedText
SET Text = '如果努比亚金字塔临近市中心，所有区域+200% [ICON_Production] 生产力的加成提升至+400%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_KANDAKE_OF_MEROE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indonesia
---------------------------------------------------------
---------------------------------------------------------

-- UI

UPDATE LocalizedText
SET Text = '解锁建造者建造印度尼西亚特色改良设施“甘榜屋”的能力。[NEWLINE][NEWLINE]+10 [ICON_PRODUCTION] 生产力、+10 [ICON_Housing] 住房。每个相邻渔船+10 [ICON_FOOD] 食物。解锁更多科技和市政后可获得更多 [ICON_PRODUCTION] 生产力、[ICON_Housing] 住房和 [ICON_TOURISM] 旅游业绩。必须建造在靠近海洋资源的海岸或湖泊单元格上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_KAMPUNG_DESCRIPTION';

-- UU

UPDATE LocalizedText
SET Text = '印度尼西亚特色中世纪海军单位，替代护卫舰。编队时，所有编队单位将继承护卫队的 [ICON_Movement] 移动力并+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_INDONESIAN_JONG_DESCRIPTION';

-- UCA

UPDATE LocalizedText
SET Text = '海岸和湖泊单元格可为圣地、学院、工业区和剧院广场提供少量相邻加成。如与海岸或湖泊单元格相邻，娱乐设施+1 0[ICON_AMENITIES] 宜居度。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_INDONESIA_NUSANTARA_DESCRIPTION';

-- ULA

UPDATE LocalizedText
SET Text = '可用 [ICON_FAITH] 信仰值购买海军单位。宗教单位上船下船时无移动力消耗。与海岸或湖泊单元格相邻的市中心+20 [ICON_FAITH] 信仰值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_EXALTED_GODDESS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indonesia
---------------------------------------------------------
---------------------------------------------------------

-- UCA
UPDATE LocalizedText
SET Text = '在拥有水渠的城市中，娱乐设施提供的 [ICON_FAITH] 信仰值+30、[ICON_AMENITIES] 宜居度+10。如与水渠相邻，农场提供的 [ICON_FOOD] 食物+20。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION';

-- ULA

UPDATE LocalizedText
SET Text = '圣地可触发文化炸弹。如圣地位于河流之上，则提供+20 [ICON_FOOD] 食物、+10 [ICON_HOUSING] 住房。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MONASTERIES_KING_DESCRIPTION';
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
SET Text = '+10 [ICON_TradeRoute] 贸易路线容量，拥有制陶术科技后获得10个免费商人。商人首次进入克里城市30个单元格内的无主单元格后，这些单元格将划入克里领土中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION';

--Okihtcitaw
UPDATE LocalizedText
SET Text = '远古时代的克里特色单位，替代侦察兵（54[ICON_Strength]）。侦察能力极强，初始便拥有1次免费升级。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_CREE_OKIHTCITAW_DESCRIPTION';

--Mekewap
UPDATE LocalizedText
SET Text = '解锁建造者建造棚屋（克里特色改良设施）的能力。[NEWLINE][NEWLINE]+10 [ICON_PRODUCTION] 生产力、+10 [ICON_Housing] 住房。如与奢侈品资源相邻，则+10 [ICON_GOLD] 金币。相邻的每2个加成资源可使其+10 [ICON_FOOD] 食物。解锁更多市政和科技后即可获得更多 [ICON_PRODUCTION] 生产力、[ICON_GOLD] 金币、[ICON_FOOD] 食物和 [ICON_HOUSING] 住房。必须建在与加成或奢侈品资源相邻的单元格上。无法建在另一个棚屋旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_MEKEWAP_DESCRIPTION';

--Poundmaker
UPDATE LocalizedText
SET Text = '所有同盟类型均可形成共享视野。[NEWLINE]输出的[ICON_TradeRoute] 贸易路线目的地城市中的每座营地或牧场可为庞德梅克提供+10 [ICON_Food] 食物。[NEWLINE]输入的国外 [ICON_TradeRoute] 贸易路线目的地城市中的每座营地或牧场可为庞德梅克提供+10 [ICON_Gold] 金币。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_LEADER_POUNDMAKER_ABILITY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Dutch
---------------------------------------------------------
---------------------------------------------------------

--Grote Rivieren
UPDATE LocalizedText
SET Text = '与河流相邻时，学院、剧院广场和工业区将获得+20加成。建成港口后可对相邻单元格施放文化炸弹。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GROTE_RIVIEREN_DESCRIPTION';

--De Zeven Provinciën
UPDATE LocalizedText
SET Text = '荷兰文艺复兴特色单位，取代护卫舰。攻击防御区域时+36 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_DE_ZEVEN_PROVINCIEN_DESCRIPTION';

--Polder
UPDATE LocalizedText
SET Text = '解锁建造者建造荷兰特色改良设施“圩田”的能力。[NEWLINE][NEWLINE]+10 [ICON_FOOD] 食物、+1 0[ICON_Production] 生产力、+10 [ICON_Housing] 住房。如与圩田改良设施相邻，则+10 [ICON_FOOD] 食物。解锁更多市政和科技后即可获得更多 [ICON_PRODUCTION] 生产力、[ICON_GOLD] 金币和 [ICON_FOOD] 食物。必须建在与3个或更多可通行陆地单元格相邻的海岸或湖泊单元格上。单元格的 [ICON_Movement] 移动力消耗增至3点。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_POLDER_DESCRIPTION';

--Wilhelmina
UPDATE LocalizedText
SET Text = '通向己方城市的己方 [ICON_TradeRoute] 贸易路线每回合可为起源城市+10忠诚度。通往外国城市或起源于外国城市的 [ICON_TradeRoute] 贸易路线+10 [ICON_Culture] 文化值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_RADIO_ORANJE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Georgian
---------------------------------------------------------
---------------------------------------------------------

--Khevsur
UPDATE LocalizedText
SET Text = '中世纪格鲁吉亚特色单位。在丘陵地形战斗时+36 [ICON_Strength] 战斗力。不受丘陵地形的 [ICON_Movement] 移动力减益影响。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_GEORGIAN_KHEVSURETI_DESCRIPTION';

--Tsikhe
UPDATE LocalizedText
SET Text = '格鲁吉亚特色建筑。[ICON_Production] 生产力花费低于文艺复兴城墙。将外部防御力提升至最高等级。获得“保护地球”市政后提供+3点 [ICON_TOURISM] 旅游业绩。提供+30点 [ICON_Faith] 信仰值。进入黄金时代后 [ICON_TOURISM] 旅游业绩与 [ICON_FAITH] 信仰值均+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION';

--Tamar
UPDATE LocalizedText
SET Text = '宣布保卫城邦战争后的100回合内+1000% [ICON_FAITH] 信仰值。如城邦以己方宗教为主流宗教，则派遣至其中每名 [ICON_ENVOY] 使者将视为10名 [ICON_ENVOY] 使者。（必须拥有1个主流宗教。）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_RELIGION_CITY_STATES_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Indian
---------------------------------------------------------
---------------------------------------------------------

--Chandragupta
UPDATE LocalizedText
SET Text = '解锁军事训练市政后可宣布领土扩张战争。宣布领土扩张战争后的100回合内+20 [ICON_Movement] 移动力、+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ARTHASHASTRA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Korean
---------------------------------------------------------
---------------------------------------------------------

--Three Kingdoms
UPDATE LocalizedText
SET Text = '如与书院区域相邻，矿山+10 [ICON_SCIENCE] 科技值。如与书院区域相邻，农场+10 [ICON_FOOD] 食物。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_THREE_KINGDOMS_DESCRIPTION';

--Hwacha
UPDATE LocalizedText
SET Text = '朝鲜文艺复兴特色单位，取代野战加农炮。[ICON_Ranged] 远程攻击力强（(105) [ICON_Ranged]）。在一回合中移动后无法进行攻击。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_KOREAN_HWACHA_DESCRIPTION';

--Seowon
UPDATE LocalizedText
SET Text = '朝鲜特色科技区域。替代学院区域。+40 [ICON_SCIENCE] 科技值。必须建造在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_SEOWON_DESCRIPTION';

UPDATE LocalizedText
SET Text = '相邻：相邻区域-10 [ICON_SCIENCE] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_SEOWON_DESCRIPTION_ADJACENCY';

--Seondeok
UPDATE LocalizedText
SET Text = '[ICON_Governor] 总督在城市中就职后，每次升级（包括首次升级）都将提供+30% [ICON_Culture] 文化值和 [ICON_Science] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HWARANG_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Mapuche
---------------------------------------------------------
---------------------------------------------------------

--Toqui
UPDATE LocalizedText
SET Text = '[ICON_Governor] 总督就职城市所生产的单位在战斗中获得的经验值+250%。与处于黄金时代的文明作战时+33 [ICON_Strength] 战斗力加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MAPUCHE_TOQUI_DESCRIPTION';

--Malón Raider
UPDATE LocalizedText
SET Text = '文艺复兴时代的马普切特色单位。在友方领土4个单元格内时+29 [ICON_Strength] 战斗力。可消耗1点 [ICON_Movement] 移动力进行掠夺。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MAPUCHE_MALON_RAIDER_DESCRIPTION';

--Chemamull
UPDATE LocalizedText
SET Text = "解锁建造者建造马普切木人（马普切特色改良设施）的能力。[NEWLINE][NEWLINE]提供所在单元格魅力750%的 [ICON_CULTURE] 文化值。研究完“飞行”后可获得更多 [ICON_TOURISM] 旅游业绩。要求单元格至少达到惊艳魅力。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_CHEMAMULL_DESCRIPTION';

--Lautaro
UPDATE LocalizedText
SET Text = '如马普切单位在敌方城市的边界中击败一个敌方单位，则此城损失90点忠诚度。在敌方城市掠夺格位将使该城损失40点忠诚度。'
WHERE Language = 'zh_Hans_CN'
AND Tag LIKE 'LOC_TRAIT_LEADER_LAUTARO_ABILITY_DESCRIPTION%';

---------------------------------------------------------
---------------------------------------------------------
--Mongolian
---------------------------------------------------------
---------------------------------------------------------

--Örtöö
UPDATE LocalizedText
SET Text = '创建 [ICON_TradeRoute] 贸易路线后，目的地城市中将立即出现1座 [ICON_TradingPost] 贸易站。在一个文明的任意城市中拥有1座 [ICON_TradingPost] 贸易站后，[ICON_VisLimited] 外交能见度则上升10级。只要拥有比敌方更高的 [ICON_VisLimited] 外交能见度，所有蒙古单位的额外 [ICON_Strength] 战斗力加成乘20。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MONGOLIAN_ORTOO_DESCRIPTION';

--Ordu
UPDATE LocalizedText
SET Text = "蒙古特色建筑。其所在城市中生产的轻重骑兵单位 [ICON_MOVEMENT] 移动力+10。其所在城市中生产的所有骑兵类单位战斗经验值+25%。无法建造在已拥有兵营的军营区域中。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_ORDU_DESCRIPTION';

--Genghis Khan
UPDATE LocalizedText
SET Text = "所有骑兵类单位 [ICON_Strength] 战斗力+20，击败敌方骑兵类单位后有几率将其俘获。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_GENGHIS_KHAN_ABILITY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Scottish
---------------------------------------------------------
---------------------------------------------------------

--Scottish Enlightenment
UPDATE LocalizedText
SET Text = "幸福度为快乐的城市额外+50% [ICON_SCIENCE] 科技值、+50% [ICON_PRODUCTION] 生产力。快乐的城市中每个学院+10 [ICON_GreatScientist] 大科学家点数、每个工业区+10 [ICON_GreatEngineer] 大工程师点数。欣喜若狂的城市获得的加成将加倍。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT_DESCRIPTION';

--Highlander
UPDATE LocalizedText
SET Text = "工业时代的苏格兰特色强力侦察单位，替代游骑兵。在丘陵和森林地貌作战时+29 [ICON_Strength] 战斗力。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_SCOTTISH_HIGHLANDER_DESCRIPTION';

--Golf Course
UPDATE LocalizedText
SET Text = "解锁建造者建造高尔夫球场（苏格兰特色改良设施）的能力。[NEWLINE][NEWLINE]+10 [ICON_AMENITIES] 宜居度、+20 [ICON_GOLD] 金币。如与市中心区域相邻，则+10 [ICON_CULTURE] 文化值；如与娱乐设施区域相邻，则+10 [ICON_CULTURE] 文化值。解锁更多市政和科技后可获得更多 [ICON_TOURISM] 旅游业绩和 [ICON_HOUSING] 住房。无法建在沙漠或沙漠丘陵地貌上。每座城市仅限建造一座。拥有高尔夫球场的单元格无法切换。+10魅力。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_GOLF_COURSE_DESCRIPTION';

UPDATE LocalizedText
SET Text = "解锁建造者建造高尔夫球场（苏格兰特色改良设施）的能力。[NEWLINE][NEWLINE]+20 [ICON_AMENITIES] 宜居度、+20 [ICON_GOLD] 金币。如与市中心区域相邻，则+10 [ICON_CULTURE] 文化值；如与娱乐设施区域相邻，则+10 [ICON_CULTURE] 文化值。解锁更多市政和科技后可获得更多 [ICON_TOURISM] 旅游业绩和 [ICON_HOUSING] 住房。无法建在沙漠或沙漠丘陵地貌上。每座城市仅限建造一座。拥有高尔夫球场的单元格无法切换。+10魅力。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_GOLF_COURSE_XP2_DESCRIPTION';

--Robert the Bruce
UPDATE LocalizedText
SET Text = "解锁防御战术市政后即可宣布解放战争。宣布解放战争后的100回合内+1000% [ICON_Production] 生产力、+20 [ICON_Movement] 移动力。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_BANNOCKBURN_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Zulu
---------------------------------------------------------
---------------------------------------------------------

--Isibongo
UPDATE LocalizedText
SET Text = "拥有驻军单位的城市每回合忠诚度+30；如驻扎有军团或军队，则+50。如已解锁相关市政，用单位占领城市则可将其升级为军团或军队。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ZULU_ISIBONGO_DESCRIPTION';

--Impi
UPDATE LocalizedText
SET Text = "中世纪时代的祖鲁特色单位，替代长矛兵。增加夹击加成，费用和维护费较低。经验值增长速度较快。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_ZULU_IMPI_DESCRIPTION';

--Ikanda
UPDATE LocalizedText
SET Text = "祖鲁特色区域，替代军营。+10 [ICON_Housing] 住房。解锁相应的市政或科技后即可生产军团和军队。创建军团和军队的速度更快。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_IKANDA_DESCRIPTION';

--Shaka
UPDATE LocalizedText
SET Text = "可更早组建军团（需雇佣兵市政）和军队（需民族主义市政）。使军团和军队的 [ICON_STRENGTH] 基础战斗力额外+29。 "
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';

---/*Vanilla Civs*/---
--Brazil
UPDATE LocalizedText
SET Text = "巴西特色项目，启用后+10 [ICON_Amenities] 宜居度，完成后为 [ICON_GreatEngineer] 大工程师、 [ICON_GreatMerchant] 大商人、 [ICON_GreatWriter] 大作家、 [ICON_GreatArtist] 大艺术家和 [ICON_GreatMusician] 大音乐家提供 [ICON_GreatPerson] 伟人点数。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_PROJECT_WATER_CARNIVAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = "巴西特色区域，代替水上乐园，+11 [ICON_Amenities] 宜居度。可解锁“狂欢节”项目，项目启动后即可额外+10 [ICON_Amenities] 宜居度，项目完成后可获得若干 [ICON_GreatPerson] 伟人点数。无法建在拥有“街头狂欢节”的城市中。无法建在礁石上。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION';

--Egypt
UPDATE LocalizedText
SET Text = "您通往其他文明的 [ICON_TradeRoute] 贸易路线为埃及+40 [ICON_Gold] 金币。其他文明通往埃及的 [ICON_TradeRoute] 贸易路线能为其+20 [ICON_Food] 食物、为埃及+20 [ICON_Gold] 金币。与盟友进行贸易可获得多10倍的同盟点数。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION1_DESCRIPTION';

--England
UPDATE LocalizedText
SET Text = "城市中的英国特色海军活动区，取代港口。同时移除该单元格的上船、下船 [ICON_Movement] 移动力减益。必须建在与陆地相邻的海岸或湖泊地形上。[NEWLINE][NEWLINE]造船厂中建造所有海军单位+10 [ICON_Movement] 移动力。[NEWLINE]修建在外国大陆上时+20 [ICON_Gold] 金币、每回合的忠诚度+40。无法建造在礁石上。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION1_DESCRIPTION';

--Spain
UPDATE LocalizedText
SET Text = "可更早构建舰队和无敌舰队（需要“重商主义”）。不同大陆之间的 [ICON_TradeRoute] 贸易路线将获得以下加成：通往其他文明的贸易路线获得 [ICON_Gold] 金币加成；本国城市间的贸易路线获得 [ICON_Food] 食物和 [ICON_Production] 生产力加成。不在原 [ICON_Capital] 首都所在大陆上、且拥有与市中心相邻的传教团改良设施的城市每回合的忠诚度+20。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION1_DESCRIPTION';

--Sumeria
UPDATE LocalizedText
SET Text = "可以向正在与其盟友交战的文明宣战，不获得好战程度。针对同一个敌人进行作战时，如果他们与其盟友位于50个单元格以内，则共享掠夺奖励和获得的战斗经验值。其同盟针对同一个敌人作战可获得20同盟点数。"
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION1_DESCRIPTION';

--Macedonia
UPDATE LocalizedText
SET Text = '征服非自由城市的城市后，其中每个军营或学院将启动10个 [ICON_TechBoosted] 尤里卡、每个圣地或剧院广场则将带来10次 [ICON_CivicBoosted] 鼓舞。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HELLENISTIC_FUSION_EXPANSION1_DESCRIPTION';

--Polish
UPDATE LocalizedText
SET Text = '波兰特色建筑。从此城开始的国际 [ICON_TradeRoute] 贸易路线+20 [ICON_Production] 生产力；国内 [ICON_TradeRoute] 贸易路线+40 [ICON_Gold] 金币。如此城尚未建有灯塔，则+1 [ICON_TradeRoute] 贸易路线容量。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_SUKIENNICE_EXPANSION1_DESCRIPTION';

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
SET Text = '解锁建造者建造加拿大特色改良设施冰球场的能力。[NEWLINE][NEWLINE]+10 [ICON_AMENITIES] 宜居度；每个相邻的冻土、冻土丘陵、雪地、雪地丘陵单元格提供+10 [ICON_CULTURE] 文化值。解锁“飞行”科技后，文化值可提供 [ICON_Tourism] 旅游业绩。解锁“职业体育”市政后，+20 [ICON_FOOD] 食物和 [ICON_PRODUCTION] 生产力。若与建筑“体育场”相邻，+40 [ICON_CULTURE] 文化值。可以修建在冻土、冻土丘陵、雪地和雪地丘陵之上。每个城市只能修建1座，+20魅力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION';

--4 faces of Peace
UPDATE LocalizedText
SET Text = '无法对城邦宣战或发动突袭战争。无法对加拿大发动突袭战争。每回合每获得100点 [ICON_TOURISM] 旅游业绩，即可每回合获得10点 [ICON_Favor] 外交支持。成功完成紧急状况或积分竞赛后+1000% [ICON_Favor] 外交支持。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FACES_OF_PEACE_DESCRIPTION';

--Mountie
UPDATE LocalizedText
SET Text = '加拿大特色现代单位。能创建国家公园。在任意国家公园附近的2个单元格内战斗时+29 [ICON_Strength] 战斗力。如果为己方国家公园，则在加成基础上额外再+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_CANADA_MOUNTIE_DESCRIPTION';

--Best West
UPDATE LocalizedText
SET Text = '可在冻土地貌上建造农场。解锁“土木工程”后，可在冻土丘陵上建造农场。在雪地、冻土、雪地丘陵和冻土丘陵上的所有矿山提供的 [ICON_PRODUCTION] 生产力+10、伐木场提供的 [ICON_PRODUCTION] 生产力+10、营地提供的 [ICON_FOOD] 食物+10、战略资源积累速度+1000%。这些地貌上的单元格购买费用降低99%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_LAST_BEST_WEST_DESCRIPTION';

---------------------------------------------------------
--Hungary
---------------------------------------------------------
---------------------------------------------------------

--Bath
UPDATE LocalizedText
SET Text = '匈牙利特色建筑。+20点 [ICON_Amenities] 宜居度与+20点 [ICON_PRODUCTION] 生产力，可扩展到6个单元格内的每个市中心。城市仅能应用1次此类加成，因此市中心6个单元格以内相同的此建筑不会再额外提供加成。此城中若包含至少1处地热裂缝，则该城市的 [ICON_TOURISM] 旅游业绩+30，同时 [ICON_AMENITIES] 宜居度额外+20。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_THERMAL_BATH_DESCRIPTION';

--Pearl Danube
UPDATE LocalizedText
SET Text = '在市中心河对岸修建区域与建筑时+500% [ICON_PRODUCTION] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PEARL_DANUBE_DESCRIPTION';

--Raven King
UPDATE LocalizedText
SET Text = '征集单位+20 [ICON_Movement] 移动力、+29 [ICON_Strength] 战斗力。免费升级征集单位。征集城邦军队时可在该城邦增加20名 [ICON_ENVOY] 使者。研究“城堡”科技后获得特色单位“黑军”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_RAVEN_KING_DESCRIPTION';

--Huszar
UPDATE LocalizedText
SET Text = '匈牙利工业时代特色单位，取代骑兵。[NEWLINE]每个有效同盟提供+21 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_HUNGARY_HUSZAR_DESCRIPTION';

--Black Army
UPDATE LocalizedText
SET Text = '匈牙利中世纪特色单位，取代追猎者。[NEWLINE]每个相邻征集单位提供+21 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_HUNGARY_BLACK_ARMY_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Inca
---------------------------------------------------------
---------------------------------------------------------
--Mit'a
UPDATE LocalizedText
SET Text = '公民可在山脉单元格上工作。山脉单元格提供+20 [ICON_PRODUCTION] 生产力。每个相邻的梯田农场为山脉单元格+10 [ICON_FOOD] 食物。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_MOUNTAINS_DESCRIPTION';

--Warakaq (compare against skirmisher)
UPDATE LocalizedText
SET Text = '印加中世纪特色单位，取代散兵。远程战斗力强于散兵，每回合+10额外攻击。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_INCA_WARAKAQ_DESCRIPTION';

--QHAPAQ
UPDATE LocalizedText
SET Text = '起始城市中的每座山脉单元格为国内 [ICON_TradeRoute] 贸易路线提供+10 [ICON_Food] 食物。解锁“对外贸易”市政后可获得印加路网改良设施。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_PACHACUTI_QHAPAQ_NAN_DESCRIPTION';


UPDATE LocalizedText
SET Text = '解锁建造者建造印加特色改良设施印加路网的能力。[NEWLINE][NEWLINE]其用作山脉地形上的移动通道，单位可消耗2点 [ICON_Movement] 移动力从一个点进入，再从另一个点走出。如 [ICON_TradeRoute] 贸易路线途径此处，其将从目的地的区域处获得成倍 [ICON_Gold] 金币。只能建在与山脉相邻的单元格上。无法被掠夺或移除。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_MOUNTAIN_ROAD_DESCRIPTION';

--terrace farm
UPDATE LocalizedText
SET Text = '解锁建造者建造印加特色设施印加梯田的能力。[NEWLINE][NEWLINE]+10 [ICON_FOOD] 食物；每2块印加梯田+10 [ICON_Housing] 住房。每个相邻的山脉单元格+10 [ICON_FOOD] 食物。每个相邻的水渠区域+2 [ICON_PRODUCTION] 生产力。与淡水资源（非水渠区域）相邻时，+10 [ICON_PRODUCTION] 生产力。随着市政与科技的发展，与其他印加梯田相邻时还可额外获得 [ICON_FOOD] 食物加成。可建在草原丘陵、平原丘陵与沙漠丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Mali
---------------------------------------------------------
---------------------------------------------------------
--Songs of the Jeli
UPDATE LocalizedText
SET Text = '每个相邻沙漠或沙漠丘陵单元格为市中心提供+10 [ICON_FAITH] 信仰值与+10 [ICON_FOOD] 食物。矿山-1 [ICON_PRODUCTION] 生产力，但+40 [ICON_GOLD] 金币。可用 [ICON_Faith] 信仰值购买商业中心区域建筑。建造建筑或生产单位时-30% [ICON_PRODUCTION] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MALI_GOLD_DESERT_DESCRIPTION';

--MANDEKALU
UPDATE LocalizedText
SET Text = '马里中世纪特色单位，取代骑士。位于陆地且与曼德卡鲁骑兵相距40个单元格内的商人单位可免遭掠夺。战斗胜利后，可获得等同于10倍被击杀单位基础 [ICON_Strength] 战斗力数值的 [ICON_GOLD] 金币（标准速度下）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MALI_MANDEKALU_CAVALRY_DESCRIPTION';

--SUGUBA
UPDATE LocalizedText
SET Text = '马里特色区域，专精于经济与贸易，取代商业中心。使用 [ICON_GOLD] 金币和 [ICON_FAITH] 信仰值在此城中购买单位、建筑和区域时，费用减少99%。[NEWLINE][NEWLINE]每个相邻圣地获得+20 [ICON_Gold] 金币加成。每个包含河岸的单元格获得+20 [ICON_Gold] 金币加成。每两个相邻区域单元格获得+10 [ICON_Gold] 金币加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_SUGUBA_DESCRIPTION';

--SAHEL MERCHANT
UPDATE LocalizedText
SET Text = '起始城市中的每个沙漠平原单元格为国际 [ICON_TradeRoute] 贸易路线提供+10 [ICON_GOLD] 金币。文明进入黄金时代后可获得+10 [ICON_TradeRoute] 贸易路线容量。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_SAHEL_MERCHANTS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Maori
---------------------------------------------------------
---------------------------------------------------------
--Mana
UPDATE LocalizedText
SET Text = '游戏初始便解锁“航海术”与“造船术”科技，同时拥有进入海洋单元格的能力。水运单位+20 [ICON_Movement] 移动力。未改良的树林与雨林提供+10 [ICON_PRODUCTION] 生产力。“重商主义”额外提供+10 [ICON_PRODUCTION] 生产力、到“保护地球”时变为额外+20 [ICON_PRODUCTION] 生产力。渔船提供+10 [ICON_FOOD] 食物，并向相邻单元格投放文化炸弹。无法收获资源；无法获得 [ICON_GreatWriter] 大作家。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MAORI_MANA_DESCRIPTION';

--KUPES VOYAGE
UPDATE LocalizedText
SET Text = '游戏开始时位于海洋单元格中。免费获得10名建造者，建立首座城市时+10 [ICON_Citizen] 人口。宫殿获得+30 [ICON_HOUSING] 住房与+10 [ICON_AMENITIES] 宜居度。建立首座城市前每回合获得+20 [ICON_SCIENCE] 科技值与+20 [ICON_CULTURE] 文化值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_KUPES_VOYAGE_DESCRIPTION';

--Marae
UPDATE LocalizedText
SET Text = '毛利特色建筑。城市中所有包含可通行地貌或自然奇观的单元格+10 [ICON_CULTURE] 文化值与 [ICON_FAITH] 信仰值。研究“飞行”科技后，城市中所有包含地貌或自然奇观的单元格+10 [ICON_TOURISM] 旅游业绩。维护免费；无巨作槽位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_MARAE_DESCRIPTION';

--TOA
UPDATE LocalizedText
SET Text = '毛利古典时代特色近战单位。与其相邻的敌方单位 [ICON_Strength] 战斗力-29。能够建造特色改良设施“帕堡”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MAORI_TOA_DESCRIPTION';

--Pa
UPDATE LocalizedText
SET Text = '解锁托阿勇士建造毛利特色改良设施帕堡的能力。[NEWLINE][NEWLINE]驻扎单位获得+25 [ICON_Strength] 防御力，自动获得2回合的防御工事。毛利单位驻扎于帕堡中时，即便已进行移动或遭到攻击也能恢复生命值。必须建造在丘陵单元格上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_MAORI_PA_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Ottomans
---------------------------------------------------------
---------------------------------------------------------
--Great Turkish Bombard
UPDATE LocalizedText
SET Text = '生产攻城单位时 [ICON_Production] 生产力+500%。攻击区域防御时，所有攻城单位+21 [ICON_Strength] 战斗力。征服城市不会造成 [ICON_Citizen] 人口损失。非奥斯曼建立的城市每回合+10 [ICON_AMENITIES] 宜居度和+40忠诚度。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GREAT_TURKISH_BOMBARD_DESCRIPTION';

--Barbary Corsair
UPDATE LocalizedText
SET Text = '中世纪奥斯曼特色海军单位，取代私掠船。进行海岸扫荡时无需花费 [ICON_Movement] 移动力。除非与单位相邻，否则只能被其他海军袭击者发现。能使视线范围中的海军袭击者暴露位置。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_OTTOMAN_BARBARY_CORSAIR_DESCRIPTION';

--Janissary
UPDATE LocalizedText
SET Text = '奥斯曼文艺复兴特色单位，取代火枪手。初始便拥有一项免费升级。强于火枪手，但价格更低。城市必须拥有至少1点人口才可训练苏丹亲兵。奥斯曼建立的城市在训练苏丹亲兵后将失去1点人口。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_SULEIMAN_JANISSARY_DESCRIPTION';

--Grand Bazzar
UPDATE LocalizedText
SET Text = '奥斯曼特色建筑。城市中改良的每种不同战略资源均可额外增加1点。城市改良的每个奢侈品资源均可提供10点 [ICON_AMENITIES] 宜居度。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
--Phoencia
---------------------------------------------------------
---------------------------------------------------------
--Mediterranean Colonies
UPDATE LocalizedText
SET Text = '游戏开始便激活“写作”科技 [ICON_TechBoosted] 尤里卡。腓尼基建造的海岸城市若与 [ICON_Capital] 首都在同一大陆，则其忠诚度为100%。开拓者上船后，[ICON_Movement] 移动力与视野范围各+20。开拓者上船和下船无需额外花费 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MEDITERRANEAN_COLONIES_DESCRIPTION';


UPDATE LocalizedText
SET Text = '在城市中完成特色项目后，可将原始 [ICON_Capital] 首都迁至任意拥有U型港的城市（必须为本方建立）。每个市政广场建筑与市政广场区域+10 [ICON_TradeRoute] 贸易路线容量。在拥有市政广场的城市中建造区域时+500% [ICON_Production] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FOUNDER_CARTHAGE_DESCRIPTION';


UPDATE LocalizedText
SET Text = '腓尼基特色城市海军活动区域，取代港口且建造成本更低。必须修建在海岸或与陆地相邻的湖泊地貌上。[NEWLINE][NEWLINE]该城市的海军单位与开拓者的 [ICON_PRODUCTION] 生产力+500%。在该城范围内，所有受损海军单位每回合可恢复100点生命值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_COTHON_DESCRIPTION';

--Bireme
UPDATE LocalizedText
SET Text = '腓尼基远古时代特色单位，取代桨帆船。[ICON_Strength] 战斗力及 [ICON_Movement] 移动力均有所提升。位于水域且与双层桨座战船相距40个单元格内的贸易单位可免遭掠夺。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_PHOENICIA_BIREME_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Sweden
---------------------------------------------------------
---------------------------------------------------------

--Nobel
UPDATE LocalizedText
SET Text = '瑞典招募伟人时可获得500点 [ICON_Favor] 外交支持（标准速度下）。工厂与大学分别提供瑞典+10 [ICON_GreatEngineer] 大工程师点数与+10 [ICON_GreatScientist] 大科学家点数。如瑞典在游戏中，进入工业时代后将增添3项特色世界议会竞赛。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION';

--Open Air
UPDATE LocalizedText
SET Text = '解锁建造者建造瑞典特色改良设施生态博物馆的能力。[NEWLINE][NEWLINE]每回合为城市+20忠诚度。每种地貌（雪地、冻土、沙漠、平原或草原）中的每座瑞典城市+20 [ICON_Culture] 文化值、+20 [ICON_Tourism] 旅游业绩。每个城市仅限建造一座。生态博物馆所在的单元格无法被替换更改。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_OPEN_AIR_MUSEUM_DESCRIPTION';

--Queens Biblio
UPDATE LocalizedText
SET Text = '瑞典特色建筑。该建筑包含2个槽位，可放置 [ICON_GreatWork_WRITING] 著作、[ICON_GreatWork_MUSIC] 音乐和任何类型的 [ICON_GreatWork_Landscape] 艺术巨作。[NEWLINE]奖励10个 [Icon_Governor] 总督头衔。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_QUEENS_BIBLIOTHEQUE_DESCRIPTION';


--Carolean
UPDATE LocalizedText
SET Text = '瑞典文艺复兴特色单位，取代枪刺与射击方阵，速度较其更快。每点未使用的 [ICON_Movement] 移动力提供+21 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_SWEDEN_CAROLEAN_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
--Eleanor of Aquitaine
---------------------------------------------------------
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '埃莉诺的城市中每个巨作可使9个单元格内的外国城市每回合减少10点忠诚度。城市因失去忠诚度而离开另一文明后，如其每回合对埃莉诺的忠诚度最高，则会跳过成为自由城市阶段直接加入埃莉诺的文明。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ELEANOR_LOYALTY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每回合收集的铁与煤额外增加20点。生产军事工程师时+1000% [ICON_PRODUCTION] 生产力。军事工程师+20建造次数。拥有电力供给时，建筑的额外产出+40。建造工业区建筑时+200% [ICON_PRODUCTION] 生产力。港口使战略资源储备+100（标准速度下）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_INDUSTRIAL_REVOLUTION_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Old Traits Renewed
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '当前政体的所有外交政策槽位均转为通配符槽位。其政体中每个通配符槽位每回合提供+10 [ICON_FAVOR] 外交支持。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '从城市中的每个宗教（其须拥有至少1个信徒）获得信徒信仰加成。城市从每个宗教（须有至少1个信徒）获得10点 [ICON_Amenities] 宜居度。传教士的传播次数+20。来自 [ICON_TradeRoute] 贸易路线的宗教压力+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在江河旁建造区域与奇观时 [ICON_Production] 生产力+150%。不会受到洪水的损害。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ITERU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '建造远古和古典奇观时，可消耗建造者次数来加速奇观原始建造进程的80%。建造者会获得10个额外次数。解锁“砌砖”科技的同时也解锁“运河”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FIRST_EMPEROR_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '建立城市可获得额外领土。冻土提供+10 [ICON_Faith] 信仰值与+10 [ICON_Production] 生产力。与俄罗斯交战的文明单位如处于俄罗斯领土中，遭遇暴风雪时受到的伤害+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MOTHER_RUSSIA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '可更早构建舰队和无敌舰队（需要“重商主义”）。不同大陆之间的 [ICON_TradeRoute] 贸易路线将获得以下加成：通往其他文明的贸易路线获得 [ICON_Gold] 金币加成；本国城市间的贸易路线获得 [ICON_Food] 食物和 [ICON_Production] 生产力加成。不在原 [ICON_Capital] 首都所在大陆上、且拥有与市中心相邻的传教团改良设施的城市每回合的忠诚度+20。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[ICON_TechBoosted] 尤里卡和 [ICON_CivicBoosted] 鼓舞提升95%的科技和市政，而非40%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴西特色区域，代替娱乐设施区域，+11 [ICON_Amenities] 宜居度。可解锁“狂欢节”项目，项目启动后即可额外+10 [ICON_Amenities] 宜居度，项目完成后可获得若干 [ICON_GreatPerson] 伟人点数。无法建在拥有“科帕卡瓦纳”的城市中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在新大陆（非首都所在大陆）建造首座城市时免费获得10个近战单位与10条 [ICON_TradeRoute] 贸易路线容量。建造“皇家海军船坞”后，获得可十个生产的最强海军单位。研究“军事学”科技后，获得特色单位“红衫军”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '城市中的英国特色海军活动区域，取代港口。同时移除该单元格的上船、下船 [ICON_Movement] 移动力减益。必须建在与陆地相邻的海岸或湖泊地形上。[NEWLINE][NEWLINE]造船厂中建造的所有海军单位+10 [ICON_Movement] 移动力。[NEWLINE]修建在外国大陆上时+20 [ICON_Gold] 金币、每回合的忠诚度+40。无法建造在礁石上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '希腊特色文化遗址区域，替代剧院广场，建造费用更低。建成后奖励10名 [ICON_Envoy] 使者。[NEWLINE][NEWLINE]每个相邻区域+5.5 [ICON_Culture] 文化值，每个相邻市中心额外+10 [ICON_Culture] 文化值。每个相邻奇观、娱乐设施及水上乐园+2 [ICON_Culture] 文化值。只能建在丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_ACROPOLIS_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '针对同一个敌人进行作战时，如果他们与其盟友位于50个单元格以内，则共享掠夺奖励和获得的战斗经验值。其同盟针对同一个敌人作战可获得同盟点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ADVENTURES_ENKIDU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '您通往其他文明的 [ICON_TradeRoute] 贸易路线为埃及+40 [ICON_Gold] 金币。其他文明通往埃及的 [ICON_TradeRoute] 贸易路线能为其+20 [ICON_Food] 食物、为埃及+20 [ICON_Gold] 金币。与盟友进行贸易可获得多10倍的同盟点数。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MEDITERRANEAN_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造印度特色改良设施梯井的能力。[NEWLINE][NEWLINE]提供+10点 [ICON_Food] 食物并+10 [ICON_Housing] 住房。如与圣地区域相邻，+10 [ICON_Faith] 信仰值。如与农场相邻，+10 [ICON_Food] 食物。随着科技和市政的发展，其将提供更多 [ICON_Housing] 住房、[ICON_Faith] 信仰值和 [ICON_Food] 食物。干旱期间可防止 [ICON_Food] 食物损失。不能建在丘陵上，不能建在另一个梯井旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_STEPWELL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造法国特色城堡的能力。[NEWLINE][NEWLINE]+20 [ICON_Culture] 文化值。+10魅力。每有1处相邻奇观便+10 [ICON_Culture] 文化值（研究“飞行”科技后提升为+20）。每有1处相邻奢侈品资源便+10 [ICON_Gold] 金币。研究完“飞行”科技后可提供 [ICON_TOURISM] 旅游业绩。只能建在与河流相邻的单元格上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_CHATEAU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '德国特色工业区域，替代工业区，建造费用更低。[NEWLINE][NEWLINE]可从每个相邻的商业中心+20 [ICON_Production] 生产力加成，可从每个相邻的水渠、运河和堤坝区域处获得+2 [ICON_Production] 生产力加成。每处相邻资源为其提供10点 [ICON_Production] 生产力加成。每两处相邻区域为其提供1点 [ICON_Production] 生产力加成。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造中国特色改良设施长城的能力。[NEWLINE][NEWLINE]+20 [ICON_GOLD] 金币。提升 [ICON_Strength] 防御力。如果和其他分段相邻，将获得 [ICON_Gold] 金币加成。随着科技进步，与长城分段相邻将获得额外的 [ICON_Culture] 文化值和 [ICON_Tourism] 旅游业绩。必须沿着帝国的边界线建造。仅能被自然灾害掠夺（不会遭到破坏）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_GREAT_WALL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造西班牙特色改良设施传教团的能力。[NEWLINE][NEWLINE]+20 [ICON_Faith] 信仰值。地处与 [ICON_Capital] 首都不同的大陆时，+20 [ICON_Faith] 信仰值、+10 [ICON_PRODUCTION] 生产力，并+10 [ICON_Food] 食物。与每个学院和圣地区域相邻时，产出的 [ICON_Science] 科技值+10。获得“文化遗产”市政后还将产出更多 [ICON_SCIENCE] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_MISSION_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造埃及特色狮身人面像的能力。[NEWLINE][NEWLINE]+10 [ICON_Faith] 信仰值、+10 [ICON_Culture] 文化值。+20魅力。如果与奇观相邻，+20 [ICON_Faith] 信仰值。如建在泛滥平原上，+10 [ICON_CULTURE] 文化值。获得“自然历史”市政后将产出更多 [ICON_CULTURE] 文化值。研究完“飞行”后其将提供 [ICON_TOURISM] 旅游业绩。无法建在另一个狮身人面像旁。无法建在雪地或雪地丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_SPHINX_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '陆地单位处于相邻海岸的陆地单元格时+29 [ICON_Strength] 战斗力；浅水单元格上的海军单位+29 [ICON_Strength] 战斗力。10倍速度建造军营、圣地和剧院广场。单位不受飓风伤害。如文明与日本交战时单位处于日本领土内，遭遇飓风时受到的伤害将+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_DIVINE_WIND_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '审判官可额外进行10次“清除异教”。审判官能完全铲除其他宗教的势力。与信仰其他宗教的文明进行战斗时，战斗单位+25 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_EL_ESCORIAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '使所有海军近战单位均能发动海岸突袭，生产所有海军近战单位时+500% [ICON_PRODUCTION] 生产力。对矿山发动掠夺或海岸扫荡时除 [ICON_GOLD] 金币外还将获得 [ICON_SCIENCE] 科技值。对采石场、牧场、种植园和露营地发动掠夺或海岸扫荡时除 [ICON_FAITH] 信仰值外还将获得 [ICON_CULTURE] 文化值。解锁“航海术”科技后即可获得特色单位维京长船。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_THUNDERBOLT_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '埃及特色远古时代远程单位。如初始位置为开放地貌，则拥有12点 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_EGYPTIAN_CHARIOT_ARCHER_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '对主要文明宣布突袭战争后的100回合内+20 [ICON_Movement] 移动力。拥有驻扎单位的占领城市每回合的忠诚度+50。宣布突袭战争的 [ICON_STAT_GRIEVANCE] 不满和好战性与正式战争相同。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_FALL_BABYLON_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '马其顿特色建筑。该城中训练的陆地近战、远程单位和伙友骑兵+25%战斗经验值。非平民单位在此城中创建时，获得等同于单位花费250%的 [ICON_SCIENCE] 科技值。[NEWLINE][NEWLINE]战略资源储备+10（标准速度下）。[NEWLINE][NEWLINE]无法建造在已拥有马厩的军营区域中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_BASILIKOI_PAIDES_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '蒙古特色建筑。其所在城市中训练的轻重骑兵单位 [ICON_MOVEMENT] 移动力+10。其所在城市中训练的所有骑兵类单位战斗经验值+25%。[NEWLINE]战略资源储备+10（标准速度下）。[NEWLINE][NEWLINE]无法建造在已拥有兵营的军营区域中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_ORDU_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴西特色区域，代替水上乐园，+11 [ICON_Amenities] 宜居度。可解锁“狂欢节”项目，项目启动后即可额外+10 [ICON_Amenities] 宜居度，项目完成后可获得若干 [ICON_GreatPerson] 伟人点数。无法建在拥有“街头狂欢节”的城市中。无法建在礁石上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '若其在过去100回合内遭到宣战或曾解放城市，则+1000% [ICON_PRODUCTION] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_CITADEL_CIVILIZATION_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '格鲁吉亚特色建筑。[ICON_Production] 生产力花费低于比文艺复兴城墙，并拥有更强的外部防御力。获得“保护地球”市政后提供+3点 [ICON_TOURISM] 旅游业绩。提供+40 [ICON_Faith] 信仰值。进入黄金时代后 [ICON_TOURISM] 旅游业绩与 [ICON_FAITH] 信仰值均+1000%。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_TSIKHE_DESCRIPTION_XP2';

UPDATE LocalizedText
SET Text = '在黄金或英雄时代初期设置着力点时，除原有加成外还将获得提高时代得分的普通时代加成。建造防御性建筑时+500% [ICON_Production] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GOLDEN_AGE_QUESTS_EXPANSION2_DESCRIPTION';


---------------------------------------------------------
---------------------------------------------------------
-- Season Pass
---------------------------------------------------------
---------------------------------------------------------

---------------------------------------------------------
---------------------------------------------------------
-- Babylon
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '巴比伦特色远古时代近战单位。与轻重骑兵类单位作战时+59 [ICON_Strength] 战斗力。此单位拥有3点 [ICON_Movement] 移动力和视野。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_BABYLONIAN_SABUM_KIBITTUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴比伦特色建筑。+10 [ICON_HOUSING] 住房、+11 [ICON_PRODUCTION] 生产力。淡水单元格产出的 [ICON_FOOD] 食物+10。城市必须建在河流旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_BUILDING_PALGUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '前10次建造出一种特色区域时，获得当前可在该区域中建造的、所需 [ICON_PRODUCTION] 生产力最低的建筑。前10次建造任意其他区域时，获得10名 [ICON_ENVOY] 使者。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HAMMURABI_DESCRIPTION';

UPDATE LocalizedText
SET Text = '前10次建造出一种特色区域（市政广场除外）时，获得当前可在该区域中建造的、所需 [ICON_PRODUCTION] 生产力最低的建筑。前10次建造任意其他区域时，获得10名 [ICON_ENVOY] 使者。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_HAMMURABI_XP1_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Ethiopian
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '埃塞俄比亚的国际贸易路线起点处每拥有一种资源，其提供的 [ICON_Faith] 信仰值便+5。城市每拥有一种重复的改良资源，其提供的 [ICON_Faith] 信仰值便+10。可用信仰值购买考古博物馆和考古学家。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_ETHIOPIA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造埃塞俄比亚特色建筑独石教堂的能力。[NEWLINE][NEWLINE]+10 [ICON_Faith] 信仰值。每个相邻的山脉和丘陵单元格+10 [ICON_Faith] 信仰值。研究完“飞行”后，可从 [ICON_FAITH] 信仰值获得 [ICON_TOURISM] 旅游业绩。+10魅力。只能建在丘陵上，不能与另一座独石教堂相邻。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_ROCK_HEWN_CHURCH_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造埃塞俄比亚特色建筑独石教堂的能力。[NEWLINE][NEWLINE]+10 [ICON_Faith] 信仰值。每与1个山脉和丘陵单元格相邻，便+10 [ICON_Faith] 信仰值。研究完“飞行”后，可从 [ICON_FAITH] 信仰值获得 [ICON_TOURISM] 旅游业绩。+10魅力。只能被自然灾害掠夺（无法被摧毁）。只能建在丘陵或火山土上，不能与另一座独石教堂相邻。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_ROCK_HEWN_CHURCH_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '获得等同于建在丘陵上的城市所产生 [ICON_FAITH] 信仰值150%的 [ICON_SCIENCE] 科技值和 [ICON_CULTURE] 文化值。单位在丘陵上时+25 [ICON_STRENGTH] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MENELIK_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在丘陵上+25 [ICON_Strength] 战斗力（内阁会议）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_MENELIK_HILLS_COMBAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Byzantine
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '每有1座圣城皈依拜占庭的宗教（也包括拜占庭的圣城），单位便获得+20 [ICON_Strength] 战斗力或 [ICON_Religion] 宗教战斗力。击杀敌方文明或城邦的单位时，拜占庭的宗教将传播到附近的城市。如城市拥有圣地区域，其提供的 [ICON_GreatProphet] 大预言家点数+10。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_BYZANTIUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每有一座圣城皈依您的宗教，便+20 [ICON_Strength] 战斗力；主要文明的单位被击杀后，拜占庭的宗教将传播到附近的城市（天授规矩）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_BYZANTIUM_COMBAT_UNITS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每有一座圣城皈依您的宗教，便+20 [ICON_RELIGION] 宗教战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_BYZANTIUM_RELIGIOUS_UNITS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '拜占庭特色区域。替代“娱乐设施”区域，提供+21 [ICON_Amenities] 宜居度，且建造花费更低。在此区域中建成跑马场及建筑后，将获得10个重骑兵单位。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HIPPODROME_DESCRIPTION';

UPDATE LocalizedText
SET Text = '拜占庭特色区域。替代“娱乐设施”区域，提供+21 [ICON_Amenities] 宜居度，且建造花费更低。在此区域中建成跑马场及建筑后，将获得10个重骑兵单位。无法建在拥有“水上乐园”的城市中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HIPPODROME_EXPANSION1_DESCRIPTION';

UPDATE LocalizedText
SET Text = '拜占庭特色区域。替代“娱乐设施”区域，提供+21 [ICON_Amenities] 宜居度，且建造花费更低。在此区域中建成跑马场及建筑后，将获得10个重骑兵单位（此单位不消耗资源）。此区域提供的单位不消耗维护资源。无法建在拥有“水上乐园”的城市中。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_HIPPODROME_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET Text = '拜占庭特色古典时代单位，替代四段帆船。拥有更高射程，与单位作战时+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_BYZANTINE_DROMON_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与单位作战时+44 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_DROMON_DESCRIPTION';

UPDATE LocalizedText
SET Text = '巴兹尔二世的特色中世纪单位，替代骑士。甲胄骑兵1单元格范围内的陆地单位+25 [ICON_Strength] 战斗力或 [ICON_RELIGION] 宗教战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_BYZANTINE_TAGMA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '甲胄骑兵周围1单元格内的陆地单位+25 [ICON_Strength] 战斗力或 [ICON_RELIGION] 宗教战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_TAGMA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '位于甲胄骑兵周围1单元格内时+25 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_TAGMA_NONRELIGIOUS_COMBAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '位于甲胄骑兵周围1单元格内时+25 [ICON_RELIGION] 宗教战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_TAGMA_RELIGIOUS_COMBAT_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Gaul
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '矿山为所有区域提供大量相邻加成（+5）、对无主领土施放文化炸弹，并+10 [ICON_CULTURE] 文化值。特色区域与其他区域相邻时不会获得少量相邻加成；特色区域也无法建在市中心旁。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_GAUL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '高卢特色区域，替代“工业区”，建造花费更低，且出现时间更早。“奥皮杜姆”区域具有防御力且可执行远程攻击。建成此区域后，即可解锁“学徒”科技。[NEWLINE][NEWLINE]每与一个采石场改良设施或战略资源相邻，则+11 [ICON_Production] 生产力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_OPPIDUM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '生产出一个非平民单位时，您的文明将获得等同于该单位成本200%的 [ICON_CULTURE] 文化值。每与1个单位相邻，近战、抗骑兵和远程单位便+15 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_AMBIORIX_DESCRIPTION';

UPDATE LocalizedText
SET Text = '每个相邻的单位提供+15 [ICON_Strength] 战斗力（厄勃隆尼斯之王）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_AMBIORIX_NEIGHBOR_COMBAT_BONUS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '高卢特色远古时代单位，替代勇士。此单位拥有更高花费。与基础战斗力更高的单位作战时+44 [ICON_Strength] 战斗力。进攻区域防御时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_GAUL_GAESATAE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与拥有更高基础战斗力的单位作战时+44 [ICON_Strength] 战斗力。与区域作战时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_GAESATAE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Gran Colombian
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '所有单位+10 [ICON_Movement] 移动力。升级单位不会结束其回合。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_EJERCITO_PATRIOTA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '所有单位+10 [ICON_Movement] 移动力（爱国军）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_EJERCITO_PATRIOTA_EXTRA_MOVEMENT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '解锁建造者建造大哥伦比亚特色建筑大庄园的能力。[NEWLINE][NEWLINE]+20 [ICON_GOLD] 金币、+10 [ICON_PRODUCTION] 生产力并+5 [Icon_Housing] 住房。每与2座种植园相邻则+10 [ICON_Food] 食物（解锁科技“零件规格化”后，每与1座种植园相邻便能获得加成）。每与2座大庄园相邻，种植园与大庄园便+10 [ICON_Production] 生产力（获得市政“紧急部署”后，每与1座大庄园相邻便能获得加成）。只能建造在平原、平原丘陵、草原和草原丘陵上。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_IMPROVEMENT_HACIENDA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '进入新时代后获得10名总指挥。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '游戏进入新时代后获得10名总指挥。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_CAMPANA_ADMIRABLE_DESCRIPTION_XP1';

UPDATE LocalizedText
SET Text = '大哥伦比亚工业时代特色骑兵单位，替代骑兵。无维护花费。每与1个牛仔骑兵相邻，则+15 [ICON_Strength] 战斗力。总指挥发动“退役”技能时，若处于有效范围内，将完全回复生命值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_COLOMBIAN_LLANERO_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Mayan 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '在淡水和海岸旁定居时不提供额外 [ICON_HOUSING] 住房，而每座农场提供 +5.5 [ICON_HOUSING] 住房和 +10 [ICON_GOLD] 金币。每有一种奢侈品与市中心相邻，则+10 [ICON_AMENITIES] 宜居度。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_MAYAB_DESCRIPTION';

UPDATE LocalizedText
SET Text = '玛雅特色科学研究区域。替代“学院”区域，且建造花费更低。[NEWLINE][NEWLINE]与种植园相邻则+20 [ICON_Science] 科技值。每与2个农场相邻，则+10 [ICON_Science] 科技值。每与2个区域单元格相邻，则+1 [ICON_Science] 科技值。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_OBSERVATORY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[ICON_Capital] 首都60个单元格范围内的非首都城市所有产出+100%。其他非首都城市所有产出-15%。[ICON_Capital] 首都60个单元格范围内的单位+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MUTAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[ICON_Capital] 首都60个单元格内的单位+29 [ICON_Strength] 战斗力（穆塔尔忠烈之女）'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_MUTAL_COMBAT_STRENGTH_NEAR_CAPITAL_DESCRIPTION';

UPDATE LocalizedText
SET Text = '玛雅特色远古时代远程单位，替代弓箭手，远程攻击力强。与受伤的对手作战时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_MAYAN_HULCHE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与受伤对手作战时+29 [ICON_Strength] 战斗力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_HULCHE_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Vietnamese 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '所有陆地特色区域只能建造在雨林、沼泽或树林上。建在这些地貌上的建筑将获得以下收益：建在树林上提供+10 [ICON_CULTURE] 文化值、建在雨林上提供+10 [ICON_SCIENCE] 科技值、建在沼泽上提供+10 [ICON_PRODUCTION] 生产力。拥有“中世纪集市”市政后即可栽种树林。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在雨林、沼泽或树林单元格中战斗的单位+29 [ICON_Strength] 战斗力。如果单位在回合开始时处于这些地貌中，则+10 [ICON_Movement] 移动力。而如果这些地貌单元格是您的领土，+44 [ICON_Strength] 战斗力, +20 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_TRIEU_DESCRIPTION';

UPDATE LocalizedText
SET Text = '在雨林、沼泽或树林单元格中战斗的单位+29 [ICON_Strength] 战斗力。如果单位在回合开始时处于这些地貌中，则+10 [ICON_Movement] 移动力。而如果这些地貌单元格是您的领土，+44 [ICON_Strength] 战斗力, +20 [ICON_Movement] 移动力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_ABILITY_TRIEU_FEATURES_DESCRIPTION';

UPDATE LocalizedText
SET Text = '越南特色中世纪远程单位。其攻击后可继续移动，拥有额外的移动力。此单位防御时战斗力更强、花费更高、且拥有更高的视野。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_UNIT_VIETNAMESE_VOI_CHIEN_DESCRIPTION';

UPDATE LocalizedText
SET Text = '越南特色区域，替代“军营”。每与1个区域相邻，则+20 [ICON_CULTURE] 文化值。研究完“飞行”科技后，将获得与 [ICON_CULTURE] 文化值产量相等的 [ICON_TOURISM] 旅游业绩。此区域不需要人口、建造花费更低、无法建在市中心周围，也并非特色区域。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_DISTRICT_THANH_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Kublai Khan
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '任意政体中额外增加10个经济政策槽位。首次在另一个文明的城市中建立 [ICON_TradingPost] 贸易站时随机获得10项 [ICON_TechBoosted] 尤里卡和 [ICON_CivicBoosted] 鼓舞。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_KUBLAI_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- T_ROOSEVELT
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '在首都所在大陆上时单位+29 [ICON_Strength] 战斗力。如与城邦之间存在 [ICON_TradeRoute] 贸易路线，派往此处的1位 [ICON_Envoy] 使者将视为11位。解锁“膛线”科技后获得特色单位“莽骑兵”。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ROOSEVELT_COROLLARY_ROUGH_RIDER_DESCRIPTION';

UPDATE LocalizedText
SET Text = '与自然奇观或山脉相邻时，魅力值为“惊艳”的单元格+20 [ICON_SCIENCE] 科技值。与自然奇观或树林相邻时，魅力值为“惊艳”的单元格+20 [ICON_CULTURE] 文化值。如拥有国家公园，城市的所有单元格+10魅力。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_ANTIQUES_AND_PARKS_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Catherine de Medici (Magnificence)
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = '与剧院广场区域或法国特色城堡相邻的改良奢侈品资源提供的 [ICON_CULTURE] 文化值+20。可在拥有剧院广场区域的任意城市中开展“宫廷盛会”项目。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_TRAIT_LEADER_MAGNIFICENCES_DESCRIPTION';

UPDATE LocalizedText
SET Text = '此项目完成时，将根据法国所拥有多余奢侈品资源的数量提供500点 [ICON_CULTURE] 文化值和500点 [ICON_TOURISM] 旅游业绩（标准速度下）。'
WHERE Language = 'zh_Hans_CN'
AND Tag = 'LOC_PROJECT_ECOURT_FESTIVAL_DESCRIPTION';

---------------------------------------------------------
---------------------------------------------------------
-- Portuguese 
---------------------------------------------------------
---------------------------------------------------------

UPDATE LocalizedText
SET Text = "葡萄牙特色建筑。在此城中生产海军单位时+250%生产力。此城中每拥有2个海岸或湖泊单元格，则+10 [ICON_SCiENCE] 科技值。+10 [ICON_GreatAdmiral] 大将军点数。"
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "国际 [ICON_TradeRoute] 贸易路线只能通往处在海岸上或拥有港口的城市，但所有产出+500%。商人单位在水域中的行动范围+500%，且解锁之后可立即在水域中行动。"
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_TRAIT_CIVILIZATION_PORTUGAL_DESCRIPTION";

UPDATE LocalizedText
SET Text = "解锁克拉克帆船建造葡萄牙特色建筑“商站”的能力。[NEWLINE][NEWLINE]提供+40 [ICON_Gold] 金币、+10 [ICON_Production] 生产力。从葡萄牙通往此城的贸易路线提供的 [ICON_GOLD] 金币+40、[ICON_PRODUCTION] 生产力+10。仅能建造在其他文明或城邦领土（已与其开放边境）上的奢侈品或加成资源旁。必须建造在与陆地相邻的海岸或湖泊单元格上，且无法与另一个商站相邻。无法移除商站。 "
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_IMPROVEMENT_FEITORIA_DESCRIPTION";

UPDATE LocalizedText
SET Text = "所有单位+10视野。与1个文明相遇便+10 [ICON_TradeRoute] 贸易路线容量。对所有城邦开放边界。"
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_TRAIT_LEADER_JOAO_III_DESCRIPTION";

UPDATE LocalizedText
SET Text = "关闸特质+10视野。"
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_ABILITY_PORTA_DO_CERCO_EXTRA_SIGHT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "初始便拥有10次免费升级。"
WHERE Language = "zh_Hans_CN"
AND Tag = "LOC_ABILITY_NAU_DESCRIPTION";








/*
UPDATE LocalizedText
SET Text = ''
WHERE Language = 'zh_Hans_CN'
AND Tag = '';
*/
