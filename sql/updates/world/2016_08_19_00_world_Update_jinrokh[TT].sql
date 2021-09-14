INSERT INTO `creature_template` (`entry`,`KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `VignetteId`, `flags_extra`, `ScriptName`, `WDBVerified`) values('90005','0','0','11686','0','0','0','Mogu Font Stalker','','','0','95','95','4','0','14','0','0','6','2.14286','1.14286','1','0','0','0','0','0','1','2000','2000','1','33554432','2099200','0','0','0','0','0','0','0','0','0','10','17826816','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','7','1','1','1','1','1','0','0','0','0','0','0','0','197','1','0','0','0','0','npc_mogu_font','1');
UPDATE `creature_template` SET `ScriptName`='npc_lightning_fissure' WHERE `entry`='69609';
UPDATE `creature_template` SET `ScriptName`='npc_lightning_fissure' WHERE `entry`='69609';
UPDATE `creature_template` SET `ScriptName`='npc_conductive_water' WHERE `entry`='69469';
UPDATE `creature_template` SET `ScriptName`='npc_storm_stalker' WHERE `entry`='69676';
UPDATE `creature_template` SET `InhabitType`='7' WHERE `entry`='69232'; 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137180','spell_thundering_throw');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137161','spell_thundering_throw_aura');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137167','spell_thundering_throw_aoe');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137676','spell_conductive_water');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137313','spell_jinrokh_storm');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '138568','spell_conductive_water_periodic');
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137389','spell_focused_lightning'); 
INSERT INTO `spell_script_names`(`spell_id`,`ScriptName`) VALUES ( '137429','spell_focused_lightning_dummy');