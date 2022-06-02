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
NDefines.NCountry.STARTING_FUEL_RATIO = 0.5
NDefines.NCountry.BASE_FUEL_GAIN = 4.0
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4.0
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000

-- 経験値周り調整
-- 経験値と指揮力の最大値を上げる
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 400;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 99999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 99999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 99999;
-- 師団編成コスト下げる
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 1;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5;
-- 設計コスト下げる
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 1.0;           --5.0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 1.0;       --6.0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0;       --3.0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0;        --1.0
-- 日ごとの経験値獲得上限を上げる
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3;			--3 -(NSB)> 1.2
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 2;			--2

-- 建築スロット上限50
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

-- NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.1, 0.05 }

-- 補給改善
-- 高インフラ地帯ではより広くに供給を届ける
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.50 -- 0.30
-- 鉄道レベルによる補給値の上昇幅を強化する
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34

-- 海軍造船所出力倍増
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5.0 -- 2.5