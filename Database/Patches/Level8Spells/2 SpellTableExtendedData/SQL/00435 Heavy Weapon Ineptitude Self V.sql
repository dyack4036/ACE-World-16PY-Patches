DELETE FROM `spell` WHERE `id` = 435;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (435, 'Heavy Weapon Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 44 /* HeavyWeapons */, -30);