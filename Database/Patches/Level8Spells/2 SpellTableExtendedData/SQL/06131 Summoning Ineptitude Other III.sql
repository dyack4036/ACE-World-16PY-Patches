DELETE FROM `spell` WHERE `id` = 6131;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6131, 'Summoning Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, -20);