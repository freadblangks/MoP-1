UPDATE `creature_template` SET `faction`='14' WHERE (`entry`='94015');
REPLACE INTO `smart_scripts` (`entryorguid`, `id`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `comment`) VALUES ('94015', '1', '1500', '2000', '15000', '15000', '11', '187664', 'Fel Breath');
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES ('187664', '8192');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (699, 2, 10, 40, 120, 4534, 4535, 50, 1, '', 'Kotmogu\'s Temple');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (708, 5, 10, 35, 120, 4062, 4061, 0, 1, '', 'Silvershard Mines');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (754, 8, 15, 45, 120, 4487, 4486, 0, 1, '', 'Deepwing Gorge');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1025, 0, 5, 90, 120, 7208, 7209, 0, 1, '', 'The Robodrome');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1020, 10, 40, 100, 120, 0, 0, 0, 1, '', 'Ashran - Epic Battleground');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1021, 10, 40, 20, 120, 0, 0, 0, 1, '', 'Classic Ashran - Endless EB');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (894, 5, 10, 110, 120, 6163, 6164, 0, 1, '', 'Seething Shore - Resource Race	');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (890, 8, 15, 45, 120, 0, 0, 0, 1, '', 'Seething Strand - Domination');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (847, 8, 15, 0, 0, 5821, 5822, 0, 1, '', 'Arathi Basin Winter - Brawl');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (880, 6, 6, 110, 120, 0, 0, 0, 1, '', 'Arathi Basin - Brawl');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1018, 8, 15, 10, 120, 0, 0, 0, 1, '', 'Arathi Basin - Domination');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1019, 1, 15, 120, 120, 0, 0, 0, 1, '', 'Arathi Basin - Comp Stomp');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (1022, 8, 15, 120, 120, 0, 0, 0, 1, '', 'Arathi Basin - Brawl');
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `HordeStartLoc`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES (897, 0, 5, 90, 120, 6276, 6277, 0, 1, '', 'Hook Point');
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `FadeRegionRadius`, `WidgetSetID`, `WidgetSetUnitConditionID`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (135775, 0, 0, 0, 0, 0, 'Scouting Map', NULL, NULL, NULL, 'quest', 22725, 120, 120, 7, 0, 3038, 190, 1, 1, 1, 1, 0, 0, 2000, 2000, 1, 1, 1, 768, 67143680, 0, 0, 0, 0, 0, 0, 10, 1611661328, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1.35, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, '', 0);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `FadeRegionRadius`, `WidgetSetID`, `WidgetSetUnitConditionID`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (139522, 0, 0, 0, 0, 0, 'Scouting Map', '', NULL, NULL, 'quest', 22725, 120, 120, 7, 0, 3038, 190, 1, 1, 1, 1, 0, 0, 2000, 2000, 1, 1, 1, 768, 67143680, 0, 0, 0, 0, 0, 0, 10, 1611661328, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1.35, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_boralus_adventure_map', 33528);
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES (135775, 0, 0, 0, 1, 0, 0, 0, 0, 0, '269105');
REPLACE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES (139522, 0, 0, 0, 1, 0, 0, 0, 0, 0, '274053');
UPDATE `creature_template` SET `unit_flags`='8421376' WHERE (`entry`='3383');
UPDATE `instance_template` SET `map`='1007' WHERE (`map`='289');