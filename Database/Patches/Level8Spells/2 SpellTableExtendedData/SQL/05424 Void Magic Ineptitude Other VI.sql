DELETE FROM `spell` WHERE `id` = 5424;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5424, 'Void Magic Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, -35);