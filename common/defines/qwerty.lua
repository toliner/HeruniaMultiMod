--陣営参加の制限緩和(支持率1%)
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.01;

-- ラグごまかし
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100;
--和平交渉の条件緩和1か月と戦勝点1（6か月と50必要だった）
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 0;
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0;
--陣営の盟主に多少はなりやすく（必要政治力と人的と工場数2割低下）
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 100;
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 1;
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 1;
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_COOLDOWN_DAYS = 90;

-- 燃料改善: 全部倍
-- NDefines.NCountry.STARTING_FUEL_RATIO = 0.5
-- NDefines.NCountry.BASE_FUEL_GAIN = 4.0
-- NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4.0
-- NDefines.NCountry.BASE_FUEL_CAPACITY = 100000
