DELETE FROM `spell` WHERE `id` = 5056;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5056, 'Item Tinkering Expertise Other IV', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, 25);