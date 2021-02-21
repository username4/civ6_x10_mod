UPDATE LocalizedText
SET Text="妖精们鼓起干劲的时候，工作效率是很高的。在建造建筑时，+300% [ICON_Production] 生产力。可以消耗建造者劳动力的一次劳动力来来推进200%的区域和奇观建造进程（后者仅对远古及古典奇观有效，不过如果将建造者置于建造中的奇观上，其全部劳动力都将在下一回合被用做建造加速，每点劳动力加速值不高于当前速度下古典时代最贵的奇观的消耗的200%）。然而快速建造出来的东西都很不稳固，所有城市的外部防御减100点，并 -10 [ICON_Strength] 防御力。研究了{LOC_TECH_SAILING_NAME}科技之后，自动给予{LOC_TECH_SHIPBUILDING_NAME}科技。"
WHERE Language = 'zh_Hans_CN' 
AND Tag="LOC_TRAIT_ONE_NIGHT_CITY_DESCRIPTION";

UPDATE LocalizedText
SET Text="人类小姐制作美味点心的地方，替代谷仓。根据各地食材不同只能制作当地特有的点心。前六个建立的点心作坊会提供六种点心奢侈品中的一种10份，+6 [ICON_Amenities] 宜居度。"
WHERE Language = 'zh_Hans_CN' 
AND Tag="LOC_BUILDING_DESSERT_HOUSE_DESCRIPTION";


UPDATE LocalizedText
SET Text="妖精桑们为人类小姐树立的雕像，替代纪念碑。额外+20 [ICON_Faith] 信仰值。"
WHERE Language = 'zh_Hans_CN' 
AND Tag="LOC_BUILDING_GODDESS_STATUE_DESCRIPTION";

UPDATE LocalizedText
SET Text="在可爱的外表下面，人类小姐实际上拥有一颗腹黑的心。不过好在她也不会用来干坏事，她只是能够看穿别人外表下的真实想法罢了。+20 [ICON_VisLimited] 外交可见度。"
WHERE Language = 'zh_Hans_CN' 
AND Tag="LOC_TRAIT_INSIDE_PINK_ITS_ALL_BLACK_DESCRIPTION";
