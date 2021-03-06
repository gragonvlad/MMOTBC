SET NAMES 'utf8';

DELETE FROM creature_template WHERE `entry`=990002;
DELETE FROM creature_template WHERE `entry`=990003;

INSERT INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(990002, 0, 21572, 0, 21572, 0, 'MMOwning Buffer', 'Supreme Mage', NULL, 0, 80, 80, 25000, 25000, 100000, 100000, 10000, 35, 35, 1, 1, 1, 1, 1763, 1763, 0, 1511, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'EventAI', 0, 3, 0, 1, 0, 0, 0, 'npc_buff'),
(990003, 0, 21572, 0, 21572, 0, 'MMOWning Healer', 'The Crimson Cross', NULL, 0, 80, 80, 25000, 25000, 100000, 100000, 10000, 35, 35, 1, 1, 1, 1, 1763, 1763, 0, 1511, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'EventAI', 0, 3, 0, 1, 0, 0, 0, 'npc_heal');

