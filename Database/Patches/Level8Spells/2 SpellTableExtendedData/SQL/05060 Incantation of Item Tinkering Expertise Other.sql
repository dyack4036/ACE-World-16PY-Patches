DELETE FROM `spell` WHERE `id` = 5060;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5060, 'Incantation of Item Tinkering Expertise Other', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, 45);