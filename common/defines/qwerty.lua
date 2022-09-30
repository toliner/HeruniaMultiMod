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

-- 経験値周り調整
-- 経験値と指揮力の最大値を上げる
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 400;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 99999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 99999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 99999;
-- 師団編成コスト下げる
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 1;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 1;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1;
-- 設計コスト下げる
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 1.0;           --5.0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 1.0;       --6.0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0;       --3.0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0;        --1.0

-- 講和会議で配られる戦勝点の総量の倍率
NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 1.5 -- 1.25
-- 毎ターンどれだけの戦勝点が配られるか
NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.35, 0.30, 0.25, 0.20, 0.15 } -- { 0.2, 0.2, 0.2, 0.2, 0.2 }
-- レンドリースでの戦勝点を減量
NDiplomacy.WAR_SCORE_LEND_LEASE_GIVEN_IC_FACTOR = 0.05  		-- 0.1
NDiplomacy.WAR_SCORE_LEND_LEASE_GIVEN_FUEL_FACTOR = 0.001  	-- 0.01
NDiplomacy.WAR_SCORE_LEND_LEASE_RECEIVED_IC_FACTOR = 0.05  	-- 0.1
NDiplomacy.WAR_SCORE_LEND_LEASE_RECEIVED_FUEL_FACTOR = 0.001 	-- 0.01