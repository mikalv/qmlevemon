CREATE TABLE "dgmAttributeTypes" ( 
  "attributeID" INTEGER NOT NULL, 
  "attributeName" VARCHAR(100), 
  "description" VARCHAR(1000), 
  "iconID" INTEGER, 
  "defaultValue" FLOAT, 
  "published" BOOLEAN, 
  "displayName" VARCHAR(150), 
  "unitID" INTEGER, 
  "stackable" BOOLEAN, 
  "highIsGood" BOOLEAN, 
  "categoryID" INTEGER, 
  PRIMARY KEY ("attributeID") 
);
INSERT INTO dgmAttributeTypes VALUES(2, 'isOnline', 'Boolean to store status of online effect', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(3, 'damage', 'current structure damage dealt to module', 1386, 0.0, 1, 'Item Damage', 113, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(4, 'mass', 'Integer that describes the types mass', 76, 0.0, 1, 'Mass', 2, 0, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(6, 'capacitorNeed', 'The amount of charge used from the capacitor for a module activation.', 1400, 0.0, 1, 'Activation Cost', 114, 1, 0, 5);
INSERT INTO dgmAttributeTypes VALUES(8, 'minRange', 'tbd', 1391, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(9, 'hp', 'The maximum hitpoints of an object.', 67, 0.0, 1, 'Structure Hitpoints', 113, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(11, 'powerOutput', 'power output of power core', 1400, 0.0, 1, 'Powergrid Output', 107, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(12, 'lowSlots', 'The number of low power slots on the ship.', 295, 0.0, 1, 'Low Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(13, 'medSlots', 'tbd', 294, 0.0, 1, 'Medium Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(14, 'hiSlots', 'tbd', 293, 0.0, 1, 'High Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(15, 'powerLoad', 'Current load of power core', 1400, 0.0, 1, 'Power Load', 107, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(18, 'charge', 'charge of module', 1668, 0.0, 0, 'NULL', 114, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(19, 'powerToSpeed', 'tbd', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(20, 'speedFactor', 'Factor by which topspeed increases.', 1389, 1.0, 1, 'Maximum Velocity Bonus', 124, 0, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(21, 'warpFactor', 'tbd instance param', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(29, 'warpInhibitor', 'tbd', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(30, 'power', 'current power need', 70, 0.0, 1, 'Powergrid Usage', 107, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(31, 'maxArmor', 'The number of hit points this module can take  ', 1383, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(32, 'breakPoint', 'The number of hit points when this module goes offline  ', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(37, 'maxVelocity', 'Maximum velocity of ship', 1389, 0.0, 1, 'Maximum Velocity', 11, 0, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(38, 'capacity', 'The cargo space allowed', 71, 0.0, 1, 'Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(39, 'damageHP', 'The damage this weapon deals', NULL, 0.0, 1, 'Damage Repaired Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(47, 'slots', 'The number of slots this module requires.  Only used for launchers, bays and turrets.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(48, 'cpuOutput', 'CPU output of ship', 1405, 0.0, 1, 'CPU Output', 106, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(49, 'cpuLoad', 'CPU load of ship', 1405, 0.0, 1, 'CPU Load', 106, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(50, 'cpu', 'CPU need of module', 1405, 0.0, 1, 'CPU usage', 106, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(51, 'speed', 'Time in milliseconds between possible activations', 1397, 0.0, 1, 'Rate of fire', 101, 0, 0, 29);
INSERT INTO dgmAttributeTypes VALUES(52, 'damageResistance', 'Substracted before damage application.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(54, 'maxRange', 'Distance below which range does not affect the to-hit equation.', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(55, 'rechargeRate', 'Amount of time taken to fully recharge the capacitor.', 1392, 0.0, 1, 'Capacitor Recharge time', 101, 1, 0, 5);
INSERT INTO dgmAttributeTypes VALUES(56, 'chargeRate', 'Number of charges consumed per activation', 1397, 1.0, 1, 'Charges Per Cycle', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(61, 'targetModule', 'GroupID of module targeted by this weapon', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(63, 'accuracyBonus', 'Something to do with accuracy.', 1399, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(64, 'damageMultiplier', 'Damage multiplier.', 1432, 1.0, 1, 'Damage Modifier', 104, 0, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(65, 'armorBonus', 'HP bonus to armor.', 1383, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(66, 'durationBonus', 'Bonus to duration.', 1392, 0.0, 1, 'Duration Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(67, 'capacitorBonus', 'Extra batteries to add capacitor.', 1400, 0.0, 1, 'Capacitor Bonus', 114, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(68, 'shieldBonus', 'Bonus to shield.', 1384, 0.0, 1, 'Shield Bonus', 113, 0, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(69, 'rateBonus', 'Bonus to rate/conversion ratio.', 1397, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(70, 'agility', 'The agility of the object.', 1401, 0.0, 1, 'Inertia Modifier', 104, 0, 0, 17);
INSERT INTO dgmAttributeTypes VALUES(72, 'capacityBonus', 'Bonus to capacity (shield at least).', 69, 0.0, 1, 'Shield Hitpoint Bonus', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(73, 'duration', 'Length of activation time.', 1392, 0.0, 1, 'Activation time / duration', 101, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(75, 'hpToCapacity', 'DO NOT MESS WITH. How many hp are in one capacity unit', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(76, 'maxTargetRange', 'Maximum range at which the scanner can lock a target.', 1391, 0.0, 1, 'Maximum Targeting Range', 1, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(77, 'miningAmount', 'How much ore gets mined', NULL, 0.0, 1, 'Mining amount', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(79, 'scanSpeed', 'scanning speed in milliseconds', 74, 0.0, 0, 'NULL', 101, 0, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(80, 'speedBonus', 'Amount to increase the maximum speed by.', 1389, 0.0, 1, 'Speed Bonus', 11, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(81, 'hpFactor', 'Factor to modify the hp by.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(82, 'structureBonus', 'Modifier for the maximum structural strength.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(83, 'structureDamageAmount', 'An amount to modify the structural damage by.', 80, 0.0, 1, 'Structure Hitpoints Repaired', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(84, 'armorDamageAmount', 'An amount to modify the armor damage by.', 80, 0.0, 1, 'Armor Hitpoints Repaired', 113, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(87, 'shieldTransferRange', 'Maximum range for use of a shield transfer.', 1391, 0.0, 1, 'shield Transfer Range', 1, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(88, 'shieldDrainAmount', 'Amount to drain from shield.', 1384, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(89, 'shieldDrainRange', 'Maximum range shield can be drained at.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(90, 'powerTransferAmount', 'Amount of power to transfer.', 1033, 0.0, 1, 'Energy transfer amount', 120, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(91, 'powerTransferRange', 'Maximum range to transfer power from.', 1391, 0.0, 1, 'Transfer range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(92, 'kineticDampeningFieldStrength', 'The strength of the kinetic dampening field.  If high may nullify projectiles.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(93, 'kineticDampeningFieldBonus', 'Amount to adjust a kinetic dampening field by.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(95, 'energyReflectionStrength', 'The strength of the energy reflection field. If high may reflect energy at shooter.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(96, 'energyReflectionBonus', 'Amount to adjust a energy reflection strength by.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(97, 'energyNeutralizerAmount', 'An amount to modify the power of the target by.', 1400, 0.0, 1, 'Neutralization Amount', 114, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(98, 'energyNeutralizerRangeOptimal', 'Optimal Range of Energy Neutralizer', 1391, 0.0, 1, 'Neutralization Optimal Range', 1, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(99, 'empFieldRange', 'Range of broadcasted EMP field.', 1391, 0.0, 1, 'Area of effect radius', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(101, 'launcherSlotsLeft', 'The number of remaining unused launcher slots.', 168, 0.0, 1, 'Launcher Hardpoints', 141, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(102, 'turretSlotsLeft', 'Remaining number of unused turret slots on the ship.', 387, 0.0, 1, 'Turret Hardpoints', 141, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(103, 'warpScrambleRange', 'Maximum range objects can be warp scrambled from.', 1391, 0.0, 1, 'Warp Disruption Range', 1, 1, 1, 27);
INSERT INTO dgmAttributeTypes VALUES(104, 'warpScrambleStatus', 'Warp ability of a ship.  If greater than zero than the ship cannot warp.', NULL, 0.0, 1, 'Warp Scramble Status', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(105, 'warpScrambleStrength', 'Amount to modify ships warp scramble status by.', 111, 0.0, 1, 'Warp Scramble Strength', NULL, 1, 1, 27);
INSERT INTO dgmAttributeTypes VALUES(106, 'droneBaySlotsLeft', 'The remaining amount of unused drone bay slots on the ship.', 138, 0.0, 1, 'Drone Bay Hardpoints', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(107, 'explosionRange', 'Range in meters of explosion effect area.', 1390, 0.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(108, 'detonationRange', 'the range in meters for an object to trigger detonation of missile. (own ship excluded)', NULL, 0.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(109, 'kineticDamageResonance', 'damage multiplier vs. kinetic damagers.', 1393, 1.0, 1, 'Structure Kinetic Damage Resistance', 108, 0, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(110, 'thermalDamageResonance', 'damage multiplier vs. thermal.', 1394, 1.0, 1, 'Structure Thermal Damage Resistance', 108, 0, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(111, 'explosiveDamageResonance', 'damage multiplier vs. explosive damagers.', 1395, 1.0, 1, 'Structure Explosive Damage Resistance', 108, 0, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(112, 'energyDamageAbsorptionFactor', 'Percentage of energy damage that is absorbed as available power.', 1400, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(113, 'emDamageResonance', 'Electro magnetic damage multiplier for shield and armor. Represented as "% Resistance" in the UI.', 1396, 1.0, 1, 'Structure EM Damage Resistance', 108, 0, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(114, 'emDamage', 'EM damage done.', 1388, 0.0, 1, 'EM damage', 113, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(116, 'explosiveDamage', 'Explosive damage done.', 1387, 0.0, 1, 'Explosive damage', 113, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(117, 'kineticDamage', 'Kinetic damage done.', 1385, 0.0, 1, 'Kinetic damage', 113, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(118, 'thermalDamage', 'Thermal damage done.', 1386, 0.0, 1, 'Thermal damage', 113, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(120, 'weaponRangeMultiplier', 'Multiplier of range the relevant weapon.', 1391, 1.0, 1, 'Range bonus', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(121, 'powerOutputBonus', 'Bonus to output of power core.', 1384, 0.0, 1, 'Power Output Bonus', 107, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(122, 'armorPiercingChance', 'Chance of piercing the armor.', 1383, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(123, 'shieldPiercingChance', 'Chance of piercing the shield.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(124, 'mainColor', 'The main color of a ship type.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(125, 'shipScanRange', 'Maximum range that something can be ship scanned from.', 1391, 0.0, 1, 'Ship scanning range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(126, 'cargoScanRange', 'Maximum range the cargo of a ship can be scanned from.', 1391, 0.0, 1, 'Cargoscan range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(127, 'ammoLoaded', 'A temporary attribute for projectile/hybrid weapons to indicate which charges they have loaded when created in newbie ships ala ammo.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(128, 'chargeSize', 'The size of the charges that can fit in the turret/whatever.', 1666, 0.0, 1, 'Charge size', 117, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(129, 'maxPassengers', 'Specifies the maximum numbers of passengers that the ship can have', 413, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(130, 'thermalDamageResonanceMultiplier', 'Multipler to adjust the thermal damage resonance of an object.', 1394, 1.0, 1, 'Thermal Damage Resistance Bonus', 111, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(131, 'kineticDamageResonanceMultiplier', 'Multiplier to the kinetic damage resonance of something.', 1393, 1.0, 1, 'Kinetic Damage Resistance Bonus', 111, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(132, 'explosiveDamageResonanceMultiplier', 'Multiplier to the explosive damage resistance of something.', 1395, 1.0, 1, 'Explosive Damage Resistance Bonus', 111, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(133, 'emDamageResonanceMultiplier', 'Multiplier to the EM damage resonance of something.', 1396, 1.0, 1, 'EM Damage Resistance Bonus', 111, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(134, 'shieldRechargeRateMultiplier', 'Multiplier to a recharge rate time.', 1392, 1.0, 1, 'Shield recharge rate bonus', 111, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(135, 'moduleSize', 'The size of the module, 1 = small, 2 = medium, 3 = large.  Used for turrets and projectile weapons but will work for any module that defines it.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(136, 'uniformity', 'This number is deducted from the %chance of the seeping to armor, to slow seep of damage through shield.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(137, 'launcherGroup', 'One of the groups of launcher this charge can be loaded into.', 1397, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(138, 'emDamageBonus', '+/- amount to the EM damage done.', 1388, 0.0, 1, 'EM Damage Bonus', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(139, 'explosiveDamageBonus', '+/- amount to the explosive damage done.', 1387, 0.0, 1, 'Explosive Damage Bonus', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(140, 'kineticDamageBonus', '+/- amount to the kinetic damage done.', 1385, 0.0, 1, 'Kinetic Damage Bonus', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(141, 'thermalDamageBonus', '+/- bonus to the thermal damage done.', 1386, 0.0, 1, 'Thermal Damage Bonus', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(142, 'ecmBurstRange', 'Range that an ECM burst has an effect within.', 1390, 0.0, 1, 'ECM Burst Radius', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(143, 'targetHostileRange', 'Range of the automated targeting systems hostile targeting area.', NULL, 0.0, 1, 'Targeting range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(144, 'capacitorRechargeRateMultiplier', 'Multiplier to the capacitors recharge rate.', 1400, 1.0, 1, 'Capacitor recharge rate bonus', 111, 1, 0, 5);
INSERT INTO dgmAttributeTypes VALUES(145, 'powerOutputMultiplier', 'Multipier to power core output.', 70, 1.0, 1, 'Powergrid bonus', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(146, 'shieldCapacityMultiplier', 'Multiplier to the capacity of a shield.', 1384, 1.0, 1, 'Shield Hitpoint Bonus', 109, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(147, 'capacitorCapacityMultiplier', '', 1400, 1.0, 1, 'Capacitor Capacity Bonus', 109, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(148, 'armorHPMultiplier', 'Multiplier to the HP of a ships armor module.', 1383, 1.0, 1, 'Armor Hitpoint Bonus', 109, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(149, 'cargoCapacityMultiplier', 'Multiplier to the amount of cargo capacity for a ship.', 71, 1.0, 1, 'Cargo capacity bonus', 109, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(150, 'structureHPMultiplier', 'Multiplier to the ships structural HP.', 67, 1.0, 1, 'Structure Hitpoint Bonus', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(151, 'agilityBonus', 'Bonus to the agility for a ship.', 1401, 0.0, 1, 'Inertia Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(152, 'maxPassengersBonus', '+/- a number to the max passengers.', NULL, 0.0, 1, 'Maximum Passengers Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(153, 'warpCapacitorNeed', 'The power cost to warp per one kg per AU (floats do not have the resolution for meters).', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(154, 'proximityRange', 'The distance at which to react when relevant objects come within range.', 1390, 0.0, 1, 'Activation proximity', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(156, 'incapacitationRatio', 'The hull damage proportion at which an entity becomes incapacitated.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(157, 'orbitRange', 'The range at which this thing does it thing.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(158, 'falloff', 'distance from maximum range at which accuracy has fallen by half', 1399, 1.0, 1, 'Accuracy falloff ', 1, 0, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(160, 'trackingSpeed', 'Weapon accuracy', 1398, 0.0, 1, 'Turret Tracking', NULL, 0, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(161, 'volume', 'Volume of things in cubic meters', 67, 0.0, 1, 'Volume', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(162, 'radius', 'Radius of an object in meters', 1390, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(163, 'dummyDuration', 'Where you want an effect to finish instantly.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(164, 'charisma', 'The charisma of a character.', 1378, 0.0, 1, 'Charisma', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(165, 'intelligence', 'The intelligence of a character.', 1380, 0.0, 1, 'Intelligence', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(166, 'memory', 'The memory of a character.', 1381, 0.0, 1, 'Memory', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(167, 'perception', 'The perception of a character.', 1382, 0.0, 1, 'Perception', 120, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(168, 'willpower', 'The willpower of a character.', 1379, 0.0, 1, 'Willpower', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(169, 'agilityMultiplier', 'Multiplier to the agility of an object.', 1401, 0.0, 1, 'Inertia Modifier', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(170, 'customCharismaBonus', 'Bonus to the charisma of a character specified by the player in character creation.', 1378, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(171, 'customWillpowerBonus', 'Bonus to the willpower of a character specified by the player in character creation.', 1379, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(172, 'customPerceptionBonus', 'Bonus to the perception of a character specified by the player in character creation.', 1382, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(173, 'customMemoryBonus', 'Bonus to the memory of a character specified by the player in character creation.', 1381, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(174, 'customIntelligenceBonus', 'Bonus to the intelligence of a character specified by the player in character creation.', 1380, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(175, 'charismaBonus', '+/- bonus to the charisma of a character.', 1378, 0.0, 1, 'Charisma Modifier', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(176, 'intelligenceBonus', '+/- bonus to the intelligence of a character.', 1380, 0.0, 1, 'Intelligence Modifier', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(177, 'memoryBonus', '+/- bonus to the memory of a character.', 1381, 0.0, 1, 'Memory Modifier', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(178, 'perceptionBonus', '+/- bonus to the perception of a character.', 1382, 0.0, 1, 'Perception Modifier', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(179, 'willpowerBonus', '+/- bonus to the willpower of a character.', 1379, 0.0, 1, 'Willpower Modifier', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(180, 'primaryAttribute', 'Only refers to another dogma attribute.', NULL, 0.0, 1, 'Primary attribute', 119, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(181, 'secondaryAttribute', 'Only refers to another dogma attribute.', NULL, 0.0, 1, 'Secondary attribute', 119, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(182, 'requiredSkill1', 'The type ID of the skill that is required.', NULL, 0.0, 1, 'Primary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(183, 'requiredSkill2', 'The type ID of the skill that is required.', NULL, 0.0, 1, 'Secondary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(184, 'requiredSkill3', 'The type ID of the skill that is required.', NULL, 0.0, 1, 'Tertiary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(185, 'attributePoints', 'The number of attribute points needed to be accrued to learn this skill.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(186, 'warpCapacitorNeedMultiplier', 'Multiplier to the warping power cost.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(187, 'repairCostMultiplier', 'Multiplier to adjust the cost of repairs.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(188, 'cargoScanResistance', 'Chance of being able to resist a cargo scan.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(189, 'targetGroup', 'Restrict activation to this one module group.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(190, 'corporationMemberLimit', 'The maximum number of members that a CEO can manage within their corporation.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(191, 'corporationMemberBonus', '+/- modifier to the number of members that a CEO can manage within their corporation.', NULL, 0.0, 1, 'corporation Member Bonus', 139, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(192, 'maxLockedTargets', 'Maximum number of locked targets that the character or their ships electronics can handle at any given time.  Both have individual limits which apply separately.', 109, 0.0, 1, 'Maximum Locked Targets', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(193, 'maxAttackTargets', 'The maximum number of their targets that the character can attack at a given time.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(194, 'jammingResistance', 'The resistance to target jamming.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(195, 'raceID', 'The race ID of the type.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(196, 'manufactureSlotLimit', 'The maximum amount of manufacture slots that can be used at a time.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(197, 'surveyScanRange', 'Distance from thing to survey.', NULL, 0.0, 1, 'Survey Scan Range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(202, 'cpuMultiplier', 'Factor to adjust module cpu need by.', 1405, 1.0, 1, 'CPU Output bonus', 109, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(203, 'miningDurationMultiplier', 'Factor to scale mining laser durations by.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(204, 'speedMultiplier', 'Typically scales the firing speed of a weapon.  Reducing speed means faster, strangely..', 1389, 1.0, 1, 'rate of fire bonus', 111, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(205, 'accuracyMultiplier', 'Scales the accuracy of some targeted weapon.', 1399, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(207, 'miningAmountMultiplier', 'The factor by which the amount mined by a mining laser is scaled.', NULL, 1.0, 0, 'Mining Amount Multiplier', NULL, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(208, 'scanRadarStrength', 'Radar strength.', 2031, 0.0, 1, 'RADAR Sensor Strength', 120, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(209, 'scanLadarStrength', 'Ladar strength.', 2030, 0.0, 1, 'Ladar Sensor Strength', 120, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(210, 'scanMagnetometricStrength', 'Magnetometric strength.', 2029, 0.0, 1, 'Magnetometric Sensor Strength', 120, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(211, 'scanGravimetricStrength', 'Gravimetric strength.', 2028, 0.0, 1, 'Gravimetric Sensor Strength', 120, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(212, 'missileDamageMultiplier', 'The characters missile use efficiency, scales the damage missiles do.', NULL, 1.0, 1, 'Missile Damage Bonus', 104, 0, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(213, 'missileDamageMultiplierBonus', 'Additional percentage to the characters missile damage multiplier.', 1397, 0.0, 1, 'Missile Damage Bonus', 109, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(216, 'capacitorNeedMultiplier', 'Scales the capacitor need for fitted modules.', 1400, 0.0, 1, 'Capacitor Need Multiplier', 105, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(217, 'propulsionGraphicID', 'The graphicID of the propulsion system.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(218, 'blueprintResearchTimeMultiplier', 'Scales the time it takes a character to research a blueprint.', 1392, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(219, 'manufactureTimeMultiplier', 'Scales the time it takes to manufacture something.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(220, 'blueprintResearchTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to research a blueprint.', 1392, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(221, 'blueprintManufactureTimeMultiplier', 'Scales the time it takes a character to manufacture a blueprint.', 1392, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(222, 'blueprintManufactureTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to manufacture from a blueprint.', 1392, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(223, 'charismaSkillTrainingTimeMultiplier', 'Scales the time it takes to train skills with Charisma as the primary attribute.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(224, 'intelligenceSkillTrainingTimeMultiplier', 'Scales the time it takes to train skills with Intelligence as the primary attribute. ', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(225, 'memorySkillTrainingTimeMultiplier', 'Scales the time it takes to train skills with Memory as the primary attribute.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(226, 'perceptionSkillTrainingTimeMultiplier', 'Scales the time it takes to train skills with Perception as the primary attribute.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(227, 'willpowerSkillTrainingTimeMultiplier', 'Scales the time it takes to train skills with Willpower as the primary attribute.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(228, 'charismaSkillTrainingTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to train skills with Charisma as the primary attribute.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(229, 'intelligenceSkillTrainingTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to train skills with Intelligence as the primary attribute.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(230, 'memorySkillTrainingTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to train skills with Memory as the primary attribute.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(231, 'perceptionSkillTrainingTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to train skills with Perception as the primary attribute.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(232, 'willpowerSkillTrainingTimeMultiplierBonus', 'Bonus or penalty to the percentage time it takes to train skills with Willpower as the primary attribute.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(235, 'maxLockedTargetsBonus', 'Additional amount of locked targets that can be handled.', 0, 0.0, 1, 'Maximum Locked Targets Bonus', 139, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(236, 'maxAttackTargetsBonus', 'Additional amount of attack targets that can be handled.', NULL, 0.0, 0, 'NULL', 139, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(237, 'maxTargetRangeMultiplier', 'Scales the max target range of a ships electronics.', 1391, 1.0, 1, 'Targeting Range Bonus', 109, 1, 1, 24);
INSERT INTO dgmAttributeTypes VALUES(238, 'scanGravimetricStrengthBonus', '+/- modifier to the gravimetric strength of an electronic system.', 3226, 0.0, 1, 'Gravimetric ECM Jammer Strength', NULL, 0, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(239, 'scanLadarStrengthBonus', '+/- modifier to the ladar strength of an electronic system.', 3228, 0.0, 1, 'Ladar ECM Jammer Strength', NULL, 0, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(240, 'scanMagnetometricStrengthBonus', '+/- modifier to the magnetometric strength of an electronic system.', 3227, 0.0, 1, 'Magnetometric ECM Jammer Strength', NULL, 0, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(241, 'scanRadarStrengthBonus', '+/- modifier to the radar strength of an electronic system.', 3229, 0.0, 1, 'RADAR ECM Jammer Strength', NULL, 0, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(242, 'scanSpeedMultiplier', 'Scales the time it takes to lock a target.', 104, 1.0, 0, 'NULL', 111, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(243, 'maxRangeMultiplier', 'Scales the range at which something can reach.', 1391, 1.0, 1, 'Maximum Range Multiplier', 104, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(244, 'trackingSpeedMultiplier', 'Scale the tracking speed of a weapon.', 1398, 1.0, 1, 'Tracking Speed Multiplier', 104, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(245, 'gfxTurretID', 'Graphic ID of the turrets for drone type ships.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(246, 'gfxBoosterID', 'Graphic ID of the boosters for drone type ships.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(247, 'entityAttackRange', 'The distance from a target an entity starts using its weapons.', 1391, 15000.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(248, 'entityLootValueMin', 'The minimum value of any given unit of loot dropped by this entity.  Not the minimum value of all the loot, but of any given item dropped.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(249, 'entityLootValueMax', 'The maximum value of any loot dropped by this entity.  Thats for each unit of any given item of loot, not for the total value of all items of loot dropped.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(250, 'entityLootCountMin', 'Deprecated. The minimum number of pieces of loot dropped by this entity.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(251, 'entityLootCountMax', 'The maximum number of pieces of loot dropped by this entity.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(252, 'entitySecurityStatusKillBonus', 'How much security status is modified by for killing this entity.  Depending on the entity, this may be a positive or negative amount.
Value is a % movement of the character''s current security towards the upper/lower limit.', NULL, 0.0, 1, 'Security Status Kill Amount', 109, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(253, 'entitySecurityStatusAggressionBonus', 'The amount of security status lost of aggressing agaisnt this entity first.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(254, 'minLootCount', 'Minimum loot count that an entity can take from the NPC corp loot resource', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(256, 'maxLootCount', 'Maximum loot count that an entity can take from the NPC corp loot resource', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(257, 'entityFollowRange', 'The range in m that the entity follows it''s target.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(258, 'minLootValue', 'Minimum value of each resource the entity is able to take as loot.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(259, 'maxLootValue', 'Maximum value of each resource the entity is able to take as loot.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(260, 'attackRange', 'The range in m when the entity starts attacking it''s target.', 1391, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(261, 'killStatusModifier', 'How much the security status changes when this entity is killed.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(262, 'attackStatusModifier', 'How much the security status changes when this entity is attacked.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(263, 'shieldCapacity', 'Amount of maximum shield HP on the item.', 1384, 0.0, 1, 'Shield Capacity', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(264, 'shieldCharge', 'DO NOT MESS WITH. Helper attribute for entities, stands in for the shield charge.
The amount of starting shield capacity of the NPC.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(265, 'armorHP', 'The number of hit points on the entities armor.', 1383, 0.0, 1, 'Armor Hitpoints', 113, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(266, 'armorDamage', 'DO NOT MESS WITH. The amount of damage done to the entities armor hit points. Starting armor damage.', 0, 0.0, 1, 'Armor Damage', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(267, 'armorEmDamageResonance', 'Multiplies EM damage taken by Armor. ', 1396, 1.0, 1, 'Armor EM Damage Resistance', 108, 0, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(268, 'armorExplosiveDamageResonance', 'Multiplies EXPLOSIVE damage taken by Armor. ', 1395, 1.0, 1, 'Armor Explosive Damage Resistance', 108, 0, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(269, 'armorKineticDamageResonance', 'Multiplies KINETIC damage taken by Armor. ', 1393, 1.0, 1, 'Armor Kinetic Damage Resistance', 108, 0, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(270, 'armorThermalDamageResonance', 'Multiplies THERMAL damage taken by Armor. ', 1394, 1.0, 1, 'Armor Thermal Damage Resistance', 108, 0, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(271, 'shieldEmDamageResonance', 'Multiplies EM damage taken by shield', 1396, 1.0, 1, 'Shield EM Damage Resistance', 108, 0, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(272, 'shieldExplosiveDamageResonance', 'Multiplies EXPLOSIVE damage taken by Armor. ', 1395, 1.0, 1, 'Shield Explosive Damage Resistance', 108, 0, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(273, 'shieldKineticDamageResonance', 'Multiplies KINETIC damage taken by Armor. ', 1393, 1.0, 1, 'Shield Kinetic Damage Resistance', 108, 0, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(274, 'shieldThermalDamageResonance', 'Multiplies THERMAL damage taken by Shield. ', 1394, 1.0, 1, 'Shield Thermal Damage Resistance', 108, 0, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(275, 'skillTimeConstant', 'Time constant for skill training', 1392, 0.0, 1, 'Training time multiplier ', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(276, 'skillPoints', 'Total accumulated points for skill', 33, 0.0, 1, 'Skill Points', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(277, 'requiredSkill1Level', 'Required skill level for skill 1', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(278, 'requiredSkill2Level', 'Required skill level for skill 2', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(279, 'requiredSkill3Level', 'Required skill level for skill 3', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(280, 'skillLevel', 'Level of skill', 33, 0.0, 1, 'Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(281, 'explosionDelay', 'The amount of milliseconds before the object explodes.', 1392, 0.0, 1, 'Maximum Flight Time', 101, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(282, 'launcherCapacityMultiplier', 'Multiplier to the amount of charge storage space in a launcher.', 0, 1.0, 0, 'NULL', 104, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(283, 'droneCapacity', 'This defines the total capacity of drones allowed in the drone bay of the ship', 1084, 0.0, 1, 'Drone Capacity', 9, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(284, 'excludeGangMembers', 'Indicates whether the modules ranged effects exlude  members of the users gang.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(285, 'excludeCorporationMembers', 'Indicates whether the modules ranged effects exlude  members of the users corporation.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(286, 'excludeHostiles', 'Indicates whether the modules ranged effects exclude ships hostile to the user.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(287, 'kDmgBonus', 'Autogenerated skill attribute, kDmgBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(288, 'shipCPUBonus', 'Autogenerated skill attribute, shipCPUBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(289, 'turretDamageBonus', 'Autogenerated skill attribute, turretDamageBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(290, 'skillTurretDmgBonus', 'Autogenerated skill attribute, skillTurretDmgBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(291, 'cpuskillBonus', 'Autogenerated skill attribute, CpuskillBonus', 0, 0.0, 1, 'CPU Skill Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(292, 'damageMultiplierBonus', 'Autogenerated skill attribute, damageMultiplierBonus', 1432, 0.0, 1, 'Damage Multiplier Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(293, 'rofBonus', 'Autogenerated skill attribute, rofBonus', 1397, 0.0, 1, 'Rate Of Fire Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(294, 'rangeSkillBonus', 'Autogenerated skill attribute, rangeSkillBonus', 1391, 0.0, 1, 'Optimal Range Modifier', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(295, 'abPowerBonus', 'Autogenerated skill attribute, abPowerBonus', 1400, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(296, 'acPowerBonus', 'Autogenerated skill attribute, acPowerBonus', 1400, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(297, 'afPowerBonus', 'Autogenerated skill attribute, afPowerBonus', 1400, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(298, 'atPowerBonus', 'Autogenerated skill attribute, atPowerBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(299, 'cbTRangeBonus', 'Autogenerated skill attribute, cbTRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(300, 'ccTRangeBonus', 'Autogenerated skill attribute, ccTRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(301, 'cfTRangeBonus', 'Autogenerated skill attribute, cfTRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(302, 'ciTRangeBonus', 'Autogenerated skill attribute, ciTRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(303, 'aiPowerBonus', 'Autogenerated skill attribute, aiPowerBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(304, 'ctTRangeBonus', 'Autogenerated skill attribute, ctTRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(305, 'gbCpuBonus', 'Autogenerated skill attribute, gbCpuBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(306, 'maxVelocityModifier', 'Autogenerated skill attribute, mMaxVelocityBonus', 1389, 1.0, 1, 'Maximum Velocity Modifier', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(307, 'scannerDurationBonus', 'Autogenerated skill attribute, scannerDurationBonus', 1392, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(308, 'scanspeedBonus', 'Autogenerated skill attribute, scanspeedBonus', 0, 0.0, 1, 'Scan Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(309, 'maxTargetRangeBonus', 'Bonus to Max Targeting Range', 1391, 0.0, 1, 'Maximum Targeting Range Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(310, 'cpuNeedBonus', 'Autogenerated skill attribute, cpuNeedBonus', 0, 0.0, 1, 'CPU Need Bonus', 105, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(311, 'maxTargetBonus', 'Autogenerated skill attribute, maxTarget Bonus', 0, 0.0, 1, 'Maximum Target Bonus', 139, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(312, 'durationSkillBonus', 'Autogenerated skill attribute, DurationBonus', 1392, 0.0, 1, 'Duration Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(313, 'powerEngineeringOutputBonus', 'Autogenerated skill attribute, PowerOutputBonus', 1400, 0.0, 1, 'Power Output Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(314, 'capRechargeBonus', 'Autogenerated skill attribute, CapRechargeBonus', 1400, 0.0, 1, 'Cap Recharge Time Reduction', 105, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(315, 'velocityBonus', 'Autogenerated skill attribute, velocityBonus', 1389, 0.0, 1, 'Velocity Modifier', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(316, 'corpMemberBonus', 'Autogenerated skill attribute, corpMemberBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(317, 'capNeedBonus', 'Autogenerated skill attribute, capNeedBonus', 1400, 0.0, 1, 'Capacitor Need Bonus', 105, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(318, 'speedFBonus', 'Autogenerated skill attribute, speedFBonus', 1389, 0.0, 1, 'Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(319, 'warpCapacitorNeedBonus', 'Autogenerated skill attribute, warpCapacitorNeedBonus', 0, 0.0, 1, 'Warp Capacitor Need Bonus', 124, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(320, 'powerUseBonus', 'Autogenerated skill attribute, powerUseBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(321, 'burstSpeed', '', 1397, 0.0, 1, 'Burst Rate Of Fire', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(322, 'burstSpeedMutator', '', 0, 0.0, 1, 'Burst Speed Mutator', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(323, 'powerNeedBonus', 'Autogenerated skill attribute, PowerNeedBonus', 1400, 0.0, 1, 'Power Need Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(324, 'barrageDmgMutator', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(325, 'barrageFalloffMutator', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(326, 'barrageDmgMultiplier', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(327, 'hullHpBonus', 'Autogenerated skill attribute, hullHpBonus', 67, 0.0, 1, 'Hitpoint Bonus', 105, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(328, 'barrageFalloff', '', 0, 75.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(329, 'gangRofBonus', 'Autogenerated skill attribute, GangRofBonus', 0, 0.0, 1, 'Fleet Rate of Fire Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(330, 'boosterDuration', 'Duration of booster, after this duration the booster is destroyed', 1392, 0.0, 1, 'Booster Duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(331, 'implantness', 'Whether an item is an implant or not', 2224, 0.0, 1, 'Implant Slot', 136, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(332, 'burstDmg', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(333, 'burstDmgMutator', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(334, 'shipPowerBonus', 'Autogenerated skill attribute, shipPowerBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(335, 'armorHpBonus', 'Autogenerated skill attribute, armorHpBonus', 1383, 0.0, 1, 'Armor Hitpoint Bonus', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(336, 'uniformityBonus', 'Autogenerated skill attribute, uniformityBonus', 0, 0.0, 1, 'Uniformity Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(337, 'shieldCapacityBonus', 'Autogenerated skill attribute, shieldCapacityBonus', 1384, 0.0, 1, 'Shield Capacity Bonus', 121, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(338, 'rechargeratebonus', 'Autogenerated skill attribute, rechargeratebonus', 1392, 0.0, 1, 'Recharge Rate Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(349, 'falloffBonus', 'Autogenerated skill attribute, falloffBonus', 1399, 0.0, 1, 'Falloff Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(350, 'skillTrainingTimeBonus', 'Autogenerated skill attribute, skillTrainingTimeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(351, 'maxRangeBonus', 'Autogenerated skill attribute, maxRangeBonus', 1391, 0.0, 1, 'Optimal Range Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(352, 'maxActiveDrones', 'The maximum amount of drones that a character can control at a given time.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(353, 'maxActiveDroneBonus', 'Autogenerated skill attribute, maxActiveDroneBonus', 0, 0.0, 1, 'Maximum Active Drone Bonus', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(354, 'maxDroneBonus', 'Autogenerated skill attribute, maxDroneBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(355, 'negotiationPercentage', 'Percentage of pay from agent ', 0, 1.0, 1, 'Negotiation Multiplier', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(356, 'diplomacyBonus', 'Bonus to Effective Standing towards Hostile NPC', 0, 0.0, 1, 'Diplomacy Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(359, 'fastTalkPercentage', 'a percentage multiplyer to sec status recovery', 0, 100.0, 1, 'Fast Talk Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(360, 'connectionsBonus', 'Bonus to standing towards Friendly npcs', 0, 0.0, 1, 'Connections Bonus', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(361, 'criminalConnectionsBonus', 'a bonus to standing towards npc with negativa security status', 0, 0.0, 1, 'Criminal Connections Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(362, 'socialBonus', 'Bonus To standing gain towards non CONCORD npcs  ', 0, 100.0, 1, 'Social Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(363, 'amarrTechTimePercent', 'Production time multiplier when manufacturing amarr tech   ', 0, 100.0, 1, 'Amarr Tech ', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(364, 'minmatarTechTimePercent', 'Production time multiplier when manufacturing Minmatar tech   ', 0, 100.0, 1, 'Minmatar Tech ', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(365, 'gallenteTechTimePercent', 'Production time multiplier when manufacturing Gallente tech   ', 0, 0.0, 1, 'Gallente Tech ', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(366, 'caldariTechTimePercent', 'Production time multiplier when manufacturing caldari tech   ', 0, 0.0, 1, 'Caldari Tech ', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(367, 'productionTimePercent', 'Production time percentage', 0, 100.0, 1, 'Production Time Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(368, 'refiningTimePercentage', 'Refining speed percentage', 0, 100.0, 1, 'Refining Time Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(369, 'manufactureCostMultiplier', 'Manufacturing cost multiplyer', 0, 1.0, 1, 'Manufacture Cost Multiplier', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(370, 'amarrTechMutator', 'Autogenerated skill attribute, amarrTechMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(371, 'caldariTechMutator', 'Autogenerated skill attribute, caldariTechMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(372, 'gallenteTechMutator', 'Autogenerated skill attribute, gallenteTechMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(373, 'productionTimeMutator', 'Autogenerated skill attribute, productionTimeMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(374, 'minmatarTechMutator', 'Autogenerated skill attribute, minmatarTechMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(375, 'productionCostMutator', 'Autogenerated skill attribute, productionCostMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(376, 'refiningTimePercent', 'Refining time Multiplier', 0, 100.0, 1, 'Refining time Multiplier', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(377, 'refiningTimeMutator', 'Autogenerated skill attribute, refiningTimeMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(378, 'refiningYieldPercentage', 'Refining yield percentage', 0, 0.0, 1, 'Refining Yield percentage', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(379, 'refiningYieldMutator', 'Autogenerated skill attribute, refiningYieldMutator', 0, 0.0, 1, 'Refining Yield Mutator', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(380, 'maxActiveFactory', 'Max active factories that a player can operate ', 0, 0.0, 1, 'Maximum Active Factory', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(383, 'maxActiveFactories', 'Max active factories', 0, 0.0, 1, 'Maximum Active Factories', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(384, 'maxResearchGangSize', 'The max numbers of scientists that can work on CSO''s research project.', 0, 0.0, 1, 'Maximum Research Gang Size', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(385, 'manufacturingTimeResearchSpeed', 'Research speed ', 0, 1.0, 1, 'Production time research speed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(386, 'researchCostPercent', 'Research cost percent', 0, 100.0, 1, 'Research Cost Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(387, 'copySpeedPercent', 'Blueprint copying speed', 0, 1.0, 1, 'Blueprint copying speed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(388, 'frigateConstructionCost', 'The % of Frigate assembly cost a player has to pay to assemble a frigate', 0, 100.0, 1, 'Frigate construction cost', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(389, 'cruiserConstructionCost', 'The % of cruiser assembly cost a player has to pay to assemble a cruiser', 0, 0.0, 1, 'Cruiser construction cost', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(392, 'industrialConstructionCost', 'The % of industrial assembly cost a player has to pay to assemble a industrial', 0, 0.0, 1, 'Industrial construction cost', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(393, 'battleshipConstructionCost', 'The % of battleship assembly cost a player has to pay to assemble a battleship', 1392, 0.0, 1, 'Battleship construction cost', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(394, 'titanConstructionTime', 'Titan construction time', 0, 100.0, 1, 'Titan construction time', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(395, 'stationConstructionTime', 'Station construction time', 0, 100.0, 1, 'Station construction time', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(396, 'repairCostPercent', 'Repair cost percent', 0, 100.0, 1, 'Repair Cost Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(397, 'reverseEngineeringChance', 'Chance of making a research breakthrough when researching a higher tech level of a blueprint', 0, 0.0, 1, 'Breakthrough Percentage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(398, 'mineralNeedResearchSpeed', 'speed bonus when researching blueprint mineral need', 0, 1.0, 1, 'Mineral need research speed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(399, 'duplicatingChance', 'Chance of upgrading a module to next tech level ', 0, 0.0, 1, 'Prototyping Chance', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(400, 'missileStandardVelocityPecent', 'Missiles velocity multiplier', 0, 100.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(401, 'cruiseMissileVelocityPercent', 'Damage Bonus for Cruise Missiles', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(402, 'heavyMissileSpeedPercent', 'Heavy missile speed percent', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(403, 'rocketDmgPercent', 'Rocket Dmg Percent', 0, 0.0, 1, 'Rocket Damage Percentage', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(404, 'torpedoVelocityPercent', 'Torpedo velocity percent', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(405, 'defenderVelocityPercent', 'Defender velocity percent', 0, 100.0, 1, 'Defender Velocity Percentage', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(406, 'missileFOFVelocityPercent', 'Missile FOF velocity percent', 0, 100.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(407, 'researchGangSizeBonus', 'Max research gang size bonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(408, 'battleshipConstructionTimeBonus', 'Autogenerated skill attribute, battleshipConstructionTimeBonus', 1392, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(409, 'cruiserConstructionTimeBonus', 'Autogenerated skill attribute, cruiserConstructionTimeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(410, 'frigateConstructionTimeBonus', 'Autogenerated skill attribute, frigateConstructionTimeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(411, 'industrialConstructionTimeBonus', 'Autogenerated skill attribute, industrialConstructionTimeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(412, 'connectionBonusMutator', 'Autogenerated skill attribute, connectionBonusMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(413, 'criminalConnectionsMutator', 'Autogenerated skill attribute, criminalConnectionsMutator', 0, 0.0, 1, 'Criminal Connections Mutator', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(414, 'diplomacyMutator', 'Autogenerated skill attribute, diplomacyMutator', 0, 0.0, 1, 'Diplomacy Mutator', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(415, 'fastTalkMutator', 'Autogenerated skill attribute, fastTalkMutator', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(416, 'entityFlyRange', 'The distance at which the entity orbits, follows.. and more.', 0, 500.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(417, 'maxNonRaceCorporationMembers', 'Max non  race corporationMembers', 0, 0.0, 1, 'Maximum Non-Race Corporation Members', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(418, 'nonRaceCorporationMembersBonus', 'Autogenerated skill attribute, nonRaceCorporationMembersBonus', 0, 0.0, 1, 'Non-Race Corporation Members Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(419, 'skillPointsSaved', 'Amount of skill points saved by clone', 33, 10000.0, 1, 'Skill Points Saved', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(420, 'trackingBonus', 'Autogenerated skill attribute, trackingBonus', 0, 0.0, 0, 'NULL', 121, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(421, 'shieldRechargerateBonus', 'Autogenerated skill attribute, shieldRechargerateBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(422, 'techLevel', 'Authoring has been moved to FSD
Tech level of an item', 1446, 1.0, 1, 'Tech Level', 140, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(423, 'entityDroneCount', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(424, 'cpuOutputBonus2', 'Autogenerated skill attribute, cpu OutputBonus', 0, 0.0, 1, 'CPU Output Bonus', 105, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(425, 'cpuOutputBonus', 'Autogenerated skill attribute, cpuOutputBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(426, 'heavyDroneDamagePercent', '', 0, 1.0, 1, 'Drone Damage Percentage', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(427, 'heavyDroneDamageBonus', 'Autogenerated skill attribute, heavyDroneDamageBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(428, 'miningDroneAmountPercent', 'Mining drone speed percent', 0, 100.0, 1, 'Mining Drone Speed Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(429, 'miningDroneSpeedBonus', 'Autogenerated skill attribute, miningDroneSpeedBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(430, 'scoutDroneVelocityPercent', '', 0, 100.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(431, 'scoutDroneVelocityBonus', 'Autogenerated skill attribute, scoutDroneVelocityBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(432, 'defenderVelocityBonus', 'Autogenerated skill attribute, defenderVelocityBonus', 0, 0.0, 1, 'Drone Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(433, 'heavyMissileDamageBonus', 'Autogenerated skill attribute, heavyMissileDamageBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(434, 'miningAmountBonus', 'Autogenerated skill attribute, miningAmountBonus', 0, 0.0, 1, 'Mining Amount Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(435, 'maxGangModules', '', 0, 3.0, 1, 'Maximum Active Command Relays', 139, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(436, 'standingIncreasePercent', '', 0, 100.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(437, 'negotiationBonus', 'Autogenerated skill attribute, NegotiationBonus', 0, 0.0, 1, 'Negotiation Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(438, 'socialMutator', 'Autogenerated skill attribute, socialMutator', 0, 0.0, 0, 'Social Mutator', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(439, 'targetingSpeedBonus', 'Autogenerated skill attribute, targetingSpeedBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(440, 'manufacturingTimeBonus', 'Autogenerated skill attribute, manufacturingTimeBonus', 1392, 0.0, 1, 'Manufacturing Time Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(441, 'turretSpeeBonus', 'Autogenerated skill attribute, TurretSpeeBonus', 0, 0.0, 1, 'Rate of Fire Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(442, 'barterDiscount', 'skill discount when selling to npc corps', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(443, 'tradePremium', 'price bonus when selling to npc corps
', 0, 0.0, 1, 'Trade premium', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(444, 'contrabandFencingChance', 'Chance of being caught selling contraband on market. ', 0, 0.0, 1, 'Contraband fencing chance', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(445, 'smugglingChance', 'Chance of being caught Transporting contraband. ', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(446, 'tradePremiumBonus', 'Autogenerated skill attribute, tradePremiumBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(447, 'smugglingChanceBonus', 'Autogenerated skill attribute, smugglingChanceBonus', 1196, 0.0, 0, 'Smuggling Chance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(448, 'fencingChanceBonus', 'Autogenerated skill attribute, fencingChanceBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(449, 'barterDiscountBonus', 'Autogenerated skill attribute, BarterDiscountBonus', 0, 0.0, 1, 'Barter Discount Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(450, 'manufacturingSlotBonus', 'Autogenerated skill attribute, manufacturingSlotBonus', 0, 0.0, 1, 'Manufacturing Slot Bonus', 139, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(451, 'manufactureCostBonus', 'Autogenerated skill attribute, manufactureCostBonus', 0, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(452, 'copySpeedBonus', 'Autogenerated skill attribute, CopySpeedBonus', 0, 0.0, 1, 'Copy Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(453, 'blueprintmanufactureTimeBonus', 'Autogenerated skill attribute, blueprintmanufactureTimeBonus', 0, 0.0, 1, 'Blueprint Manufacture Time Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(454, 'mutaton', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(455, 'learningBonus', 'Autogenerated skill attribute, learningBonus', 0, 0.0, 1, 'Learning Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(456, 'entityEquipmentMin', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(457, 'entityEquipmentMax', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(458, 'droneControlDistance', '', 0, 20000.0, 1, 'Maximum Drone Control Distance', 1, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(459, 'droneRangeBonus', 'Autogenerated skill attribute, droneRangeBonus', 0, 0.0, 1, 'Drone Control Range Bonus', 1, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(460, 'shipBonusMF', '', 0, 0.0, 0, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(461, 'specialAbilityBonus', 'Autogenerated skill attribute, specialAbilityBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(462, 'shipBonusGF', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(463, 'shipBonusCF', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(464, 'shipBonusAF', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(465, 'entityEquipmentGroupMax', 'The maximum drops of same group (example: entity can only drop 1 of group: energy laser)', 0, 1.0, 0, 'NULL', NULL, 1, 1, 19);
INSERT INTO dgmAttributeTypes VALUES(466, 'entityReactionFactor', 'The chance of an entity attacking the same person as its group members.  Scales delay in joining in on fights too.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(467, 'maxLaborotorySlots', '', 0, 1.0, 1, 'Maximum Active Laboratories', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(468, 'mineralNeedResearchBonus', 'Autogenerated skill attribute, mineralNeedResearchBonus', 0, 0.0, 1, 'Mineral Need Research Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(469, 'entityBluePrintDropChance', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(470, 'lootRespawnTime', 'The number of milliseconds before the container replenishes the loot inside itself.', 0, 600000.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(471, 'laboratorySlotsBonus', 'Autogenerated skill attribute, laboratorySlotsBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(472, 'stationTypeID', 'The type of station this platform can be used to build.', NULL, 0.0, 1, 'NULL', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(473, 'prototypingBonus', 'Autogenerated skill attribute, prototypingBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(474, 'inventionBonus', 'Autogenerated skill attribute, inventionBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(475, 'entityAttackDelayMin', 'Minimum attack delay time for entity.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(476, 'entityAttackDelayMax', 'Maximum attack delay time for entity.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(478, 'shipBonusAC', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(479, 'shieldRechargeRate', 'Amount of time taken to fully recharge the shield.', 1392, 0.0, 1, 'Shield recharge time', 101, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(480, 'maxEffectiveRange', '', 0, 0.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(481, 'entityKillBounty', 'Reward for destroying this entity.', 0, 0.0, 1, 'Bounty', NULL, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(482, 'capacitorCapacity', 'Capacitor capacity', 1668, 0.0, 1, 'Capacitor Capacity', 114, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(484, 'shieldUniformity', 'DO NOT MESS WITH This number is deducted from the %chance of the seeping to armor, to slow seep of damage through shield.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(485, 'shipBonus2AF', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(486, 'shipBonusGC', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(487, 'shipBonusCC', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(488, 'shipVelocityBonusMC', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(489, 'shipBonusMC', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(490, 'shipBonusMB', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(491, 'shipBonusCB', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(492, 'shipBonusAB', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(493, 'shipBonusMI', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(494, 'shipBonusAI', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(495, 'shipBonusCI', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(496, 'shipBonusGI', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(497, 'entityDefenderChance', '% chance of entity to shoot defender at incoming missile', 0, 0.0, 0, 'NULL', NULL, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(499, 'droneCapacityBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(500, 'shipBonusGB', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(501, 'shipBonus2CB', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(502, 'entityConvoyDroneMin', 'Minimum number of drones the convoy can have for protection.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(503, 'entityConvoyDroneMax', 'Maximum number of convoy drones a convoy can have for proetcion.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(504, 'entityWarpScrambleChance', 'Chance of entity warp scrambling it''s target.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 27);
INSERT INTO dgmAttributeTypes VALUES(505, 'warpScrambleDuration', '', 1392, 8000.0, 1, 'Duration', 3, 1, 1, 27);
INSERT INTO dgmAttributeTypes VALUES(506, 'missileLaunchDuration', 'Cycle time for a missile launch, in milliseconds.', 0, 20000.0, 1, 'Rate of fire', 101, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(507, 'entityMissileTypeID', 'The type of missiles the entity launches.', 0, 0.0, 0, 'NULL', 116, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(508, 'entityCruiseSpeed', 'The speed that entities fly at when not chasing a target.', 0, 0.0, 1, 'Orbit Velocity', 10, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(509, 'cargoScanFalloff', 'Distance from maximum range at which accuracy has fallen by half.', 0, 0.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(510, 'shipScanFalloff', 'Distance from maximum range at which accuracy has fallen by half.', 0, 0.0, 1, 'Ship Scan Falloff', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(511, 'shipScanResistance', 'Chance of being able to resist a ship scan.', 0, 0.0, 0, 'NULL', 121, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(512, 'modifyTargetSpeedChance', 'Chance that  an entity will use a Stasis Web on a target.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(513, 'modifyTargetSpeedDuration', 'Duration of entities Stasis Web ', 0, 5000.0, 0, 'NULL', 3, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(514, 'modifyTargetSpeedRange', 'Range of entities Stasis Web', 0, 20000.0, 0, 'NULL', 1, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(515, 'modifyTargetSpeedCapacitorNeed', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(516, 'chassisType', '', 0, 0.0, 1, 'Required chassis Type', 116, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(517, 'fallofMultiplier', '', 1399, 1.0, 1, 'Falloff Modifier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(518, 'shipBonusMB2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(519, 'cloakingCapacitorNeedRatio', 'The percentage of capacitor capacity required to engage cloaking.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(522, 'damageCloudChance', '%chance of new asteroid releasing damage cloud each mining turn.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(524, 'armorUniformity', 'DO NOT MESS WITH', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(525, 'structureUniformity', 'DO NOT MESS WITH', 0, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(526, 'reqResearchSkill', '', 0, 0.0, 1, 'Research Skill Required ', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(527, 'reqManufacturingSkill', '', 0, 0.0, 1, 'Required Manufacturing Skill ', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(528, 'reqManufacturingSkillLevel', '', 0, 0.0, 1, 'Required Manufacturing Skill Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(529, 'reqResearchSkillLevel', '', 0, 0.0, 1, 'Required Research Skill Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(530, 'reqManufacturingTool', '', 0, 0.0, 1, 'Required Manufacturing Tool', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(531, 'reqResearchTool', '', 0, 0.0, 1, 'Required Research Tool', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(532, 'reqResearchComponent', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(534, 'Manufacturer_ID', '', 0, 0.0, 1, 'Manufacturer Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(535, 'installedMod', '', 0, 0.0, 1, 'Modification Type', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(536, 'reqResearchComponetAmount', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(537, 'reqManufacturingComponent1Amount', '', 0, 0.0, 1, 'Primary Manufacture Componet A', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(538, 'reqManufacturingComponent2Amount', '', 0, 0.0, 1, 'Secondary Manufacture Component', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(542, 'entityStrength', 'A relative strength that indicates how powerful this NPC entity is in combat.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(543, 'damageCloudChanceReduction', 'Autogenerated skill attribute, damageCloudChanceReduction', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(544, 'cloudEffectDelay', 'The amount of time before applications of the cloud''s effect.', 0, 0.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(545, 'cloudDuration', 'Number of milliseconds a temporary cloud hangs around.', 0, 0.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(546, 'damageCloudType', 'The type of damage cloud generated by the asteroid.', 0, 0.0, 0, 'NULL', 116, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(547, 'missileVelocityBonus', 'Autogenerated skill attribute, missileVelocityBonus ', 0, 0.0, 1, 'Missile Velocity Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(548, 'shieldBoostMultiplier', '', 2104, 0.0, 1, 'Shield Boost Bonus', 121, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(549, 'powerIncrease', '', 0, 0.0, 1, 'Power Bonus', 107, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(550, 'resistanceBonus', 'Autogenerated skill attribute, resistanceBonus', 0, 0.0, 1, 'Resistance Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(551, 'rocketVelocityPercent', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(552, 'signatureRadius', 'Signature Radius is used for turret tracking and scanning.', 1390, 100.0, 1, 'Signature Radius', 1, 0, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(553, 'maxGangSizeBonus', 'Autogenerated skill attribute, maxGangSizeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(554, 'signatureRadiusBonus', 'Autogenerated skill attribute, signatureRadiusBonus', 1390, 0.0, 1, 'Signature Radius Modifier', 124, 1, 0, 21);
INSERT INTO dgmAttributeTypes VALUES(555, 'cloakVelocityBonus', 'Autogenerated skill attribute, cloakVelocityBonus', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(556, 'anchoringDelay', 'How long it takes to anchor or unanchor this object.', 1392, 60000.0, 1, 'Anchoring Delay', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(557, 'maxFlightTimeBonus', 'Autogenerated skill attribute, max flightTimeBonus', 0, 0.0, 1, 'Flight Time Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(558, 'explosionRangeBonus', 'Autogenerated skill attribute, explosionRangeBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(559, 'Inertia', 'Inertia is a basic multiplier of agility and the mass of the ship, it determines how fast the ship can accelerate and how fast it can fly when orbiting.', 1401, 0.0, 0, 'NULL', 2, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(560, 'cloakingTargetingDelay', 'The time targeting systems take to recalibrate after cloaking.', 0, 0.0, 1, 'Sensor Recalibration Time', 101, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(561, 'shipBonusGB2', 'skill bonus attribute2 for gallente battleship', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(562, 'entityFactionLoss', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(563, 'entitySecurityMaxGain', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(564, 'scanResolution', 'The resolution that the vessel can target other objects at.', 74, 0.0, 1, 'Scan Resolution', 102, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(565, 'scanResolutionMultiplier', 'Improves the targeting time of ships by boosting the Scan Resolution.', 74, 0.0, 1, 'Scan Resolution Bonus', 109, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(566, 'scanResolutionBonus', 'Bonus for scan resolution', 74, 0.0, 1, 'Scan Resolution Bonus', 105, 0, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(567, 'speedBoostFactor', 'Used to divide with mass to give a factor for speed boost modules', 96, 0.0, 1, 'Thrust', 125, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(568, 'eliteBonusInterceptor', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(569, 'eliteBonusCovertOps1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(570, 'eliteBonusBombers', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(571, 'eliteBonusGunships', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(573, 'eliteBonusdestroyers', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(575, 'eliteBonusBattlecruiser', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(579, 'testForEggert', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(580, 'entityChaseMaxDelay', 'The maximum amount of time stalled before entity chase speed kicks in.', 0, 5000.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(581, 'entityChaseMaxDelayChance', 'Chance that the max delay is waited before chase is engaged.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(582, 'entityChaseMaxDuration', 'The maximum amount of time chase is ever engaged for.', 0, 5000.0, 0, 'NULL', 101, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(583, 'entityChaseMaxDurationChance', 'The chance of engaging chase for the maximum duration.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(584, 'entityMaxWanderRange', 'The maximum distance an entity of this type can be led from its point of placement.', 0, 100000.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(585, 'shipBonusAB2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(586, 'shipBonusGF2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(587, 'shipBonusMF2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(588, 'shipBonusCF2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(589, 'isPlayerOwnable', 'Whether a station type is player ownable.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(590, 'gestaltBonus1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(591, 'droneMaxVelocityBonus', 'Increases max velocity of all drone types.', 0, 0.0, 1, 'Drone Velocity Bonus', 105, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(592, 'cloakCapacitorBonus', 'Autogenerated skill attribute, cloakCapacitorBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(594, 'Die', 'Autogenerated skill attribute, cloakCapacitor Bonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(595, 'capBoostMultipler', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(596, 'explosionDelayBonus', 'Autogenerated skill attribute, explosionDelayBonus', 0, 0.0, 1, 'Flight Time Bonus', 121, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(597, 'eliteBonusEscorts', 'bonus for escort class frigates', 0, 10.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(598, 'shipBonusCB3', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(600, 'warpSpeedMultiplier', '', 0, 3.0, 1, 'Warp Speed Multiplier', 104, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(601, 'warpSpeedBonus', 'Autogenerated skill attribute, warpSpeedBonus', 0, 0.0, 1, 'Warp Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(602, 'launcherGroup2', 'One of the groups of launcher this charge can be loaded into.', 0, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(603, 'launcherGroup3', 'One of the groups of launcher this charge can be loaded into.', 0, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(604, 'chargeGroup1', 'One of the groups of charge this launcher can be loaded with.', 1397, 0.0, 1, 'Used with (Charge Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(605, 'chargeGroup2', 'One of the groups of charge this launcher can be loaded with.', 1397, 0.0, 1, 'Used with (Charge Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(606, 'chargeGroup3', 'One of the groups of charge this launcher can be loaded with.', 1397, 0.0, 1, 'Used with (Charge Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(608, 'powerNeedMultiplier', '', 0, 1.0, 1, 'Turret Power Need', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(609, 'chargeGroup4', 'One of the groups of charge this launcher can be loaded with.', 1397, 0.0, 1, 'Used with (Charge Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(610, 'chargeGroup5', 'One of the groups of charge this launcher can be loaded with.', 1397, 0.0, 1, 'Used with (Charge Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(611, 'durationMultiplier', '', 0, 0.0, 1, 'Duration Bonus', 111, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(612, 'baseShieldDamage', 'Just for the UI to display base damage on shield.', 69, 0.0, 1, 'Base Shield Damage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(613, 'baseArmorDamage', 'Just for the UI to display base damage on armor.', 68, 0.0, 1, 'Base Armor Damage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(614, 'cargoCapacityBonus', 'Autogenerated skill attribute, cargoCapacityBonus', 71, 0.0, 1, 'Cargo Capacity Bonus', 121, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(616, 'boosterShieldBoostAmountPenalty', '', 0, 0.0, 1, 'Shield Booster Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(619, 'cloakingTargetingDelayBonus', 'Skill bonus for cloaking targeting delay.', 0, 0.0, 1, 'Cloaking Targeting Delay Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(620, 'optimalSigRadius', 'Prefered target signature. The base signature radius at which the turret''s tracking speed is rated. ', 0, 1000.0, 1, 'Signature Resolution', 1, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(621, 'trackingSpeedAtOptimal', 'Rated target transverse velocity at optimal range.', 0, 1.0, 1, 'Tracking Speed at Optimal Range', 10, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(622, 'massLimit', 'Determines the maximum weight of a ship that, ships that are to heavy get denied of service by this attribute', 0, 0.0, 0, 'NULL', 2, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(623, 'cloakingSlotsLeftSuper', 'hot-fix for not allowing warpable cloaking modules on anything but covert-ops frigs', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(624, 'WarpSBonus', 'Autogenerated skill attribute, WarpSBonus', 0, 0.0, 1, 'Warp Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(625, 'bountyBonus', 'Flat Bonus To NPC Bountys', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(626, 'bountyMultiplier', 'Npc Bounty Multiplier', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(627, 'bountySkillBonus', 'Autogenerated skill attribute, bountySkillBonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(628, 'bountySkillMultiplyer', 'Autogenerated skill attribute, bountySkillMultiplyer', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(629, 'cargoGroup', 'The cargo group that can be loaded into this container', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(630, 'entityArmorRepairDuration', 'Duration between armor repair actions for entities.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(631, 'entityArmorRepairAmount', 'Amount of armor repaired per cycle for entities.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(632, 'interceptorGF', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(633, 'metaLevel', 'Authoring has been moved to FSD
The ranking of the module within its tech level', 0, 0.0, 1, 'Meta Level', 140, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(634, 'newAgility', 'Maximum "Thrust angle" for an object in Radians, 0 to pi (3.14).', 0, 3.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(635, 'turnAngle', 'Maximum turn angle of a ship in Radians, 0 to pi (3.14).', 0, 3.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(636, 'entityShieldBoostDuration', 'How long between repeats.', 0, 10000.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(637, 'entityShieldBoostAmount', 'How much the shield is boosted each duration.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(638, 'entityArmorRepairDelayChance', 'Chance that an entity will delay employing armor repair.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(639, 'entityShieldBoostDelayChance', 'The chance an entity will delay repeating use of its shield boosting effect if it has one.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(640, 'entityGroupRespawnChance', 'The chance an entity will respawn into his group if destroyed.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 32);
INSERT INTO dgmAttributeTypes VALUES(643, 'armingTime', 'Delay after launch until a missile will do damage on impact.', 0, 0.0, 1, 'Arming Time', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(644, 'aimedLaunch', 'Determines wether a missile launches aligned with the ship (0) or directly at the target (1).', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(645, 'missileEntityVelocityMultiplier', 'Multiplier for the missile''s speed.', 0, 1.0, 1, 'Missile Velocity Bonus', 104, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(646, 'missileEntityFlightTimeMultiplier', 'Multiplier for the missile''s flight time.', 0, 1.0, 1, 'Missile Flight Time Bonus', 104, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(647, 'missileEntityArmingTimeMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(648, 'shieldTUNEBonus', '', 0, 0.0, 1, 'Shield tuneup bonus', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(649, 'cloakingCpuNeedBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(650, 'maxStructureDistance', 'The distance that structures have to be from a control tower in order to work with it.', 0, 0.0, 1, 'Maximum Structure Distance', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(651, 'decloakFieldRange', 'Range of broadcasted decloaking field.', 0, 0.0, 1, 'Area of effect', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(652, 'signatureRadiusMultiplier', '', 0, 0.0, 1, 'Signature Penalty', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(653, 'aoeVelocity', 'Velocity of the damage cloud created on impact.', 1389, 0.0, 1, 'Explosion Velocity', 10, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(654, 'aoeCloudSize', 'Size of the damage cloud caused by impact.', 1390, 0.0, 1, 'Explosion Radius', 1, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(655, 'aoeFalloff', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(656, 'shipBonusAC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(657, 'shipBonusCC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(658, 'shipBonusGC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(659, 'shipBonusMC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(660, 'impactDamage', 'The amount of kinetic damage that might be inflicted on collision.', 0, 0.0, 0, 'NULL', 113, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(661, 'maxDirectionalVelocity', 'Deprecated.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(662, 'minTargetVelDmgMultiplier', 'Deprecated.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(663, 'minMissileVelDmgMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(664, 'maxMissileVelocity', 'A multiplier used for the missile impact damage calculations.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(665, 'entityChaseMaxDistance', 'The distance outside of which the entity activates their MWD equivalent.', 0, 2500.0, 0, 'NULL', 1, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(666, 'moduleShipGroup2', 'This module only fits on specific ship groups.  This is one of them.', 0, 0.0, 1, 'Restricted Ship Type', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(667, 'moduleShipGroup3', 'This module only fits on specific ship groups.  This is one of them.', 0, 0.0, 1, 'Restricted Ship Type', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(668, 'moduleShipGroup1', 'This module only fits on specific ship groups.  This is one of them.', 0, 0.0, 1, 'Restricted Ship Type', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(669, 'moduleReactivationDelay', 'Amount of time that has to be waited after the deactivation of this module until it can be reactivated.', 0, 0.0, 1, 'Reactivation Delay', 101, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(670, 'areaOfEffectBonus', '', 1390, 0.0, 1, 'Area Of Effect Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(672, 'entityCruiseSpeedMultiplier', '', 0, 1.0, 1, 'Orbit Velocity Bonus', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(673, 'eliteBonusGunship1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(675, 'eliteBonusGunship2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(676, 'unanchoringDelay', 'How long it takes to unanchor this object.', 1392, 60000.0, 1, 'Unanchoring Delay', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(677, 'onliningDelay', 'How long it takes to bring this object online.', 1392, 60000.0, 1, 'Onlining Delay', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(678, 'eliteBonusLogistics1', 'first bonus for support cruisers', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(679, 'eliteBonusLogistics2', 'second bonus for support cruisers', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(680, 'shieldRadius', 'Radius of the force shield that this structure generates.', 0, 0.0, 1, 'Shield Radius', 1, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(681, 'typeContainerType1', 'A type allowed to be placed in this container.', 0, 0.0, 1, 'Stored Type 1', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(682, 'typeContainerType2', 'A type allowed to be placed in this container.', 0, 0.0, 1, 'Stored Type 2', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(683, 'typeContainerType3', 'A type allowed to be placed in this container.', 0, 0.0, 1, 'Stored Type 3', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(684, 'typeContainerCapacity1', 'The amount of storage type 1 that can be fitted inside this structure.', 0, 0.0, 1, 'Storage Capacity 1', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(685, 'typeContainerCapacity2', 'The amount of storage type 2 that can be fitted inside this structure.', 0, 0.0, 1, 'Storage Capacity 2', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(686, 'typeContainerCapacity3', 'The amount of storage type 3 that can be fitted inside this structure.', 0, 0.0, 1, 'Storage Capacity 3', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(687, 'operationConsumptionRate', 'The number of units of a resource consumed per minute of operation.', 0, 0.0, 1, 'Operation Consumption Rate', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(688, 'reinforcedConsumptionRate', 'The number of units of a resource consumed per minute of reinforced mode.', 0, 0.0, 1, 'Reinforced Consumption Rate', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(689, 'packageGraphicID', 'The graphicID used for the structure when it is in package form.', NULL, 2391.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(690, 'packageRadius', 'The radius of the structure when it is in package form.', 0, 250.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(691, 'targetSwitchDelay', 'The amount of time after attacking a target that an entity will wait before switching to a new one.', 0, 0.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(692, 'eliteBonusHeavyGunship1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(693, 'eliteBonusHeavyGunship2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(694, 'resourceReinforced1Type', '', 0, 0.0, 1, 'Reinforced Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(695, 'resourceReinforced2Type', '', 0, 0.0, 1, 'Reinforced Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(696, 'resourceReinforced3Type', '', 0, 0.0, 1, 'Reinforced Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(697, 'resourceReinforced4Type', '', 0, 0.0, 1, 'Reinforced Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(698, 'resourceReinforced5Type', '', 0, 0.0, 1, 'Reinforced Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(699, 'resourceReinforced1Quantity', '', 0, 0.0, 1, 'Reinforced Mode Quantity', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(700, 'resourceReinforced2Quantity', '', 0, 0.0, 1, 'Reinforced Mode Quantity', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(701, 'resourceReinforced3Quantity', '', 0, 0.0, 1, 'Reinforced Mode Quantity', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(703, 'resourceReinforced4Quantity', '', 0, 0.0, 1, 'Reinforced Mode Quantity', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(704, 'resourceReinforced5Quantity', '', 0, 0.0, 1, 'Reinforced Mode Quantity', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(705, 'resourceOnline1Type', '', NULL, 0.0, 1, 'Online Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(706, 'resourceOnline2Type', '', 0, 0.0, 1, 'Online Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(707, 'resourceOnline3Type', '', 0, 0.0, 1, 'Online Mode Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(708, 'resourceOnline4Type', '', 0, 0.0, 1, 'Online Mode Type', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(709, 'harvesterType', 'The type of material harvested.', 0, 0.0, 1, 'Harvested Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(710, 'harvesterQuality', 'The quality of the material harvested.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(711, 'moonAnchorDistance', 'How many meters from the standard warp-in distance a moon can be anchored from.', 0, 0.0, 1, 'Moon Anchor Distance', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(712, 'usageDamagePercent', 'How much a charge used by this object is damaged each time the object operates.', 0, 0.0, 1, 'Charge Usage Damage', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(713, 'consumptionType', 'The type of resource needed to be consumed for each activation cycle of this structure.', 0, 0.0, 1, 'Consumption Type', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(714, 'consumptionQuantity', 'The amount of the given resource type needed to be consumed for each activation cycle of this structure.', 0, 0.0, 1, 'Consumption Quantity', 138, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(715, 'maxOperationalDistance', 'The maximum distance at which the object can be used.', 0, 0.0, 1, 'Maximum Operational Distance', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(716, 'maxOperationalUsers', 'The maximum number of users that can be present within the operational range of the structure for it to be capable of operation.', 0, 0.0, 1, 'Maximum Concurrent Operational Users', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(717, 'refiningYieldMultiplier', 'The factor by which the structure modifies the using pilot''s refining yield rate.', 0, 0.5, 1, 'Refining Yield Multiplier', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(719, 'operationalDuration', 'The amount of time that is taken to refine the ore into the end product.  The structure is busy for the length of this process.', 0, 0.0, 1, 'Operational Duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(720, 'refineryCapacity', 'The capacity of the refinery container.', 0, 0.0, 1, 'Refinery Capacity', 9, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(721, 'refiningDelayMultiplier', 'The factor by which the character can effect the amount of time that the Refining Delay takes.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(722, 'posControlTowerPeriod', 'The interval for fuel consumption of a control tower', 0, 10000.0, 1, 'Starbase Control Tower Period', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(723, 'contrabandDetectionChance', 'The chance that the customs official has of detecting contraband on board a scanned vessel', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(724, 'contrabandDetectionResistance', 'A modifier to the chance of contraband detection success of police who scan the pilot''s vessel.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(725, 'contrabandScanChance', 'The chance that a passer by will be chosen as a target of a scan for contraband.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(726, 'moonMiningAmount', '', 0, 1.0, 1, 'Moon Mining Amount', 9, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(727, 'destroyerROFpenality', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(728, 'controlTowerLaserDamageBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(729, 'shipBonusMD1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(732, 'shipBonusD1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(733, 'shipBonusD2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(734, 'shipBonusCD1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(735, 'shipBonusCD2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(738, 'shipBonusGD1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(739, 'shipBonusGD2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(740, 'shipBonusMD2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(741, 'shipBonusBC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(742, 'shipBonusBC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(743, 'shipBonusCBC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(745, 'shipBonusCBC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(746, 'shipBonusGBC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(747, 'shipBonusGBC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(748, 'shipBonusMBC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(749, 'shipBonusMBC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(750, 'controlTowerLaserOptimalBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(751, 'controlTowerHybridOptimalBonus', '', 0, 0.0, 1, 'Hybrid Sentry Optimal Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(752, 'controlTowerProjectileOptimalBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(753, 'controlTowerProjectileFallOffBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(754, 'controlTowerProjectileROFBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(755, 'controlTowerMissileROFBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(756, 'controlTowerMoonHarvesterCPUBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(757, 'controlTowerSiloCapacityBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(758, 'shipBonusDF1', 'destroyers attribute 1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(759, 'shipBonusDF2', 'destroyer attribute 2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(760, 'controlTowerLaserProximityRangeBonus', '', 0, 0.0, 1, 'Laser Sentry Proximity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(761, 'controlTowerProjectileProximityRangeBonus', '', 0, 0.0, 1, 'Projectile Sentry Proximity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(762, 'controlTowerHybridProximityRangeBonus', '', 0, 0.0, 1, 'Hybrid Sentry Proximity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(763, 'maxGroupActive', 'Maximum modules of same group that can be activated at same time, 0 = no limit, 1 = 1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(764, 'controlTowerEwRofBonus', '', 0, 0.0, 1, 'Target Jamming Duration Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(765, 'scanRange', 'Effective range of scanner in multiples of AUs', 0, 10.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(766, 'controlTowerHybridDamageBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(767, 'trackingSpeedBonus', 'Tracking Speed Bonus', 1398, 0.0, 1, 'Tracking Speed Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(769, 'maxRangeBonus2', '', 0, 0.0, 1, 'Optimal Range Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(770, 'controlTowerEwTargetSwitchDelayBonus', 'Bonus attribute to entity Target Switch Delay', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(771, 'ammoCapacity', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(772, 'entityFlyRangeFactor', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(773, 'shipBonusORE1', 'ORE mining barge bonus', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(774, 'shipBonusORE2', 'ORE Mining barge bonus 2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(775, 'miningCPUNeedBonus', 'funky stuff for mining barges', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(776, 'structureMissileVelocityBonus', 'Velocity %bonus for given missile group for missile batteries.', 0, 0.0, 1, 'Missile Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(777, 'structureMissileDamageBonus', 'Damage %bonus for given missile group for missile batteries.', 0, 0.0, 1, 'Missile Damage Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(778, 'structureMissileExplosionDelayBonus', 'Exploision Delay (range) bonus for missile batteries', 0, 0.0, 1, 'Missile Explosion Delay Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(779, 'entityFlyRangeMultiplier', 'For charges, hidden attribute used by sentry guns to modify target pick range.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(780, 'iceHarvestCycleBonus', '', 0, 0.0, 1, 'Cycle Time bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(781, 'specialisationAsteroidGroup', 'The group at which the mining crystal is tuned to mine.', 0, 0.0, 1, 'Asteroid Specialization Group', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(782, 'specialisationAsteroidYieldMultiplier', 'The amount the yield is modified when mining the asteroid group this crystal is tuned for.', 0, 0.0, 1, 'Asteroid Specialization Yield Modifier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(783, 'crystalVolatilityChance', 'The chance of damage to the crystal each time it is used.', 0, 0.0, 1, 'Volatility', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(784, 'crystalVolatilityDamage', 'The amount of damage done if the crystal is damaged in the process of using it.', 0, 0.0, 1, 'Volatility Damage', 113, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(785, 'unfitCapCost', 'The capacitor charge required to disengage this crystal from the unit it is installed in.', 0, 0.0, 1, 'Unfitting Capacitor Cost', 114, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(786, 'crystalsGetDamaged', 'Whether this tool causes damage to crystals with each use of them.', 0, 0.0, 1, 'Crystals Take Damage', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(787, 'minScanDeviation', 'Minimum scanning error', 0, 0.0, 1, 'Minimum Scan Deviation', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(788, 'maxScanDeviation', 'Maximum scan error', 0, 0.0, 1, 'Maximum Scan Deviation', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(789, 'specialtyMiningAmount', '', 0, 0.0, 1, 'Specialty Crystal Mining Amount', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(790, 'reprocessingSkillType', 'The skill required to reprocess this ore type.', 0, 0.0, 1, 'Reprocessing Skill', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(791, 'scanAnalyzeCount', 'Number of probes needed for an analyzis', 0, 3.0, 1, 'Probes to Analyze', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(792, 'controlTowerMissileVelocityBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(793, 'shipBonusRole7', 'Fixed Role Bonus on a ship.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(794, 'probesInGroup', 'Number of probes to analyze', 0, 3.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(795, 'shipBonusABC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(796, 'massAddition', 'Attribute for adding mass to a ship via an afterburner or MWD.', 76, 0.0, 1, 'Mass Addition', 2, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(797, 'maximumRangeCap', 'The maximum possible target range.', 1391, 300000.0, 0, 'Theoretical Maximum Targeting Range', 1, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(798, 'entityBracketColour', '0: white (default)
1: red (hostile NPC)
2: blue (Neutral NPC)', 0, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(799, 'implantSetBloodraider', '', 0, 2.0, 1, 'Talisman Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(800, 'contrabandDetectionChanceBonus', 'Autogenerated skill attribute, contrabandDetectionChanceBonus', 0, 0.0, 1, 'Contraband Detection Modifier', 127, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(801, 'deadspaceUnsafe', 'Modules with this attribute set to 1 can not be used in deadspace. Modules with this attribute set to 2 can not be used in deadspace even where "disableModuleBlocking" is selected', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(802, 'implantSetSerpentis', '', 0, 0.0, 1, 'Snake Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(803, 'implantSetSerpentis2', '', 0, 0.0, 1, 'Asklepian Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(804, 'eliteBonusInterceptor2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(805, 'quantity', 'Quantity contained.', 0, 0.0, 1, 'Quantity', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(806, 'repairBonus', 'Autogenerated skill attribute, repairBonus', 0, 0.0, 1, 'Repair Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(807, 'eliteBonusIndustrial1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(808, 'eliteBonusIndustrial2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(809, 'shipBonusAI2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(811, 'shipBonusCI2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(813, 'shipBonusGI2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(814, 'shipBonusMI2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(815, 'propulsionFusionStrengthBonus', 'Amarr Propulsion Attack Strength for Warp Scramblers etc.', 0, 0.0, 1, 'Fusion Strength', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(816, 'propulsionIonStrengthBonus', 'Caldari Propulsion Attack Strength for Warp Scramblers etc.', 0, 0.0, 1, 'Ion Strength', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(817, 'propulsionMagpulseStrengthBonus', 'Gallente Propulsion Attack Strength for Warp Scramblers etc.', 0, 0.0, 1, 'Magpulse Strength', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(818, 'propulsionPlasmaStrengthBonus', 'Minmatar Propulsion Attack Strength for Warp Scramblers etc.', 0, 0.0, 1, 'Plasma Strength', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(823, 'hitsMissilesOnly', 'Effect for smartbombs, used to hit missiles only.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(828, 'scanSkillEwStrengthBonus', 'Skill attribute for increasing strength of EW modules.', 0, 0.0, 1, 'EW Strength Modifier', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(829, 'propulsionSkillPropulsionStrengthBonus', 'Skill attribute for increasing strength of Propulsion modules.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(830, 'bonusComplexAngel10', 'Bonus used on Unique Loot in level 10 Angel cartel Deadspace Complexes.', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(831, 'ewTargetJam', 'Used for target jam effects to reduce max locked targets of victem to a negative value to ensure the victem looses its targets, use extreme value', 0, 0.0, 0, 'NULL', NULL, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(832, 'scanSkillTargetPaintStrengthBonus', 'Skill attribute for increasing effectiveness on Target Painters', 0, 0.0, 1, 'Target Painting Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(833, 'commandBonus', '', 0, 0.0, 1, 'Command Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(834, 'wingCommandBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(837, 'stealthBomberLauncherPower', 'Used for stealth bombers to decrease power need on cruise launchers.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(838, 'implantSetGuristas', '', 0, 1.0, 1, 'Crystal Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(839, 'eliteBonusCovertOps2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(840, 'agentID', 'agentID to use when initiating NPC communications with this type.', 0, 0.0, 1, 'Agent ID', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(841, 'agentCommRange', 'The range of the agent''s communication sphere', 0, 100000.0, 1, 'Agent Comm Range', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(842, 'reactionGroup1', '', 0, 0.0, 1, 'Reaction Type 1', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(843, 'reactionGroup2', '', 0, 0.0, 1, 'Reaction Type 2', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(844, 'agentAutoPopupRange', 'If the player comes within this range of this agent-in-space, an automatic communication window popup will occur.', 0, 5000.0, 1, 'Agent Auto Popup Range', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(845, 'hiddenLauncherDamageBonus', 'Hidden Attribute for tech 2 launcher damage bonus.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(846, 'scanStrengthBonus', '', 0, 0.0, 1, 'Scan Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(847, 'aoeVelocityBonus', 'Increases velocity of missile explosion', 1389, 0.0, 1, 'Explosion Velocity Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(848, 'aoeCloudSizeBonus', 'Booster attribute to explosion radius of missiles vs. signature radius.', 1390, 0.0, 1, 'Explosion Radius Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(849, 'canUseCargoInSpace', 'Can use cargo in space or not, 0 = no, 1 = yes', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(850, 'squadronCommandBonus', 'Autogenerated skill attribute, relayCPUBonus', 0, 0.0, 1, 'Squadron Command Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(851, 'shieldBoostCapacitorBonus', 'Bonus to capacitor need for shield boosters.', 0, 0.0, 1, 'Capacitor Need Bonus', 124, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(852, 'siegeModeWarpStatus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(853, 'advancedAgility', 'Attribute on ship to make advanced command affect only ships that we want.', 0, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(854, 'disallowAssistance', 'If this module is in use and this attribute is 1, then assistance modules cannot be used on the ship.', 0, 0.0, 1, 'Disallows Assistance', 137, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(855, 'activationTargetLoss', 'Activating this module results in the temporary loss of all targets currently held or being locked.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(857, 'aoeFalloffBonus', '', 0, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(858, 'missileEntityAoeCloudSizeMultiplier', 'Affects the signature radius of the target in missile impact calculations.', 0, 1.0, 1, 'Explosion Radius Bonus', 109, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(859, 'missileEntityAoeVelocityMultiplier', 'Affects the velocity of the target in missile impact calculations.', 0, 1.0, 1, 'Explosion Velocity Bonus', 109, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(860, 'missileEntityAoeFalloffMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(861, 'canJump', '1 = ship can use jump drive', 0, 0.0, 0, 'Onboard Jump Drive', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(862, 'usageWeighting', 'The weighting given to this type and its chance of being picked for a grouping.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(863, 'implantSetAngel', '', 0, 1.0, 1, 'Halo Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(864, 'implantSetSansha', '', 0, 0.0, 1, 'Slave Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(865, 'planetAnchorDistance', 'How many meters from the standard warp-in distance a planet can be anchored from.', 0, 100000.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(866, 'jumpDriveConsumptionType', 'Type that is used for consumption from cargo hold when activating jump drive operation.', 0, 0.0, 1, 'Jump Drive Fuel Need', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(867, 'jumpDriveRange', 'Range in light years the ship can maximum jump to.', 1391, 0.0, 1, 'Maximum Jump Range', 126, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(868, 'jumpDriveConsumptionAmount', 'Number of units it consumes per light year.', 0, 2000.0, 1, 'Jump Drive Consumption Amount', 138, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(869, 'jumpDriveDuration', 'The amount of time before the ship actually jumps.', 0, 300000.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(870, 'jumpDriveRangeBonus', 'Jump range bonus for jump drive operation.', 0, 0.0, 1, 'Jump Drive Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(871, 'jumpDriveDurationBonus', 'Skill bonus attribute that decreases the duration before iniating a jump.', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(872, 'disallowOffensiveModifiers', 'If this module is in use and this attribute is 1, then offensive modules cannot be used on the ship if they apply modifiers for the duration of their effect. If this is put on a ship or NPC with value of 1, then the ship or NPC are immune to offensive modifiers (target jamming, tracking disruption etc.)', 0, 0.0, 0, 'NULL', NULL, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(874, 'advancedCapitalAgility', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(884, 'mindlinkBonus', '', 0, 0.0, 1, 'Mindlink Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(885, 'consumptionQuantityBonus', '', 0, 0.0, 1, 'Consumption Quantity Bonus', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(886, 'freighterBonusA1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(887, 'freighterBonusA2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(888, 'freighterBonusC1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(889, 'freighterBonusC2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(890, 'freighterBonusG2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(891, 'freighterBonusG1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(892, 'freighterBonusM1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(893, 'freighterBonusM2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(894, 'speedBoostBonus', 'Testing for fuels for speed boosters.', 0, 0.0, 1, 'Speed Boost Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(895, 'armorDamageAmountBonus', 'Bonus attribute for armor repair amount.', 80, 0.0, 1, 'Armor Repair Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(896, 'armorDamageDurationBonus', '', 1392, 0.0, 1, 'Armor Repair Duration Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(897, 'shieldBonusDurationBonus', '', 1392, 0.0, 1, 'Shield Boost Duration Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(898, 'jumpDriveCapacitorNeed', 'Minimum capacitor need for jump drive operation from full capacitor in modifier%.', 90, 1.0, 1, 'Jump Drive Capacitor Need', 127, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(899, 'jumpDriveCapacitorNeedBonus', '', 90, 0.0, 1, 'Jump Drive Capacitor Need Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(901, 'accessDifficulty', 'The difficulty in opening this object.', 0, 0.0, 1, 'Access Difficulty', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(902, 'accessDifficultyBonus', 'Bonus to chance of opening a container.', 0, 0.0, 1, 'Access Difficulty Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(903, 'spawnWithoutGuardsToo', 'Whether a spawn container should refill itself when there are no guards assigned to it.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(904, 'warcruiserCPUBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(905, 'tacklerBonus', '', 0, 10.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(906, 'disallowEarlyDeactivation', 'Signifies that this module if activated, will prevent ejection from the ship it is fitted to and extend the log out ship removal timer.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(907, 'hasShipMaintenanceBay', 'Indicates whether a ship type has a ship maintenance bay.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(908, 'shipMaintenanceBayCapacity', 'The capacity of the hangar in a ship.', 71, 0.0, 1, 'Ship Maintenance Bay Capacity', 9, 1, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(909, 'maxShipGroupActiveID', 'Which group of modules that this ship limits the number of concurrent activations of.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(910, 'maxShipGroupActive', 'The amount of modules belonging to the same group that can be active at the same time.', 0, 0.0, 1, 'Maximum Group Active', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(911, 'hasFleetHangars', 'Whether this ship has fleet hangars.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(912, 'fleetHangarCapacity', 'The capacity of the fleet hangar.', 71, 0.0, 1, 'Fleet Hangar Capacity', 9, 1, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(913, 'gallenteNavyBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(915, 'caldariNavyBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(917, 'amarrNavyBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(919, 'republicFleetBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(921, 'oreCompression', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(924, 'eliteBonusBarge1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(925, 'eliteBonusBarge2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(926, 'shipBonusORE3', 'ORE Mining Barge bonus 3', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(927, 'miningUpgradeCPUReductionBonus', 'CPU Penalty Reduction', 1405, 0.0, 1, 'CPU Penalty Reduction', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(928, 'entityTargetJam', 'Target Jam multiplier on max locked targets for NPCs', 0, 1.0, 0, 'NULL', NULL, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(929, 'ECMDuration', 'Duration of NPC effect', 0, 30000.0, 1, 'ECM Activation time / duration', 101, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(930, 'ECMEntityChance', 'Chance of NPC effect to be activated each duration', 0, 0.0, 0, 'NULL', NULL, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(931, 'energyNeutralizerEntityChance', 'Chance of NPC effect to be activated each duration', 0, 0.0, 0, 'NULL', NULL, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(932, 'entitySensorDampenDurationChance', 'Chance of NPC effect to be activated each duration', 0, 0.0, 0, 'NULL', NULL, 1, 1, 24);
INSERT INTO dgmAttributeTypes VALUES(933, 'npcTrackingDisruptorActivationChance', 'Chance of NPC effect to be activated each duration', 0, 0.0, 0, 'NULL', NULL, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(935, 'entityTargetPaintDurationChance', 'Chance of NPC effect to be activated each duration', 0, 0.0, 0, 'NULL', NULL, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(936, 'ECMRangeOptimal', 'Max Range for NPC Target Jam', 1391, 0.0, 1, 'ECM Optimal Range', 1, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(937, 'entityCapacitorDrainMaxRange', 'Range for NPC capacitor drain', 0, 0.0, 0, 'NULL', NULL, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(938, 'entitySensorDampenMaxRange', 'Range from target for when the NPC activates the effect', 0, 0.0, 0, 'NULL', NULL, 1, 1, 24);
INSERT INTO dgmAttributeTypes VALUES(940, 'entityTrackingDisruptMaxRange', 'Max range from for NPC tracking disrupt', 0, 0.0, 0, 'NULL', NULL, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(941, 'entityTargetPaintMaxRange', 'Max Range for NPC Target Paint', 0, 0.0, 0, 'NULL', NULL, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(942, 'energyNeutralizerDuration', 'Duration of NPC Energy Neutralizer effect', 0, 30000.0, 1, 'Neutralization Duration', 101, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(943, 'entitySensorDampenDuration', 'Duration of NPC effect', 0, 30000.0, 0, 'NULL', NULL, 1, 1, 24);
INSERT INTO dgmAttributeTypes VALUES(944, 'entityTrackingDisruptDuration', 'Duration of NPC effect', 0, 30000.0, 0, 'NULL', NULL, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(945, 'entityTargetPaintDuration', 'Duration of NPC effect', 0, 30000.0, 0, 'NULL', NULL, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(946, 'entityCapacitorDrainAmount', 'Amount of capacitor drained by NPC from target', 0, 0.0, 0, 'NULL', NULL, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(947, 'entitySensorDampenMultiplier', 'Multiplier on max target range and scan resolution of target ship done by NPC', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(948, 'entityTrackingDisruptMultiplier', 'Multiplier on tracking speed and optimal range of player turrets done by NPC', 0, 1.0, 0, 'NULL', NULL, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(949, 'entityTargetPaintMultiplier', 'Multiplier on signature radius of player ship done by NPC', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(950, 'entitySensorDampenFallOff', 'Fall Off for NPC sensor dampen', 0, 0.0, 0, 'NULL', NULL, 1, 1, 24);
INSERT INTO dgmAttributeTypes VALUES(951, 'entityTrackingDisruptFallOff', 'Fall Off for NPC Tracking Disrupt', 0, 0.0, 0, 'NULL', NULL, 1, 1, 26);
INSERT INTO dgmAttributeTypes VALUES(952, 'entityCapacitorFallOff', 'Fall Off for NPC Capacitor Drain', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(953, 'ECMRangeFalloff', 'Fall Off for NPC Target Jam', 1399, 0.0, 1, 'ECM Falloff Range', 1, 1, 1, 25);
INSERT INTO dgmAttributeTypes VALUES(954, 'entityTargetPaintFallOff', 'Fall Off for NPC Target Paint', 0, 0.0, 0, 'NULL', NULL, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(955, 'isCaldariNavy', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(956, 'damageModifierMultiplierBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(957, 'cNavyModOncNavyShip', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(958, 'hardeningBonus', 'Autogenerated skill attribute, hardeningBonus', 0, 0.0, 1, 'Hardening Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(959, 'entityShieldBoostLargeDelayChance', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(960, 'caldariNavyBonusMultiplier2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(961, 'caldarNavyBonus2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(962, 'eliteBonusReconShip1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(963, 'eliteBonusReconShip2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(964, 'passiveEmDamageResonanceMultiplier', '', 1396, 1.0, 0, 'NULL', 111, 0, 0, 9);
INSERT INTO dgmAttributeTypes VALUES(965, 'passiveThermalDamageResonanceMultiplier', '', 1394, 1.0, 0, 'NULL', 111, 0, 0, 9);
INSERT INTO dgmAttributeTypes VALUES(966, 'passiveKineticDamageResonanceMultiplier', '', 1393, 1.0, 0, 'NULL', 111, 0, 0, 9);
INSERT INTO dgmAttributeTypes VALUES(967, 'passiveExplosiveDamageResonanceMultiplier', '', 1395, 1.0, 0, 'NULL', 111, 0, 0, 9);
INSERT INTO dgmAttributeTypes VALUES(968, 'hasStasisWeb', 'Used for Probes.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(969, 'activeEmDamageResonance', '', 1396, 0.0, 0, 'NULL', 111, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(970, 'activeThermalDamageResonance', '', 1394, 0.0, 0, 'NULL', 111, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(971, 'activeKineticDamageResonance', '', 1393, 0.0, 0, 'NULL', 111, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(972, 'activeExplosiveDamageResonance', '', 1395, 0.0, 0, 'NULL', 111, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(973, 'signatureRadiusBonusPercent', '', 1390, 0.0, 1, 'Signature radius bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(974, 'hullEmDamageResonance', '', 1396, 1.0, 1, 'Structure EM Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(975, 'hullExplosiveDamageResonance', '', 1395, 1.0, 1, 'Structure Explosive Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(976, 'hullKineticDamageResonance', '', 1393, 1.0, 1, 'Structure Kinetic Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(977, 'hullThermalDamageResonance', '', 1394, 1.0, 1, 'Structure Thermal Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(978, 'maxGroupOnline', 'Maximum modules of same group that can be onlined at same time, 0 = no limit, 1 = 1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(979, 'maxJumpClones', 'The maximum amount of jump clones that the character may have in existence or ship may have stored.', 34, 0.0, 1, 'Maximum Jump Clones', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(980, 'hasCloneJumpSlots', 'The number of clone jump slots that the ship offers.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(981, 'allowsCloneJumpsWhenActive', 'If this module is active and the ship supports it, the ship can serve as a destination for clone jumps.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(982, 'canReceiveCloneJumps', 'Defines whether a ship has the functionality to allow it to receive clone jumps and host jump clones.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(983, 'signatureRadiusAdd', '', 1390, 0.0, 1, 'Signature Radius Modifier', 1, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(984, 'emDamageResistanceBonus', '', 1396, 0.0, 1, 'EM Damage Resistance Bonus', 124, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(985, 'explosiveDamageResistanceBonus', '', 1395, 0.0, 1, 'Explosive Damage Resistance Bonus', 124, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(986, 'kineticDamageResistanceBonus', '', 1393, 0.0, 1, 'Kinetic Damage Resistance Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(987, 'thermalDamageResistanceBonus', '', 1394, 0.0, 1, 'Thermal Damage Resistance Bonus', 124, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(988, 'hardeningbonus2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(989, 'volumePostPercent', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(990, 'activeEmResistanceBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(991, 'activeExplosiveResistanceBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(992, 'activeThermicResistanceBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(993, 'activeKineticResistanceBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(994, 'passiveEmDamageResistanceBonus', '', 1396, 0.0, 1, 'Passive EM Damage Resistance Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(995, 'passiveExplosiveDamageResistanceBonus', '', 1395, 0.0, 1, 'Passive Explosive Damage Resistance Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(996, 'passiveKineticDamageResistanceBonus', '', 1393, 0.0, 1, 'Passive Kinetic Damage Resistance Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(997, 'passiveThermicDamageResistanceBonus', '', 1394, 0.0, 1, 'Passive Thermal Damage Resistance Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(998, 'isRAMcompatible', 'Can have research and manufacturing functionality', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(999, 'eliteBonusCommandShips2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1000, 'eliteBonusCommandShips1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1001, 'jumpPortalConsumptionMassFactor', 'Multiplier used to calculate amount of quantity used for jumping via portals based on mass of ship.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1002, 'jumpPortalDuration', '', 0, 300000.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1003, 'eliteBonusCommandShip1DONOTUSE', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1004, 'eliteBonusCommandShip2DONOTUSE', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1005, 'jumpPortalCapacitorNeed', '', 90, 0.0, 1, 'Jump portal activation cost', 114, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1006, 'entityShieldBoostDelayChanceSmall', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1007, 'entityShieldBoostDelayChanceMedium', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1008, 'entityShieldBoostDelayChanceLarge', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1009, 'entityArmorRepairDelayChanceSmall', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1010, 'entityArmorRepairDelayChanceMedium', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1011, 'entityArmorRepairDelayChanceLarge', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1012, 'eliteBonusInterdictors1', 'eliteBonusInterdictors1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1013, 'eliteBonusInterdictors2', 'eliteBonusInterdictors2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1014, 'disallowRepeatingActivation', 'If set, this module cannot be activated and made to autorepeat.', 0, 0.0, 1, 'Cannot Auto Repeat', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1015, 'entityShieldBoostDelayChanceSmallMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1016, 'entityShieldBoostDelayChanceMediumMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1017, 'entityShieldBoostDelayChanceLargeMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1018, 'entityArmorRepairDelayChanceSmallMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1019, 'entityArmorRepairDelayChanceMediumMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1020, 'entityArmorRepairDelayChanceLargeMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1021, 'warpAccuracyMaxRange', '', 0, 15000.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1022, 'warpAccuracyFactor', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1023, 'warpAccuracyFactorMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1024, 'warpAccuracyMaxRangeMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1025, 'warpAccuracyFactorPercentage', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1026, 'warpAccuracyMaxRangePercentage', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1027, 'scanGravimetricStrengthPercent', '', 2028, 0.0, 1, 'Gravimetric Strength', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1028, 'scanLadarStrengthPercent', '', 2030, 0.0, 1, 'Ladar Strength', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1029, 'scanMagnetometricStrengthPercent', '', 2029, 0.0, 1, 'Magnetometric Strength', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1030, 'scanRadarStrengthPercent', '', 2031, 0.0, 1, 'Radar Strength', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1031, 'controlTowerSize', 'numeric classification for tower size
', 0, 1.0, 1, 'Control Tower Size', 117, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1032, 'anchoringSecurityLevelMax', 'The maximum security level at which the structure can be anchored. Used as a non-functional display attribute on some deployables.', 0, 1.0, 1, 'Restricted To Security Level Of At Most', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1033, 'anchoringRequiresSovereignty', 'Whether the structure requires the anchorers alliance to hold sovereignty in the system for it to be anchorable.  Only enforced if the security level is 0.4 or less.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1034, 'covertOpsAndReconOpsCloakModuleDelay', '', 0, 30000.0, 1, 'Cloak Reactivation Delay', 101, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1035, 'covertOpsStealthBomberTargettingDelay', '', 0, 20000.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1045, 'maxTractorVelocity', 'The maximum speed that the tractor beam draws objects closer at.', 1389, 0.0, 1, 'Maximum Tractor Velocity', 10, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1047, 'canNotBeTrainedOnTrial', 'If set to 1 on a skill then this skill can not be trained on accounts that are marked as Trial.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1048, 'disallowOffensiveModifierBonus', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1073, 'maxJumpClonesBonus', '', 0, 0.0, 1, 'Number of Jump Clones Allowed', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1074, 'disallowInEmpireSpace', 'If set on a charge or module type, will prevent it from being activated in empire space.', 0, 0.0, 1, 'Banned in Empire Space', 137, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1075, 'missileNeverDoesDamage', 'If present on a type which is used like a missile, signifies that it should never do damage (whether it has any to do or not).', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1076, 'implantBonusVelocity', '', 1389, 0.0, 1, 'Velocity Modifier', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1077, 'maxDCUModules', '', 0, 0.0, 1, 'Drone Modules', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1079, 'capacitorCapacityBonus', 'Autogenerated skill attribute, CapacitorCapacityBonus', 0, 0.0, 1, 'Capacitor Modifier', 105, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1080, 'cpuPenaltySuperWeapon', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1081, 'cpuBonusSuperWeapon', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1082, 'cpuPenaltyPercent', '', 0, 0.0, 1, 'Cpu Penalty', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(1083, 'armorHpBonus2', '', 1383, 0.0, 1, 'Armor Hitpoint Bonus', 121, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1084, 'velocityBonus2', '', 1389, 0.0, 1, 'Velocity Modifier', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1085, 'hasFuelCargo', 'Module consumption mechanic uses fuel cargo. Ships that have this with value of 1 can have fuel cargo. Need fuelCargoCapacity set as well.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1086, 'fuelCargoCapacity', 'Used for ships that are supposed to be able to use fuel.', 0, 0.0, 1, 'Fuel Cargo Capacity', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1087, 'boosterness', 'Whether an item is a booster or not.', 0, 0.0, 1, 'Booster Slot', 136, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1088, 'expiryTime', 'Internally set expiry time for objects which expire, so that the client knows when.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1089, 'boosterEffectChance1', '', 0, 0.0, 1, 'Chance of Side Effect', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1090, 'boosterEffectChance2', '', 0, 0.0, 0, 'NULL', 127, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1091, 'boosterEffectChance3', '', 0, 0.0, 0, 'NULL', 127, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1092, 'boosterEffectChance4', '', 0, 0.0, 0, 'NULL', 127, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1093, 'boosterEffectChance5', '', 0, 0.0, 0, 'NULL', 127, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1094, 'displayCapacitorCapacityBonus', '', 0, 0.0, 1, 'Capacitor Capacity Bonus', 105, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1095, 'displayShieldBoostMultiplier', '', 0, 0.0, 1, 'Shield Boost Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1096, 'displayShieldCapacityBonus', '', 0, 0.0, 1, 'Shield Capacity Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1097, 'displayAoeVelocityBonus', '', 0, 0.0, 1, 'Explosion Velocity', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1098, 'displayRangeSkillBonus', '', 0, 0.0, 1, 'Optimal Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1099, 'boosterAttribute1', '', 0, 0.0, 1, 'Side Effect Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1100, 'boosterAttribute2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1101, 'boosterAttribute3', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1102, 'boosterAttribute4', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1103, 'boosterAttribute5', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1104, 'displayMaxVelocityBonus', '', 0, 0.0, 1, 'Maximum Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1105, 'displayArmorHpBonus', '', 0, 0.0, 1, 'Armor Hitpoint Penalty', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1106, 'displayMissileMaxVelocityBonus', '', 0, 0.0, 1, 'Missile Maximum Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1107, 'displayArmorDamageAmountBonus', '', 0, 0.0, 1, 'Armor Repaired Bonus', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1108, 'displayFalloffModifier', '', 0, 0.0, 1, 'falloff bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1109, 'displayTrackingSpeedModifier', '', 0, 0.0, 1, 'Tracking Speed bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1110, 'displayAoeCloudsizeModifier', '', 0, 0.0, 1, 'Explosion Radius Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1111, 'displayMaxRangeModifier', '', 0, 0.0, 1, 'Optimal Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1112, 'inventionPropabilityMultiplier', 'Modifies base chance of successful invention', 0, 0.0, 0, 'NULL', 104, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1113, 'inventionMEModifier', 'Modifies the mineral efficiency of invented BPCs', 0, 0.0, 0, 'NULL', 120, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1114, 'inventionTEModifier', 'Modifies the time efficiency of invented BPCs', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1115, 'decryptorID', 'Used to show usable decryptors when starting reverse engineering based on data interface', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1116, 'scanProbeStrength', 'The strength of the probe.', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1117, 'scanStrengthSignatures', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1118, 'scanStrengthDronesProbes', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1119, 'scanStrengthScrap', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1120, 'scanStrengthShips', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1121, 'scanStrengthStructures', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1122, 'maxScanGroups', 'Max groups that a character can scan for with probes. Default is 0 and max groups will be 5 with a single skill adding 1 per skill level.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1123, 'scanDuration', 'How long this probe has to scan until it can obtain results.', 0, 60000.0, 1, 'NULL', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1124, 'inventionMaxRunModifier', 'Modifies the max runs in a blueprint created through invention', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1125, 'boosterChanceBonus', '', 0, 0.0, 1, 'Negative Side Effect Chance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1126, 'boosterAttributeModifier', '', 0, 0.0, 1, 'Side effect Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1127, 'interfaceID', 'Links blueprints to the data interface required to reverse engineer it', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1128, 'datacore1ID', 'Datacore required to reverse engineer this blueprint', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1129, 'datacore2ID', 'Datacore required to reverse engineer this blueprint', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1130, 'ecmStrengthBonusPercent', '', 0, 0.0, 1, 'ECM Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1131, 'massBonusPercentage', '', 76, 0.0, 1, 'Mass Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1132, 'upgradeCapacity', 'Attribute on ships used for ship upgrades', 2887, 0.0, 1, 'Calibration', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1133, 'entityMaxVelocitySignatureRadiusMultiplier', 'Used to increase signature radius of entity when it activates Max Velocity. Used to fake MWD sig radius increase.', 0, 6.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(1134, 'maxTargetRangeMultiplierSet', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1135, 'scanResolutionMultiplierSet', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1136, 'scanAllStrength', 'Helper attribute for distribution dungeons.', 0, 0.0, 0, 'NULL', 120, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1137, 'rigSlots', 'The number of rig slots on the ship.', 3266, 0.0, 0, 'Rig Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1138, 'drawback', 'used on rigs', 0, 10.0, 1, 'Drawback', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1139, 'rigDrawbackBonus', '', 0, 10.0, 1, 'Rig Drawback Reduction', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1141, 'boosterArmorHPPenalty', '', 0, 0.0, 1, 'Armor Hitpoint Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1142, 'boosterArmorRepairAmountPenalty', '', 0, 0.0, 1, 'Armor Repair Amount Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1143, 'boosterShieldCapacityPenalty', '', 0, 0.0, 1, 'Shield Capacity Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1144, 'boosterTurretOptimalRangePenalty', '', 0, 0.0, 1, 'Turret Optimal Range Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1145, 'boosterTurretTrackingPenalty', '', 0, 0.0, 1, 'Turret Tracking Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1146, 'boosterTurretFalloffPenalty', '', 0, 0.0, 1, 'Turret Falloff Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1147, 'boosterAOEVelocityPenalty', '', 0, 0.0, 1, 'Explosion Velocity Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1148, 'boosterMissileVelocityPenalty', '', 0, 0.0, 1, 'Missile Velocity Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1149, 'boosterMissileAOECloudPenalty', '', 0, 0.0, 1, 'Missile Explosion Radius Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1150, 'boosterCapacitorCapacityPenalty', '', 0, 0.0, 1, 'Capacitor Capacity Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1151, 'boosterMaxVelocityPenalty', '', 0, 0.0, 1, 'Velocity Penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1152, 'upgradeLoad', 'How much the upgrades installed on this ship are using of its upgrade capacity.', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1153, 'upgradeCost', 'How much of the upgrade capacity is used when this is fitted to a ship.', NULL, 0.0, 1, 'Calibration cost', NULL, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1154, 'upgradeSlotsLeft', 'How many rigs can by fitted to this ship.', 3266, 0.0, 1, 'Rig Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1155, 'researchPointCost', 'How much the datacore costs in RPs when being bought from research agents (not used anymore)', 0, 100.0, 1, 'RP Cost', 120, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1156, 'maxScanDeviationModifier', '', 0, 0.0, 1, 'Maximum Scan Deviation Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1157, 'commandBonus2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1158, 'untargetable', 'Attribute to disallow targetting.', 0, 0.0, 0, 'Untargetable', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1159, 'armorHPBonusAdd', '', 1383, 0.0, 1, 'Armor Hitpoint Bonus', 113, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1160, 'accessDifficultyBonusModifier', '', 0, 0.0, 1, 'Access Difficulty Bonus Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1161, 'scanFrequencyResult', 'Used for the scan frequency probe to give results on scan strength types instead of location. 0 = false, 1 = true', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1162, 'explosionDelayWreck', 'The amount of milliseconds before the wreck dissapears. Note: this only applies to NPC wrecks or empty player wrecks.', 0, 7200000.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1163, 'canCloak', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1164, 'speedFactorBonus', 'Afterburner and Microwarpdrive Max Velocity Bonus', 1389, 0.0, 1, 'Afterburner and Microwarpdrive Maximum Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1165, 'controlTowerMinimumDistance', 'Minimum distance where a starbase structure can be anchored at from the control tower shield extremity in meters.', 0, 0.0, 1, 'Minimum Anchoring Distance From Starbase Shield', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1167, 'posPlayerControlStructure', 'If a starbase structure has this attribute = 1 then it can be controlled by owners with infrastructure tactical officer skill and corp role.', 413, 0.0, 1, 'Player Controllable', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1168, 'isIncapacitated', 'Whether an object is incapacitated or not. Boolean.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1169, 'scanGenericStrength', 'Sensor strength all types', 0, 0.0, 1, 'Generic Sensor Strength', 120, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1170, 'structureArmorRepairAmount', 'Amount of armor healed by structure repair effects', 0, 0.0, 1, 'Armor Repair Amount', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1171, 'structureShieldRepairAmount', 'Amount of shield healed by structure repair effects', 0, 0.0, 1, 'Shield Repair Amount', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1172, 'structureArmorBoostValue', 'Value modified by remote starbase structure repair effects (should be 0 unless the structure repairs itself)', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1173, 'structureShieldBoostValue', 'Value modified by remote starbase structure repair effects (should be 0 unless the structure repairs itself)', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1174, 'posStructureControlAmount', 'How many starbase structures a character control.', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1175, 'heatHi', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1176, 'heatMed', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1177, 'heatLow', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1178, 'heatCapacityHi', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1179, 'heatDissipationRateHi', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1180, 'heatAbsorbtionRateModifier', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1181, 'overloadDurationBonus', '', 1386, 0.0, 1, 'Overload Duration Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1182, 'heatAbsorbtionRateHi', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1183, 'heatAbsorbtionRateMed', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1184, 'heatAbsorbtionRateLow', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1185, 'onliningRequiresSovereigntyLevel', 'Whether the structure requires the onliner''s alliance to hold sovereignty in the system for it to be onlineable.', 0, 0.0, 1, 'Required Sovereignty Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1190, 'ewCapacitorNeedBonus', 'Bonus attribute for capacitor need of EW and propulsion jamming.', 1400, 0.0, 1, 'EW Capacitor Need Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1191, 'maxDronePercentageBonus', '', 0, 0.0, 1, 'Maximum Active Drone Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1192, 'triageCpuNeedBonus', 'Bonus for CPU requirement of Triage Modules.', 0, 0.0, 1, 'Triage CPU Need Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1193, 'projECMDurationBonus', 'Bonus to duration of modules requiring projected ECM.', 0, 0.0, 1, 'Burst Projector Duration Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1194, 'projECMCpuNeedBonus', 'Bonus for CPU requirement of projected electronic counter measures.', 0, 0.0, 1, 'Projected ECM CPU Need Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1195, 'posAnchoredPerSolarSystemAmount', 'How many structures in this group can be anchored for the same alliance per solar system.  0 means there is no limit.', 0, 0.0, 1, 'Maximum Anchoring Amount per Solar System', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1196, 'heatDissipationRateMed', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1198, 'heatDissipationRateLow', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1199, 'heatCapacityMed', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1200, 'heatCapacityLow', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1205, 'overloadRofBonus', '', 1386, 0.0, 1, 'Overload rate of fire bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1206, 'overloadSelfDurationBonus', '', 1386, 0.0, 1, 'Overload duration bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1207, 'isGlobal', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1208, 'overloadHardeningBonus', '', 1386, 0.0, 1, 'Overload hardening bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1209, 'bombDeploymentCpuNeedMultiplier', 'Multiplier to CPU need of modules requireing Bomb Deployment', 0, 0.0, 1, 'Bomb Deployment CPU Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1210, 'overloadDamageModifier', '', 1386, 0.0, 1, 'Overload damage bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1211, 'heatDamage', '', 1386, 0.0, 1, 'Heat Damage', 113, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1212, 'requiredThermoDynamicsSkill', '', 0, 0.0, 1, 'Required Thermodynamics Level', 140, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1213, 'heatDamageBonus', '', 1386, 0.0, 1, 'Heat damage penalty', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1214, 'posStructureControlDistanceMax', 'The maximum distance from the control tower, at which structures can be controlled.', 0, 15000.0, 1, 'Maximum Control Distance', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1216, 'shieldTransportCpuNeedBonus', 'Reduction of CPU need of shield transporters.', 0, 0.0, 0, 'Shield Transport CPU Need Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1218, 'powerTransferPowerNeedBonus', 'Reduction of power grid needs of energy transfer arrays', 0, 0.0, 0, 'Energy Transfer Array Power Need', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1219, 'droneArmorDamageAmountBonus', 'Bonus to drone armor repair amount', 0, 0.0, 0, 'Drone Armor Damage Amount Bonus', 105, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1220, 'droneShieldBonusBonus', 'Bonus to drone shield transport amount', 0, 0.0, 0, 'Drone Shield Transport Amount Bonus', 105, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1221, 'jumpDelayDuration', 'Delay in seconds; until you can jump again.', 0, 0.0, 1, 'Jump Delay Duration', 123, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1222, 'overloadRangeBonus', '', 1386, 0.0, 1, 'Overload optimal range bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1223, 'overloadSpeedFactorBonus', '', 1386, 0.0, 1, 'Overload Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1224, 'heatGenerationMultiplier', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1225, 'overloadECMStrengthBonus', '', 1386, 0.0, 1, 'Overload ECM Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1226, 'overloadECCMStrenghtBonus', '', 1386, 0.0, 1, 'Overload ECCM Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1227, 'signatureRadiusBonusBonus', 'Bonus to signatureRadiusBonus', 1390, 0.0, 1, 'Modification of Signature Radius Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1228, 'signatureRadiusMultiplierMultiplier', 'Multiplier affecting signatureRadiusMultiplier', 0, 0.0, 1, 'Signature Radius Multiplier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1229, 'thermodynamicsHeatDamage', '', 1386, 0.0, 1, 'Heat damage modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1230, 'overloadArmorDamageAmount', '', 1386, 0.0, 1, 'Overload Repair Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1231, 'overloadShieldBonus', '', 1386, 0.0, 1, 'Overload Shield Boost Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1233, 'capacitySecondary', 'Secondary cargo space allowed, meant to supplement capacity. This is currently used exclusively for Strontium storage on starbases.', 0, 10000.0, 1, 'Strontium Bay', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1234, 'surveyScannerRangeBonus', 'Survey Scanner Range Bonus', 0, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1235, 'cargoScannerRangeBonus', 'Cargo Scanner Range Bonus', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1236, 'commandBonusEffective', 'commandBonusEffective', 0, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1237, 'commandBonusAdd', 'commandBonusAdd', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1238, 'commandBonusEffectiveAdd', 'commandBonusEffectiveAdd', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1239, 'shipBonusORECapital1', 'shipBonusORECapital1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1240, 'shipBonusORECapital2', 'shipBonusORECapital2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1243, 'shipBonusORECapital3', 'shipBonusORECapital3', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1244, 'shipBonusORECapital4', 'shipBonusORECapital4', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1245, 'disallowActivateOnWarp', 'Stops the module from being activated if the ship is aligning to warp.', 0, 0.0, 1, 'Disallow Activation In Warp', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1246, 'eliteBonusHeavyInterdictors1', 'eliteBonusHeavyInterdictors1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1247, 'eliteBonusHeavyInterdictors2', 'eliteBonusHeavyInterdictors2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1249, 'eliteBonusElectronicAttackShip1', 'eliteBonusElectronicAttackShip1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1250, 'eliteBonusElectronicAttackShip2', 'eliteBonusElectronicAttackShip2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1251, 'securityClearance', 'Security Clearance Level', 0, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1252, 'isCovert', '', 0, 0.0, 1, 'Uses Covert Technology', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1253, 'jumpHarmonics', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1254, 'canNotUseStargates', '', 0, 0.0, 0, 'Cannot Use Stargates', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1255, 'droneDamageBonus', 'droneDamageBonus', 0, 0.0, 1, 'Drone Damage Bonus', 105, 0, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1256, 'droneHPBonus', 'droneHPBonus', 0, 0.0, 1, 'NULL', 105, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1257, 'eliteBonusBlackOps1', 'eliteBonusBlackOps1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1258, 'eliteBonusBlackOps2', 'eliteBonusBlackOps2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1259, 'heatAttenuationHi', '', 0, 1.0, 0, 'Heat Attenuation', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1261, 'heatAttenuationMed', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1262, 'heatAttenuationLow', '', 0, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1263, 'towerHPOnlineMutator', '', 0, 0.0, 1, 'NULL', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1264, 'brokenRepairCostMultiplier', '', 0, 10.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1265, 'eliteBonusViolators1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1266, 'eliteBonusViolators2', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1267, 'moduleRepairRate', 'dictates how many hitpoints you can repair per minute', 0, 10.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1268, 'eliteBonusViolatorsRole1', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1269, 'eliteBonusViolatorsRole2', 'eliteBonusViolatorsRole2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1270, 'speedBoostFactorBonus', 'Afterburner and Microwarpdrive Thrust Bonus', 96, 0.0, 1, 'Afterburner and Microwarpdrive Thrust Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1271, 'droneBandwidth', '', 2987, 0.0, 1, 'Drone Bandwidth', 128, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1272, 'droneBandwidthUsed', '', 2987, 0.0, 1, 'Bandwidth Needed', 128, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1273, 'droneBandwidthLoad', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1274, 'miningTargetMultiplier', '', 0, 0.0, 1, 'Assisted Mining Bonus', 111, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1275, 'droneIsAgressive', '', 0, 1.0, 1, 'NULL', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1276, 'nonBrokenModuleRepairCostMultiplier', '', 0, 5.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1277, 'shipBrokenModuleRepairCostMultiplier', '', 0, 0.5, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1278, 'droneIsChaotic', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1279, 'eliteBonusViolatorsRole3', 'eliteBonusViolatorsRole3', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1280, 'eliteBonusInterceptorRole', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1281, 'baseWarpSpeed', 'Just for the UI to display the ship warp speed.', 3759, 0.0, 0, 'Ship Warp Speed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1282, 'implantSetThukker', 'Nomad set bonus attribute', 0, 1.0, 1, 'Nomad Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1283, 'fightersAttackAndFollow', '', 0, 1.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1284, 'implantSetSisters', 'Virtue set bonus attribute', 0, 1.0, 1, 'Virtue Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1285, 'requiredSkill4', 'The type ID of the skill that is required.', 0, 0.0, 1, 'Quaternary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1286, 'requiredSkill4Level', 'Required skill level for skill 4', 0, 0.0, 0, '', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1287, 'requiredSkill5Level', 'Required skill level for skill 5', 0, 0.0, 0, 'NULL', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1288, 'requiredSkill6Level', 'Required skill level for skill 6', 0, 0.0, 0, 'NULL', NULL, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1289, 'requiredSkill5', 'The type ID of the skill that is required.', 0, 0.0, 1, 'Quinary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1290, 'requiredSkill6', 'The type ID of the skill that is required.', 0, 0.0, 1, 'Senary Skill required', 116, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1291, 'implantSetSyndicate', 'Edge set bonus attribute', 0, 1.0, 1, 'Edge Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1292, 'implantSetORE', 'Harvest set bonus attribute', 0, 1.0, 1, 'Harvest Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1293, 'implantSetMordus', 'Centurion set bonus attribute', 0, 1.0, 1, 'Centurion Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1294, 'shipBrokenRepairCostMultiplierBonus', '', 0, 0.0, 1, 'Nanite Repair Paste Consumption Bonus', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1295, 'moduleRepairRateBonus', '', 0, 0.0, 1, 'Module Repair Rate Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1296, 'consumptionQuantityBonusPercentage', '', 0, 0.0, 1, 'Consumption Quantity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1297, 'droneFocusFire', '', 0, 0.0, 1, 'NULL', NULL, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1298, 'canFitShipGroup01', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1299, 'canFitShipGroup02', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1300, 'canFitShipGroup03', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1301, 'canFitShipGroup04', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1302, 'canFitShipType1', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1303, 'canFitShipType2', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1304, 'canFitShipType3', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1305, 'canFitShipType4', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1306, 'maxRangeMultiplierBonusAdditive', 'Additive bonus to maxRangeMultiplier', 0, 0.0, 1, 'Maximum Range Multiplier Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1307, 'trackingSpeedMultiplierBonusAdditive', 'Additive bonus to trackingSpeedMultiplier', 0, 0.0, 1, 'Tracking Speed Multiplier Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1308, 'maxTargetRangeMultiplierBonusAdditive', 'Additive bonus to maxTargetRangeMultiplier', 0, 0.0, 1, 'Maximum Targeting Range Bonus', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1309, 'scanResolutionMultiplierBonusAdditive', 'Additive bonus to scanResolutionMultiplier', 0, 0.0, 1, 'Scan Resolution Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1310, 'commandBonusHidden', 'commandBonusHidden', 0, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1311, 'eliteBonusJumpFreighter1', 'eliteBonusJumpFreighter1', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1312, 'eliteBonusJumpFreighter2', 'eliteBonusJumpFreighter2', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1313, 'maxTargetRangeBonusBonus', 'Bonus to maxTargetRangeBonus', 1391, 0.0, 1, 'Modification of Maximum Targeting Range Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1314, 'scanResolutionBonusBonus', 'Bonus to scanResolutionBonus', 74, 0.0, 1, 'Modification of Scan Resolution Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1315, 'maxRangeBonusBonus', 'Bonus to maxRangeBonus', 1391, 0.0, 1, 'Modification of Optimal Range Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1316, 'trackingSpeedBonusBonus', 'Bonus to trackingSpeedBonus', 1398, 0.0, 1, 'Modification of Tracking Speed Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1317, 'maxRangeHidden', 'maxRangeHidden', 0, 0.0, 0, 'NULL', 1, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1318, 'warpScrambleStrengthHidden', 'warpScrambleStrengthHidden', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1319, 'capacitorNeedHidden', 'capacitorNeedHidden', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1320, 'commandBonusECM', '', 0, 0.0, 1, 'ECM Command Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1321, 'commandBonusRSD', 'Remote Sensor Dampening Command Bonus', 0, 0.0, 1, 'Remote Sensor Dampening Command Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1322, 'commandBonusTD', 'Tracking Disruption Command Bonus', 0, 0.0, 1, 'Tracking Disruption Command Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1323, 'commandBonusTP', 'Target Painting Command Bonus', 0, 0.0, 1, 'Target Painting Command Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1324, 'massBonusPercentageBonus', 'Bonus to massBonusPercentage', 76, 0.0, 1, 'Modification of Mass Reduction', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1325, 'speedBoostFactorBonusBonus', 'Modification of Afterburner and Microwarpdrive Thrust Bonus', 96, 0.0, 1, 'Modification of Afterburner and Microwarpdrive Thrust Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1326, 'speedFactorBonusBonus', 'Modification of Afterburner and Microwarpdrive Max Velocity Bonus', 1389, 0.0, 1, 'Modification of Afterburner and Microwarpdrive Maximum Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1327, 'warpScrambleRangeBonus', 'Warp Scramble Range Bonus', 1391, 0.0, 1, 'Warp Scramble Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1328, 'droneBandwidthMultiplier', 'Multiplier on droneBandwidth. The default value should be 0 to ensure that CONCORD NPCs can set the bandwidth of a target ship to 0.', 2987, 0.0, 1, 'NULL', 104, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1329, 'droneBandwidthBonusAdd', 'Drone Bandwidth Bonus (additive)', 0, 0.0, 1, 'Drone Bandwidth Bonus', 128, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1330, 'isHacking', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1331, 'isArcheology', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1332, 'falloffBonusBonus', '', NULL, 1399.0, 1, 'Modification of Falloff Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1333, 'maxVelocityLimited', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1334, 'maxVelocityActivationLimit', '', NULL, 0.0, 1, 'Maximum Velocity Limitation', 10, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1335, 'defenderRaceID', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1336, 'jumpClonesLeft', 'The remaining number of unused clone vats on the ship that are available for installation of jump clones.', 34, 0.0, 0, 'Unused Clone Vats', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1337, 'captureProximityRange', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1339, 'factionDefenderID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1340, 'factionOffenderID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1341, 'factionID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(1349, 'activationBlocked', 'Used for blocking activation of modules', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1350, 'activationBlockedStrenght', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 27);
INSERT INTO dgmAttributeTypes VALUES(1351, 'posCargobayAcceptType', 'cargo typeID allowed in structures', NULL, 0.0, 1, 'Allowed Cargo Type', 116, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1352, 'posCargobayAcceptGroup', 'cargo bay container group ID', NULL, 0.0, 1, 'Allowed Cargo Group', 115, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1353, 'aoeDamageReductionFactor', 'Missile Damage Modifier. Smaller is better (Don''t use less than 0.5)', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1354, 'aoeDamageReductionSensitivity', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1355, 'roleBonusTractorBeamRange', 'bonus to range of tractor beams', NULL, 0.0, 0, 'Tractor Beam Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1356, 'shipBonusICS1', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1357, 'roleBonusTractorBeamVelocity', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1358, 'shipBonusICS2', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1359, 'roleBonusSurveyScannerRange', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1360, 'shipBonusHPExtender1', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1361, 'eliteIndustrialCovertCloakBonus', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1366, 'subSystemSlot', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1367, 'maxSubSystems', '', 3756, 0.0, 0, 'Subsystem Slots', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1368, 'turretHardPointModifier', '', 361, 0.0, 1, 'Turret Hardpoint Modifier', 139, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1369, 'launcherHardPointModifier', '', 169, 0.0, 1, 'Launcher Hardpoint Modifier', 139, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1370, 'baseScanRange', 'This is the lowest scan range value in AUs for probes under the revised probing system', NULL, 0.0, 1, 'Base Scan Range', 135, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1371, 'baseSensorStrength', 'This is the highest sensor strength in points for probes under the revised probing system', NULL, 0.0, 1, 'Base Sensor Strength', 120, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1372, 'baseMaxScanDeviation', 'This is the lowest maximum scan deviation in AU for probes under the revised probing system', NULL, 0.0, 1, 'Base Maximum Deviation', 135, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1373, 'rangeFactor', 'This is the multiplier/divisor for probe range increases and associated values under the revised probing system', NULL, 0.0, 1, 'Scan Range Increment Factor', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1374, 'hiSlotModifier', '', 293, 0.0, 1, 'High Slot Modifier', 139, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1375, 'medSlotModifier', '', 294, 0.0, 1, 'Medium Slot Modifier', 139, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1376, 'lowSlotModifier', '', 295, 0.0, 1, 'Low Slot Modifier', 139, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1377, 'cpuOutputAdd', 'CPU output of ship', 1405, 0.0, 1, 'CPU Output', 106, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1378, 'powerOutputAdd', 'power output of power core', 1400, 0.0, 1, 'powergrid Output', 107, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1379, 'maxVelocityAdd', 'Maximum velocity of ship', 1389, 0.0, 1, 'Maximum Velocity', 11, 0, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1380, 'fitsToShipType', '', 1443, 0.0, 1, 'Restricted to Ship Type', 116, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1381, 'wormholeTargetSystemClass', 'Target System Class for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1382, 'wormholeMaxStableTime', 'The maximum amount of time a wormhole will stay open', NULL, 0.0, 0, 'NULL', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1383, 'wormholeMaxStableMass', 'The maximum amount of mass a wormhole can transit before collapsing', NULL, 0.0, 0, 'NULL', 2, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1384, 'wormholeMassRegeneration', 'The amount of mass a wormhole regenerates per cycle', NULL, 0.0, 0, 'NULL', 2, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1385, 'wormholeMaxJumpMass', 'The maximum amount of mass that can transit a wormhole in one go', NULL, 0.0, 0, 'NULL', 2, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1386, 'wormholeTargetRegion1', 'Specific target region 1 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1387, 'wormholeTargetRegion2', 'Specific target region 2 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1388, 'wormholeTargetRegion3', 'Specific target region 3 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1389, 'wormholeTargetRegion4', 'Specific target region 4 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1390, 'wormholeTargetRegion5', 'Specific target region 5 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1391, 'wormholeTargetRegion6', 'Specific target region 6 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1392, 'wormholeTargetRegion7', 'Specific target region 7 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1393, 'wormholeTargetRegion8', 'Specific target region 8 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1394, 'wormholeTargetRegion9', 'Specific target region 9 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1395, 'wormholeTargetConstellation1', 'Specific target constellation 1 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1396, 'wormholeTargetConstellation2', 'Specific target constellation 2 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1397, 'wormholeTargetConstellation3', 'Specific target constellation 3 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1398, 'wormholeTargetConstellation4', 'Specific target constellation 4 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1399, 'wormholeTargetConstellation5', 'Specific target constellation 5 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1400, 'wormholeTargetConstellation6', 'Specific target constellation 6 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1401, 'wormholeTargetConstellation7', 'Specific target constellation 7 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1402, 'wormholeTargetConstellation8', 'Specific target constellation 8 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1403, 'wormholeTargetConstellation9', 'Specific target constellation 9 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1404, 'wormholeTargetSystem1', 'Specific target system 1 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1405, 'wormholeTargetSystem2', 'Specific target system 2 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1406, 'wormholeTargetSystem3', 'Specific target system 3 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1407, 'wormholeTargetSystem4', 'Specific target system 4 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1408, 'wormholeTargetSystem5', 'Specific target system 5 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1409, 'wormholeTargetSystem6', 'Specific target system 6 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1410, 'wormholeTargetSystem7', 'Specific target system 7 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1411, 'wormholeTargetSystem8', 'Specific target system 8 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1412, 'wormholeTargetSystem9', 'Specific target system 9 for wormholes', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1413, 'probeCanScanShips', 'If this is 1 then the probe can scan for ships, otherwise it can''t.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1414, 'AI_ShouldUseEvasiveManeuver', 'The evasive maneuver level of the type. this will control what types of evasive maneuvers a NPC ship will use.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1416, 'AI_TargetSwitchTimer', 'This controls the time that must pass between one target switch and another!', NULL, 60000.0, 0, 'NULL', 101, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1417, 'color', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1418, 'passiveArmorEmDamageResonance', '', 1396, 0.0, 1, 'Armor Em Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(1419, 'passiveArmorThermalDamageResonance', '', 1394, 0.0, 1, 'Armor Thermal Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(1420, 'passiveArmorKineticDamageResonance', '', 1393, 0.0, 1, 'Armor Kinetic Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(1421, 'passiveArmorExplosiveDamageResonance', '', 1395, 0.0, 1, 'Armor Explosive Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(1422, 'passiveShieldExplosiveDamageResonance', '', 1395, 0.0, 1, 'Shield Explosive Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(1423, 'passiveShieldEmDamageResonance', '', 1396, 0.0, 1, 'Shield Em Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(1424, 'passiveShieldKineticDamageResonance', '', 1393, 0.0, 1, 'Shield Kinetic Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(1425, 'passiveShieldThermalDamageResonance', '', 1394, 0.0, 1, 'Shield Thermal Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(1426, 'passiveHullEmDamageResonance', '', NULL, 0.0, 1, 'Structure EM Damage Resistance', 127, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1427, 'passiveHullExplosiveDamageResonance', '', NULL, 0.0, 1, 'Structure Explosive Damage Resistance', 127, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1428, 'passiveHullKineticDamageResonance', '', NULL, 0.0, 1, 'Structure Kinetic Damage Resistance', 127, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1429, 'passiveHullThermalDamageResonance', '', NULL, 0.0, 1, 'Structure Thermal Damage Resistance', 127, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1430, 'lightColor', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1431, 'subsystemBonusAmarrCore', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1432, 'subsystemBonusAmarrElectronic', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1433, 'subsystemBonusAmarrDefensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1434, 'subsystemBonusAmarrOffensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1435, 'subsystemBonusAmarrPropulsion', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1436, 'subsystemBonusGallenteCore', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1437, 'subsystemBonusGallenteElectronic', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1438, 'subsystemBonusGallenteDefensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1439, 'subsystemBonusGallenteOffensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1440, 'subsystemBonusGallentePropulsion', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1441, 'subsystemBonusCaldariCore', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1442, 'subsystemBonusCaldariElectronic', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1443, 'subsystemBonusCaldariDefensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1444, 'subsystemBonusCaldariOffensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1445, 'subsystemBonusCaldariPropulsion', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1446, 'subsystemBonusMinmatarCore', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1447, 'subsystemBonusMinmatarElectronic', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1448, 'subsystemBonusMinmatarDefensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1449, 'subsystemBonusMinmatarOffensive', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1450, 'subsystemBonusMinmatarPropulsion', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1451, 'npcAssistancePriority', 'This sets the priority for assisting this npc with remote-reps. NPCs with a higher value will be assisted before NPCs with a lower priority.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1453, 'npcRemoteArmorRepairChance', 'the chance of the NPC remote reapiring it''s comrads.', NULL, 1.0, 0, 'NULL', 105, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1454, 'npcRemoteArmorRepairDuration', 'How long NPC take to remote repair ther comerad in MS.', NULL, 10000.0, 0, 'NULL', 101, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1455, 'npcRemoteArmorRepairAmount', 'the amount of armor that is repaired per cycle to each target', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1456, 'npcRemoteArmorRepairThreshold', 'How damaged does a teammate''s armor need to be before it will be repaired.
0.1 means: Must be below 90% armor to get repairs
0.9 means: Must be below 10% armor to get repairs', NULL, 0.25, 0, 'NULL', 105, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1457, 'wormholeTargetDistribution', 'This is the distribution ID of the target wormhole distribution', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1458, 'npcRemoteShieldBoostDuration', 'Duration of shield boost effect', NULL, 20000.0, 0, 'NULL', 101, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1459, 'npcRemoteShieldBoostChance', 'Chance of the remote shield boosting effect being used', NULL, 1.0, 0, 'NULL', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1460, 'npcRemoteShieldBoostAmount', 'How many shields points does the activation of the effect bestow upon the target', NULL, 50.0, 0, 'NULL', 120, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1462, 'npcRemoteShieldBoostThreshold', 'How damaged does a teammates shield need to be before it''ll be repaired.
0.1 means: Must be below 90% shields to get repairs
0.9 means: Must be below 10% shields to get repairs', NULL, 0.75, 0, 'NULL', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1464, 'npcAssistanceRange', 'Maximum distance to a friendly NPC so that remote repairs may be performed on it.', NULL, 5000.0, 0, 'NULL', 1, 0, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1465, 'armorEmDamageResistanceBonus', 'EM damage resistance bonus for armor', NULL, 0.0, 1, 'Armor EM resistance bonus', 124, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1466, 'armorKineticDamageResistanceBonus', 'Kinetic damage resistance bonus for armor', NULL, 0.0, 1, 'Armor kinetic resistance bonus', 124, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1467, 'armorThermalDamageResistanceBonus', 'Thermal damage resistance bonus for armor', NULL, 0.0, 1, 'Armor thermal resistance bonus', 124, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1468, 'armorExplosiveDamageResistanceBonus', 'Explosive damage resistance bonus for armor', NULL, 0.0, 1, 'Armor explosive resistance bonus', 124, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1469, 'missileVelocityMultiplier', 'Velocity multiplier for missiles', NULL, 0.0, 1, 'Missile velocity multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1470, 'maxVelocityMultiplier', 'Maximum velocity multiplier', NULL, 0.0, 0, 'Maximum velocity multiplier', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1471, 'siegeMassMultiplier', 'Mass multiplier', 0, 0.0, 1, 'Mass multiplier', 104, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(1472, 'droneRangeMultiplier', 'Drone control range multiplier', NULL, 0.0, 1, 'Control range multiplier', 104, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1473, 'scanGravimetricStrengthMultiplier', 'Grav ECM strength multiplier', NULL, 0.0, 1, 'Gravimetric strength multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1474, 'scanLadarStrengthMultiplier', 'Ladar ECM strength multiplier', NULL, 0.0, 1, 'Ladar strength multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1475, 'scanMagnetometricStrengthMultiplier', 'Magnetometric ECM strength multiplier', NULL, 0.0, 1, 'Magnetometric strength multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1476, 'scanRadarStrengthMultiplier', 'Radar ECM strength multiplier', NULL, 0.0, 1, 'Radar strength multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1477, 'signatureRadiusBonusMultiplier', 'Target painter effectiveness multiplier', NULL, 0.0, 1, 'Target painter multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1478, 'maxTargetRangeBonusMultiplier', 'Sensor dampener range reduction multiplier', NULL, 0.0, 1, 'Dampening range reduction multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1479, 'scanResolutionBonusMultiplier', 'Sensor dampener scan resolution amount multiplier', NULL, 0.0, 1, 'Scan resolution reduction multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1480, 'trackingSpeedBonusMultiplier', 'Tracking disruptor tracking amount multiplier', NULL, 0.0, 1, 'Tracking penalty multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1481, 'maxRangeBonusMultiplier', 'Tracking disruptor optimal range penalty multiplier', NULL, 0.0, 1, 'Optimal range penalty multiplier', 104, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1482, 'damageMultiplierMultiplier', 'Multiplys the damage multiplier', NULL, 0.0, 1, 'Damage multiplier multiplier', 104, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1483, 'aoeVelocityMultiplier', 'Multiplier to missiles ability to hit fast targets', NULL, 0.0, 1, 'Explosion Velocity Multiplier', 104, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1484, 'maxDroneVelocityMultiplier', 'Maximum drone velocity multiplier', NULL, 0.0, 1, 'Drone velocity multiplier', 104, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1485, 'heatDamageMultiplier', 'Damage multiplier for heat', NULL, 0.0, 1, 'Heat damage multiplier', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1486, 'overloadBonusMultiplier', 'Multiplier to all overload bonuses', NULL, 0.0, 1, 'Overload bonus multiplier', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1487, 'empFieldRangeMultiplier', 'Smart bomb range multiplier', NULL, 0.0, 1, 'Smart bomb range multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1488, 'smartbombDamageMultiplier', 'Damage multiplier for smart bombs', NULL, 0.0, 1, 'Smart bomb damage multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1489, 'shieldEmDamageResistanceBonus', 'EM resistance bonus for shields', NULL, 0.0, 1, 'Shield EM Resistance', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1490, 'shieldExplosiveDamageResistanceBonus', 'Explosive resistance bonus for shields', NULL, 0.0, 1, 'Shield Explosive Resistance', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1491, 'shieldKineticDamageResistanceBonus', 'Kinetic resistance bonus for shields', NULL, 0.0, 1, 'Shield Kinetic Resistance', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1492, 'shieldThermalDamageResistanceBonus', 'Thermal resistance bonus for shields', NULL, 0.0, 1, 'Shield Thermal Resistance', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1493, 'smallWeaponDamageMultiplier', 'Damage multiplier for small weapons', NULL, 0.0, 1, 'Small weapon damage multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1494, 'mediumWeaponDamageMultiplier', 'Damage multiplier for medium weapons', NULL, 0.0, 1, 'Medium weapon damage multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1495, 'armorDamageAmountMultiplier', 'Armor repair amount multiplier', NULL, 0.0, 1, 'Repair amount multiplier', 104, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1496, 'shieldBonusMultiplier', 'Shield transfer amount multiplier', NULL, 0.0, 1, 'Shield repair multiplier', 104, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1497, 'shieldBonusMultiplierRemote', 'Shield repair multiplier for remote repair', NULL, 0.0, 1, 'Shield transfer amount multiplier', 104, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1498, 'armorDamageAmountMultiplierRemote', 'Repair amount multiplier for remote repairers', NULL, 0.0, 1, 'Remote repair amount multiplier', 104, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1499, 'capacitorCapacityMultiplierSystem', 'Capacitor capacity multiplier', NULL, 0.0, 1, 'Capacitor capacity multiplier', 104, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1500, 'rechargeRateMultiplier', 'Capacitor recharge rate multiplier', NULL, 0.0, 1, 'Capacitor recharge multiplier', 104, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1501, 'npcRemoteArmorRepairMaxTargets', 'The maximum number of targets that can be repaired at once.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1502, 'npcRemoteShieldBoostMaxTargets', 'The maximum number of targets that can be shield boosted at once', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1503, 'shipBonusStrategicCruiserAmarr1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1504, 'shipBonusStrategicCruiserCaldari1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1505, 'shipBonusStrategicCruiserGallente1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1506, 'shipBonusStrategicCruiserMinmatar1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1507, 'subsystemBonusAmarrDefensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1508, 'subsystemBonusAmarrElectronic2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1509, 'subsystemBonusAmarrCore2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1510, 'subsystemBonusCaldariOffensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1511, 'subsystemBonusAmarrOffensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1512, 'subsystemBonusAmarrPropulsion2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1513, 'subsystemBonusCaldariPropulsion2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1514, 'subsystemBonusCaldariElectronic2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1515, 'subsystemBonusCaldariCore2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1516, 'subsystemBonusCaldariDefensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1517, 'subsystemBonusGallenteDefensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1518, 'subsystemBonusGallenteElectronic2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1519, 'subsystemBonusGallenteCore2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1520, 'subsystemBonusGallentePropulsion2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1521, 'subsystemBonusGallenteOffensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1522, 'subsystemBonusMinmatarOffensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1523, 'subsystemBonusMinmatarPropulsion2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1524, 'subsystemBonusMinmatarElectronic2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1525, 'subsystemBonusMinmatarCore2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1526, 'subsystemBonusMinmatarDefensive2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1527, 'armorMaxDamageResonance', 'Maximum value for armor resonances. Default = 1.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1528, 'shieldMaxDamageResonance', 'Maximum value for shield resonances. Default = 1.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1529, 'hullMaxDamageResonance', 'Maximum value for hull resonances. Default = 1.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1530, 'hullMaxDamageResonanceOld', 'This was created by accident and should be ignored', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1531, 'subsystemBonusAmarrOffensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1532, 'subsystemBonusGallenteOffensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1533, 'subsystemBonusCaldariOffensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1534, 'subsystemBonusMinmatarOffensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1535, 'shipBonusCC3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1536, 'ecmRangeBonus', '', NULL, 0.0, 1, 'ECM Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1537, 'eliteBonusReconShip3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1538, 'warpBubbleImmune', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1539, 'warpBubbleImmuneModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1540, 'stealthBomberLauncherPower2', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1541, 'jumpHarmonicsModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1544, 'maxGroupFitted', '', 0, 0.0, 1, 'Max Modules Of This Group Allowed', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1547, 'rigSize', '', NULL, 0.0, 1, 'Rig Size', 117, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1549, 'specialFuelBayCapacity', 'special fuel bay capacity', 71, 0.0, 1, 'Fuel Bay Capacity', 9, 0, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(1550, 'implantSetImperialNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1551, 'numDays', 'Number of days that this PLEX adds to your account', NULL, 0.0, 1, 'Days added to subscription', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1552, 'implantSetCaldariNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1553, 'implantSetFederationNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1554, 'implantSetRepublicFleet', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1555, 'fwLpKill', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1556, 'specialOreHoldCapacity', 'Capacity of ore-only hold', 71, 0.0, 1, 'Ore Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1557, 'specialGasHoldCapacity', 'Capacity of gas-only hold', 71, 0.0, 1, 'Gas Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1558, 'specialMineralHoldCapacity', 'Capacity of mineral-only hold', 71, 0.0, 1, 'Mineral Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1559, 'specialSalvageHoldCapacity', 'Capacity of special salvage-only hold', 71, 0.0, 1, 'Salvage Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1560, 'specialShipHoldCapacity', 'Capacity of ship-only hold', 71, 0.0, 1, 'Ship Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1561, 'specialSmallShipHoldCapacity', 'Capacity of frigate/destroyer hold', 71, 0.0, 1, 'Small Ship Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1562, 'specialMediumShipHoldCapacity', 'Capacity of cruiser/battlecruiser ship hold', 71, 0.0, 1, 'Medium Ship Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1563, 'specialLargeShipHoldCapacity', 'Capacity of battleship hold', 71, 0.0, 1, 'Large Ship Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1564, 'specialIndustrialShipHoldCapacity', 'Capacity of industrial ship hold', 71, 0.0, 1, 'Industrial Ship Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1565, 'scanRadarStrengthModifier', '+ / - modifier to a ship radar strength', NULL, 0.0, 1, 'RADAR strength bonus', 139, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1566, 'scanLadarStrengthModifier', '+ / - modifier to a ship ladar strength', NULL, 0.0, 1, 'Ladar strength bonus', 139, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1567, 'scanGravimetricStrengthModifier', '+ / - modifier to a ship gravimetric strength', NULL, 0.0, 1, 'Gravimetric strength bonus', 139, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1568, 'scanMagnetometricStrengthModifier', '+ / - modifier to a ship magnetometric strength', NULL, 0.0, 1, 'Magnetometric strength bonus', 139, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1569, 'implantSetLGImperialNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1570, 'implantSetLGFederationNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1571, 'implantSetLGCaldariNavy', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1572, 'implantSetLGRepublicFleet', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1573, 'specialAmmoHoldCapacity', 'special ammo hold capacity', 71, 0.0, 1, 'Ammo Hold Capacity', 9, 0, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1574, 'shipBonusATC1', 'Alliance Tournament Ship Bonus', NULL, 0.0, 0, 'Special Ability Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1575, 'shipBonusATC2', 'Alliance Tournament Ship Bonus', NULL, 0.0, 0, 'Special Ability Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1576, 'shipBonusATF1', 'Alliance Tournament Frigate Bonus', NULL, 0.0, 0, 'Special Ability Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1577, 'shipBonusATF2', 'Alliance Tournament Frigate Bonus', NULL, 0.0, 0, 'Special Ability Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1578, 'eliteBonusCovertOps3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1579, 'effectDeactivationDelay', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1580, 'maxDefenseBunkers', 'The maximum number of defense bunkers this infrastructure Hub can support.', NULL, -1.0, 1, 'Maximum Defense Bunkers', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1581, 'eliteBonusAssaultShips1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1582, 'specialTutorialLootRespawnTime', 'The number of milliseconds before the container replenishes the loot inside itself. This special tutorial attribute will allow re-spawning of items in distribution dungeons bypassing restrictions present. 10 second minimum (10000 ms).', NULL, 30000.0, 0, 'NULL', 101, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1583, 'devIndexMilitary', 'The required minimum military development index level', NULL, 0.0, 1, 'Required Development Index Level (Military)', 140, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1584, 'devIndexIndustrial', 'The minimum required industrial development index level', NULL, 0.0, 1, 'Required Development Index Level (Industrial)', 140, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1585, 'devIndexEconomic', 'The required ISK to be present in the Economics development index.', NULL, 0.0, 1, 'Required Development Index (economic)', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1586, 'devIndexResearchDevelopment', 'The required ISK to be present in the research and development
development index.', NULL, 0.0, 1, 'Required Development Index (Research & Development)', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1590, 'anchorDistanceMin', 'The minimum distance the object can be anchored, "from what" depends on the object.', NULL, -1.0, 0, 'NULL', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1591, 'anchorDistanceMax', 'the maximum distance it can be anchored at, "from what" depends on the object in question', NULL, 250000.0, 0, 'NULL', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1595, 'requiresSovUpgrade1', '', NULL, 0.0, 1, 'Requires Infrastructure Upgrade', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1597, 'sovUpgradeSovereigntyHeldFor', 'The number of seconds that sovereignty has to have been claimed for to Install this upgrade', NULL, 0.0, 1, 'Minimum Sovereignty Period to Install Upgrade', 129, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1598, 'sovUpgradeBlockingUpgradeID', 'The typeID of the upgrade that prevents this type from being installed.', NULL, 0.0, 0, 'NULL', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1599, 'sovUpgradeRequiredUpgradeID', 'The typeID of the upgrade that is required for this upgrade to be installed. ', NULL, 0.0, 1, 'Prerequisite Installed Upgrade', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1600, 'sovUpgradeRequiredOutpostUpgradeLevel', 'The required level of outpost upgrade required to install this upgrade', NULL, 0.0, 1, 'Required System Oupost Upgrade Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1601, 'onliningRequiresSovUpgrade1', 'This attribute specifies a typeID which must be active in an IH for the given structure to be onlined', NULL, 0.0, 1, 'Onlining Requires Infrastructure Upgrade', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1603, 'sovBillSystemCost', 'The sum of this attribute on the claim markers, Infrastructure hub, and each upgrade is the systems base cost. ', NULL, 0.0, 1, 'Daily Upkeep Cost', 133, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1606, 'distributionID_blood', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1607, 'distributionID_angel', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1608, 'distributionID_guristas', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1609, 'distributionID_serpentis', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1610, 'distributionID_drones', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1611, 'distributionID_sanshas', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1612, 'reinforcementDuration', 'The number of seconds that the structure will be in reinforcement time', NULL, 172800.0, 0, 'NULL', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1613, 'reinforcementVariance', 'The number of seconds that the reinforcement exit time will be adjusted by. exitTime +- attribute', NULL, 10800.0, 0, 'NULL', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1614, 'distributionID_mordus', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 0, NULL);
INSERT INTO dgmAttributeTypes VALUES(1615, 'devIndexSovereignty', 'The minimum required sovereignty index level', NULL, 0.0, 1, 'Required Development Index Level (Strategic)', 140, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1616, 'distributionID', 'Obsolete attribute', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1619, 'webSpeedFactorBonus', '', NULL, 0.0, 1, 'Drone Stasis Web Bonus', 105, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1623, 'shipBonus3AF', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1624, 'shipBonus3CF', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1625, 'shipBonus3GF', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1626, 'shipBonus3MF', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1631, 'logisticalCapacity', 'Transport capacity (bandwidth) in m3 per hour.', NULL, 0.0, 1, 'Logistical Capacity', 134, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1632, 'planetRestriction', 'This type can only be found/used/created on a planet matching this type ID.', NULL, 0.0, 1, 'Planet Type Restriction', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1633, 'powerLoadPerKm', 'Megawatts per kilometer', NULL, 0.0, 1, 'Power Load (per km)', 107, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1634, 'cpuLoadPerKm', 'CPU Usage per kilometer', NULL, 0.0, 1, 'CPU Usage (per km)', 106, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1635, 'cpuLoadLevelModifier', 'Used to calculate cpu load multiplier for PI links', NULL, 0.0, 1, 'CPU Load Level Modifier', NULL, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1636, 'powerLoadLevelModifier', 'Power load multiplier for PI link levels', NULL, 0.0, 1, 'Power Load Level Modifier', NULL, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1638, 'importTax', 'Base importation tax (ISK per m3 of volume) for commodities imported to pin.', NULL, 0.0, 1, 'Import Tax', 133, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1639, 'exportTax', 'Base export tax (ISK per m3 of volume) on commodities exported from a planet via this pin.', NULL, 0.0, 1, 'Export Tax', 133, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1640, 'importTaxMultiplier', 'Cost multiplier per m3 volume of this commodity when importing to a planet', NULL, 1.0, 0, 'NULL', 121, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1641, 'exportTaxMultiplier', 'Export tax multiplier when exporting this commodity off a planet.', NULL, 1.0, 0, 'NULL', 121, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1642, 'pinExtractionQuantity', 'Base amount (in units) of commodities extracted by an extractor pin.', NULL, 100.0, 1, 'Extraction Quantity', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1643, 'pinCycleTime', 'Base cycle time (in seconds) of an extractor pin.', NULL, 300.0, 1, 'Cycle Time', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1644, 'extractorDepletionRange', 'This is the radius that the depletion at this pin effects', NULL, 10.0, 0, 'NULL', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1645, 'extractorDepletionRate', 'This is the amount that is added to the depletion of a resource on a planet', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1646, 'specialCommandCenterHoldCapacity', 'Capacity of CC-only hold', 71, 0.0, 1, 'Command Center Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1647, 'boosterMaxCharAgeHours', 'This attribute deactivates the booster after the character''s age reaches a certain amount', NULL, 0.0, 1, 'Maximum Pilot Age', 129, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1648, 'AI_ShouldUseTargetSwitching', 'This controls how L1 AI target switches
When disabled AI_ChanceToNotTargetSwitch, AI_ShouldUseEffectMultiplier, and AI_ShouldUseSignatureRadius are disabled also.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1649, 'AI_ShouldUseSecondaryTarget', 'Should use secondary effect on other targets?', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1650, 'AI_ShouldUseSignatureRadius', 'Should this type use signature radius', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1651, 'AI_ChanceToNotTargetSwitch', 'A percentage chance to not change targets 0.0 - 1.0. 1.0 they will never change targets 0.0 they will always change targets', NULL, 0.0, 0, 'NULL', 127, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1652, 'AI_ShouldUseEffectMultiplier', 'Should the entity watch for effects when choosing targets', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1653, 'specialPlanetaryCommoditiesHoldCapacity', 'Capacity of Planetary Commodities hold', 71, 0.0, 1, 'Planetary Commodities Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1654, 'AI_ImmuneToSuperWeapon', 'Can not be attacked by doomsday devices', NULL, 0.0, 1, 'Immune to super weapon attacks', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1655, 'AI_PreferredSignatureRadius', 'The Preferred signature radius for attack. If it is 0 or below it uses the ships signature radius instead.', NULL, -1.0, 1, 'Preferred Signature Radius', 1, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1656, 'AI_TankingModifierDrone', 'Tanking modifier applied to drones if their owner is tanking. 1.0 is no modifier', NULL, 0.7, 0, 'Drone Tanking Modifier', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1657, 'AI_TankingModifier', 'Tanking modifier applied to ships. 1.0 is no modifier.', NULL, 0.7, 1, 'Tanking Modifier', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1658, 'entityRemoteECMDuration', 'The current duration for the remote ECM ( this is recalculated each time it is activated )', NULL, 300000.0, 1, 'NPC Remote ECM Duration', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1659, 'entityRemoteECMMinDuration', 'Lower cap, so even if more players are added to the bubble remote ECM duration will not go below this value', NULL, 10000.0, 1, 'NPC Remote ECM Minimum Duration', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1660, 'entityRemoteECMDurationScale', 'The scaling factor used for the NPC remote ECM', NULL, 0.9, 1, 'NPC Remote ECM Duration Scaling Factor', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1661, 'entityRemoteECMBaseDuration', 'The base time between ECM bursts', NULL, 300000.0, 1, 'NPC remote ECM base duration', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1662, 'entityRemoteECMExtraPlayerScale', 'The number of players in each step of scaling of remote ECM', NULL, 8.0, 1, 'NPC remote ECM Extra Player Scale', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1663, 'entityRemoteECMIntendedNumPlayers', 'The base number of players, where the scaling of the remote ECM should start', NULL, 40.0, 1, 'NPC remote ECM intended number of players', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1664, 'entityRemoteECMChanceOfActivation', 'Chance that the NPC remote ECM fires', NULL, 1.0, 1, 'NPC remote ECM chance', NULL, 1, 1, 23);
INSERT INTO dgmAttributeTypes VALUES(1669, 'shipBonusOreIndustrial1', 'Bonus 1 for ORE Industrials', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1670, 'shipBonusOreIndustrial2', 'Bonus 2 for ORE Industrials', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1671, 'entityGroupShieldResistanceBonus', 'Bonus applied to all NPCs in the same group. Used by the NPCGroupShieldAssist effect. Negative values is a bonus so e.g. -20 is a 20% bonus', NULL, 0.0, 1, 'NPC group shield resistance bonus', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1672, 'entityGroupShieldResistanceDuration', 'Duration for the NPCGroupShieldAssist effect', NULL, 10000.0, 1, 'NPC group shield resistance duration', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1673, 'entityGroupShieldResistanceActivationChance', 'Activation chance of the NPCGroupShieldAssist effect', NULL, 1.0, 1, 'NPC group shield resistance activation chance', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1674, 'entityGroupSpeedBonus', 'amount of speed increase by NPCGroupSpeedAssist effect. Negative values is a bonus so e.g. -20 is a 20% bonus', NULL, 0.0, 1, 'NULL', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1675, 'entityGroupPropJamBonus', 'Amount of propulsion jamming assist. Used by NPCGroupPropJamAssist. Negative values is a bonus so e.g. -20 is a 20% bonus', NULL, 0.0, 1, 'NPC group propulsion jamming bonus', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1676, 'entityGroupArmorResistanceBonus', 'Amount of armor resistance bonus. Used by NPCGroupArmorAssist. Negative values is a bonus so e.g. -20 is a 20% bonus', NULL, 0.0, 1, 'NPC group armor resistance bonus', 109, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1677, 'entityGroupSpeedDuration', 'Duration of NPCGroupArmorAssist effect.', NULL, 10000.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1678, 'entityGroupSpeedActivationChance', 'Activation chance for NPCGroupSpeedAssist effect.', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1679, 'entityGroupPropJamDuration', 'Duration of NPCGroupPropJamAssist effect.', NULL, 10000.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1680, 'entityGroupPropJamActivationChance', 'Activation chance of NPCGroupPropJamAssist effect.', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1681, 'entityGroupArmorResistanceDuration', 'Duration of NPCGroupArmorAssist effect.', NULL, 10000.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1682, 'entityGroupArmorResistanceActivationChance', 'Activation chance for NPCGroupArmorAssist effect.', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(1683, 'ecuDecayFactor', '', NULL, 0.012, 1, 'decay factor', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1684, 'ecuMaxVolume', '', NULL, 9.2, 1, 'Maximum Volume', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1685, 'ecuOverlapFactor', '', NULL, 0.5, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1686, 'systemEffectDamageReduction', 'Damage reduction for system effects', NULL, 0.0, 1, 'System effect damage reduction', 124, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1687, 'ecuNoiseFactor', '', NULL, 0.8, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1688, 'shipBonusRole8', 'Second Stock Bonus on Pirate Faction Ships.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(1689, 'ecuAreaOfInfluence', '', NULL, 0.3, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1690, 'ecuExtractorHeadCPU', 'CPU cost of extractor head', NULL, 110.0, 1, 'Extractor head CPU', 106, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1691, 'ecuExtractorHeadPower', 'Power cost for a extractor head', NULL, 500.0, 1, 'Extractor head Power', 107, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1692, 'metaGroupID', 'Authoring has been moved to FSD.
meta group of type

3: Story-line (Cosmos)
4: Faction
5: Officer (rare asteroid NPCs)
6: Deadspace

', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1695, 'distributionIDAngel01', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1696, 'distributionIDAngel02', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1697, 'distributionIDAngel03', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1698, 'distributionIDAngel04', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1699, 'distributionIDAngel05', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1700, 'distributionIDAngel06', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1701, 'distributionIDAngel07', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1702, 'distributionIDAngel08', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1703, 'distributionIDAngel09', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1704, 'distributionIDAngel10', 'Distribution ID for sov upgrades in Angel space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1705, 'distributionIDBlood01', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1706, 'distributionIDBlood02', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1707, 'distributionIDBlood03', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1708, 'distributionIDBlood04', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1709, 'distributionIDBlood05', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1710, 'distributionIDBlood06', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1711, 'distributionIDBlood07', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1712, 'distributionIDBlood08', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1713, 'distributionIDBlood09', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1714, 'distributionIDBlood10', 'Distribution ID for sov upgrades in Blood Raider space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1715, 'distributionIDGurista01', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1716, 'distributionIDGurista02', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1717, 'distributionIDGurista03', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1718, 'distributionIDGurista04', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1719, 'distributionIDGurista05', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1720, 'distributionIDGurista06', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1721, 'distributionIDGurista07', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1722, 'distributionIDGurista08', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1723, 'distributionIDGurista09', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1724, 'distributionIDGurista10', 'Distribution ID for sov upgrades in Guristas space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1725, 'distributionIDRogueDrone01', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1726, 'distributionIDRogueDrone02', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1727, 'distributionIDRogueDrone03', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1728, 'distributionIDRogueDrone04', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1729, 'distributionIDRogueDrone05', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1730, 'distributionIDRogueDrone06', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1731, 'distributionIDRogueDrone07', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1732, 'distributionIDRogueDrone08', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1733, 'distributionIDRogueDrone09', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1734, 'distributionIDRogueDrone10', 'Distribution ID for sov upgrades in Rogue Drone space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1735, 'distributionIDSansha01', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1736, 'distributionIDSansha02', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1737, 'distributionIDSansha03', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1738, 'distributionIDSansha04', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1739, 'distributionIDSansha05', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1740, 'distributionIDSansha06', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1741, 'distributionIDSansha07', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1742, 'distributionIDSansha08', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1743, 'distributionIDSansha09', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1744, 'distributionIDSansha10', 'Distribution ID for sov upgrades in Sansha space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1745, 'distributionIDSerpentis01', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1746, 'distributionIDSerpentis02', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1747, 'distributionIDSerpentis03', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1748, 'distributionIDSerpentis04', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1749, 'distributionIDSerpentis05', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1750, 'distributionIDSerpentis06', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1751, 'distributionIDSerpentis07', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1752, 'distributionIDSerpentis08', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1753, 'distributionIDSerpentis09', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1754, 'distributionIDSerpentis10', 'Distribution ID for sov upgrades in Serpentis space', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1755, 'distributionID01', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1756, 'distributionID02', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1757, 'distributionID03', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1758, 'distributionID04', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1759, 'distributionID05', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1760, 'distributionID06', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1761, 'distributionID07', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1762, 'distributionID08', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1763, 'distributionID09', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1764, 'distributionID10', 'Distribution ID for global sov upgrades', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1766, 'entityOverviewShipGroupId', 'This attribute is used on entities to link them to a player ship group. This is then used to determine which overview icon they should get, among other things', NULL, 0.0, 0, 'NULL', 115, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(1768, 'typeColorScheme', 'The value of this attribute is a graphicsID which controls the color scheme of this type. It is used to apply said color scheme to items of other types whose gfx representation is tied in with the attribute holder. Example: Turrets on ships.', NULL, 0.0, 0, 'NULL', NULL, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1770, 'specialMaterialBayCapacity', 'Capacity of material bay', NULL, 0.0, 1, 'Special material bay capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1771, 'constructionType', 'Type of object which this object transforms into.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1772, 'accessDifficultyBonusAbsolutePercent', 'Bonus to chance of opening a container (for skills).', NULL, 0.0, 1, 'Access Difficulty Bonus', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1773, 'gender', 'Used to describe what sex a given item is meant for.

1 = Male,
2 = Unisex,
3 = Female', NULL, 2.0, 1, 'Gender', 142, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1775, 'consumptionQuantityBonusPercent', '', NULL, 0.0, 1, 'Consumption Quantity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1778, 'manufactureCostBonusShowInfo', 'This is a fake attribute for show info purposes.', NULL, 0.0, 1, 'Manufacture Cost Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1780, 'npcCustomsOfficeTaxRate', '', NULL, 0.1, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1781, 'defaultCustomsOfficeTaxRate', '', NULL, 0.1, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1782, 'allowedDroneGroup1', '', NULL, 0.0, 0, 'Allowed Drone Group', 115, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1783, 'allowedDroneGroup2', '', NULL, 0.0, 0, 'Allowed Drone Group', 115, 1, 1, 10);
INSERT INTO dgmAttributeTypes VALUES(1785, 'isCapitalSize', '', NULL, 0.0, 0, 'Capital Sized Vessel', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1786, 'bcLargeTurretPower', 'Used by Battlecruisers for large turret powergrid reduction', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1787, 'bcLargeTurretCPU', 'Used by Battlecruisers for large turret CPU reduction', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1788, 'bcLargeTurretCap', 'Used by Battlecruisers for large turret capacitor reduction', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1790, 'bcSiegeMissileCPU', 'Used by Battlecruisers for Siege Missile CPU reduction', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1791, 'bcSiegeMissilePower', 'Used by Battlecruisers for siege missile powergrid reduction', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1792, 'shipBonusBC3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1793, 'shipBonusBC4', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1794, 'skillBonusBooster', 'Bonus to booster effect.', NULL, 0.0, 1, 'Effect Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1795, 'reloadTime', 'reload time (ms)', 1397, 10000.0, 1, 'Reload Time', 101, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1797, 'clothingAlsoCoversCategory', 'This item of clothing covers multiple areas of the body, so the category of clothes specified by this attribute is no longer mandatory', NULL, 0.0, 0, 'Does Not Require Clothing Type', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1798, 'disallowAgainstEwImmuneTarget', 'When set to non-zero on a module with an assistance effect, the module cannot be activated against a target that has a positive disallowOffensiveModifiers attribute', NULL, 0.0, 0, 'Disallow against EW-immune target', 137, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1799, 'implantSetChristmas', '', NULL, 1.0, 1, 'Genolution Set Bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1803, 'MWDSignatureRadiusBonus', 'reduction in MicroWarp Drive signature', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1804, 'specialQuafeHoldCapacity', 'Capacity of Quafe hold', NULL, 0.0, 0, 'Quafe Hold Capacity', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(1806, 'requiresSovereigntyDisplayOnly', 'This is a display-only attribute for showinfo', NULL, 0.0, 1, 'Requires Sovereignty', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1808, 'nosReflector', '', NULL, 1.0, 1, 'NULL', NULL, 0, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1809, 'neutReflector', '', NULL, 1.0, 1, 'NULL', NULL, 0, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1811, 'capAttackReflector', 'Chance of reflecting NOS/neut effect back on attacker', NULL, 0.0, 1, 'Capacitor Attack Reflect Chance', 111, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1812, 'turretDamageScalingRadius', 'Turret damage is reduced when shooting at targets with a sig radius below this value.', NULL, 0.0, 1, 'Damage Reduction Threshold', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1813, 'titanBonusScalingRadius', 'This attribute is used by the effect which sets titans'' turrets to reduce damage below a certain target signature radius.', NULL, 0.0, 0, 'Turret Damage Scaling Radius', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1814, 'nosReflectAmount', '', NULL, 1.0, 1, 'NULL', 111, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1815, 'neutReflectAmount', '', NULL, 1.0, 1, 'NULL', 111, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1816, 'neutReflectAmountBonus', '', NULL, 1.0, 1, 'Neutralizer Reflect Amount', 105, 0, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1817, 'nosReflectAmountBonus', '', NULL, 1.0, 1, 'Energy Leech Reflect Amount', 105, 0, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1818, 'aurumConversionRate', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1820, 'baseDefenderAllyCost', 'The base cost of hiring an ally into a war', NULL, 10000000.0, 0, 'NULL', 133, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1821, 'skillAllyCostModifierBonus', '', NULL, 0.0, 1, 'Ally Cost Modifier Percentage Per Level', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1822, 'rookieSETCapBonus', 'Reduction in energy turret capacitor use', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1823, 'rookieSETDamageBonus', 'Energy turret damage bonus', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1824, 'rookieWeaponDisruptionBonus', 'Bonus to tracking disruptor effectiveness', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1825, 'rookieArmorResistanceBonus', 'Bonus to armor resistances', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1826, 'rookieSHTOptimalBonus', 'Small Hybrid Turret optimal range bonus', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1827, 'rookieMissileKinDamageBonus', 'Bonus to kinetic missile damage', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1828, 'rookieECMStrengthBonus', 'ECM Strength Bonus', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1829, 'rookieShieldResistBonus', 'Shield resistance bonus', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1830, 'rookieSHTDamageBonus', 'Bonus to Small Hybrid Turret damage', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1831, 'rookieDroneBonus', 'Bonus to drone damage, HP and mining yield', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1832, 'rookieDampStrengthBonus', 'Bonus to sensor damper effectiveness', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1833, 'rookieArmorRepBonus', 'Bonus to armor repair amount', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1834, 'rookieTargetPainterStrengthBonus', 'Bonus to target painter effectiveness', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1835, 'rookieShipVelocityBonus', 'Bonus to ship velocity', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1836, 'rookieSPTDamageBonus', 'Bonus to Small Projectile Turret damage', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1837, 'rookieShieldBoostBonus', 'Bonus to shield booster repair amount', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1838, 'miniProfessionRangeBonus', 'Bonus to optimal range of Codebreakers and Analyzers', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1839, 'damageDelayDuration', 'The delay in ms until the damage is done to the target. (Allows some FX to be played)', 1392, 10000.0, 1, 'Damage Delay', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1840, 'energyTransferAmountBonus', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1842, 'shipBonusOREfrig1', 'ORE Mining frigate bonus 1', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1843, 'shipBonusOREfrig2', 'ORE Mining frigate bonus 2', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1844, 'orbitalStrikeAccuracy', 'A scaling factor used by DUST to determine how accurate a single shot from an orbital strike is.', NULL, 1.0, 1, 'Orbital Strike Accuracy', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1845, 'orbitalStrikeDamage', 'A scaling factor used by DUST to determine how much damage a single shot from an orbital strike does.', NULL, 1.0, 1, 'Orbital Strike Damage', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1846, 'cargoGroup2', 'The second cargo group that can be loaded into this container', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1849, 'resistanceShiftAmount', 'Indicates the percentage amount redistributed each cycle for resistance shift modules', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1851, 'sensorStrengthBonus', 'Bonus for Sensor Strength', NULL, 0.0, 1, 'Sensor Strength Bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1852, 'canBeJettisoned', 'This attribute is not needed by default. You only need to add it if you want to stop something from being jettisoned.

The primary case for this was Station Containers.

0 = Cannot be jettisoned.
1 = Can be jettisoned.', NULL, 1.0, 0, 'Can Be Jettisoned', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1854, 'doesNotEmergencyWarp', 'This is a devhax attribute that prevents you from e-warping on logon or logoff', NULL, 0.0, 0, 'Stable Shutdown', 137, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1855, 'AI_IgnoreDronesBelowSignatureRadius', 'NPC''S with this attribute wont shoot drones with signature radius less than this value.', NULL, 0.0, 0, 'Ignore Drones Below This Size', 1, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(1856, 'massPenaltyReduction', '', NULL, 0.0, 1, 'Mass Penalty Reduction', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1857, 'rookieSETTracking', 'Increase in small energy turret tracking', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1858, 'rookieSETOptimal', 'Increase in Small Energy Turret optimal Range', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1859, 'rookieNosDrain', 'Increase in Nosferatu drain amount', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1860, 'rookieNeutDrain', 'Increase in Energy Neutralizer drain amount', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1861, 'rookieWebAmount', 'Increase in Statis Webifier speed reduction', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1862, 'rookieLightMissileVelocity', 'Increase in Light Missile velocity', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1863, 'rookieRocketVelocity', 'Increase in Rocket velocity', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1864, 'rookieDroneMWDspeed', 'Increase in Drone MWD speed', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1865, 'rookieSHTTracking', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1866, 'rookieSHTFalloff', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1867, 'rookieSPTTracking', 'Increase in Small Projectile Turret tracking', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1868, 'rookieSPTFalloff', 'Increase in Small Projectile Turret falloff', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1869, 'rookieSPTOptimal', 'Increase in Small Projectile Turret optimal range', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1870, 'covertCloakCPUAdd', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1871, 'covertCloakCPUPenalty', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1872, 'canFitShipGroup05', 'Can be fitted to', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1879, 'canFitShipGroup06', 'Can be fitted to', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1880, 'canFitShipGroup07', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1881, 'canFitShipGroup08', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1882, 'warfareLinkCPUAdd', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1883, 'warfareLinkCPUPenalty', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1886, 'chargedArmorDamageMultiplier', 'Multiplier applied to armorDamageAmount when consuming a collection of charges.', NULL, 0.0, 1, 'Boosted repair multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1887, 'shipBonusAD1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1888, 'shipBonusAD2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1889, 'shipBonusABC2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1890, 'nondestructible', 'This will make the item non-destructible upon podding.  ONLY FOR IMPLANTS AND BOOSTERS', NULL, 0.0, 0, 'Non-Destructible', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1891, 'allowedInCapIndustrialMaintenanceBay', 'Tells if this type (ship) can be placed in the maintenance bay of a capital industrial ship.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1892, 'entityArmorRepairAmountPerSecond', 'the average armor amount repaired per second', NULL, 0.0, 0, 'NULL', 113, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(1893, 'entityShieldBoostAmountPerSecond', 'the average shield amount regenerated per second', NULL, 0.0, 0, 'NULL', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(1894, 'entityCapacitorLevel', 'represents the capacity level of an entity', NULL, 1.0, 0, 'NULL', 109, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1895, 'entityCapacitorLevelModifierSmall', 'modifier to an entity capacitor level to represent energy drain for small ships', NULL, 1.0, 0, 'NULL', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1896, 'entityCapacitorLevelModifierMedium', 'modifier to an entity capacitor level to represent energy drain for medium ships', NULL, 1.0, 0, 'NULL', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1897, 'entityCapacitorLevelModifierLarge', 'modifier to an entity capacitor level to represent energy drain for large ships', NULL, 1.0, 0, 'NULL', 109, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1904, 'securityProcessingFee', 'ISK fee per tag to be paid when turning in a tag for a security-status gain', 2512, 0.0, 1, 'Processing Fee', 133, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1905, 'maxScanDeviationModifierModule', '', NULL, 0.0, 1, 'Maximum Scan Deviation Modifier', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1906, 'scanDurationBonus', '', NULL, 0.0, 1, 'Duration Bonus', 105, 0, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1907, 'scanStrengthBonusModule', '', NULL, 0.0, 1, 'Scan Strength Bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1908, 'scanWormholeStrength', 'Wormhole signature strength.', NULL, 0.0, 1, 'Wormhole Signature Strength', 120, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(1909, 'virusCoherence', 'The coherence of a virus.', NULL, 0.0, 1, 'Virus Coherence', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1910, 'virusStrength', 'The strength attribute for a Virus', NULL, 0.0, 1, 'Virus Strength', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1911, 'virusElementSlots', 'The number of utility element slots a virus has.', NULL, 0.0, 1, 'Virus Utility Element Slots', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1912, 'spewContainerCount', 'The number of mini containers that are spewed out from this type, if it supports spewing.', NULL, 20.0, 1, 'NULL', 138, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1913, 'defaultJunkLootTypeID', 'Default junk loot to spawn into a mini container that does not contain anything fancy from a loot table.', NULL, 0.0, 1, 'NULL', 116, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1914, 'spewVelocity', 'The speed at which mini containers fly away from a spew container', NULL, 65.0, 1, 'NULL', 10, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1915, 'virusCoherenceBonus', 'Adds to the virus coherence of profession modules', NULL, 0.0, 1, 'Virus Coherence Bonus', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1916, 'followsJumpClones', 'Stays with characters across clone changes. ONLY FOR IMPLANTS AND BOOSTERS.', NULL, 0.0, 0, 'Follows Jump Clones', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1917, 'spewContainerLifeExtension', 'If present, will add the given value to the automatic computed lifetime of MiniContainers with regards to the time required to take them and the amount of containers scattered out into space.', NULL, 0.0, 1, 'NULL', 3, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1918, 'virusStrengthBonus', '', NULL, 0.0, 1, 'Analyzer Virus Strength Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1919, 'tierDifficulty', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1920, 'disallowActivateInForcefield', 'If set to True on a module, the module will not be allowed to activate whilst the ship is inside a starbase forcefield', NULL, 0.0, 1, 'Disallow activation in forcefield', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1921, 'cloneJumpCoolDown', '', NULL, 24.0, 0, 'Clone Jump Cool Down', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1922, 'warfareLinkBonus', '', NULL, 0.0, 1, 'Warfare Link Strength Bonus', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1923, 'roleBonusMarauder', 'Role bonus for Marauders.', NULL, 0.0, 0, 'Reactivation Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1924, 'eliteBonusCommandShips3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1925, 'piTaxReductionModifer', '', NULL, 0.0, 1, 'Empire Tax Modifier', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1926, 'piTaxReduction', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1927, 'hackable', 'Defines whether an entity can be hacked or not.', NULL, 0.0, 0, 'NULL', 137, 1, 1, 8);
INSERT INTO dgmAttributeTypes VALUES(1928, 'siphonRawMaterial', 'The amount of Raw Material stolen from active Moon Harvester Arrays each cycle.', NULL, 0.0, 1, 'Raw Material Siphon Amount', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1929, 'siphonProMaterial', 'Amount of Processed Materials stolen from active Simple Reactor Array every cycle.', NULL, 0.0, 1, 'Processed Material Siphon Amount', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1930, 'siphonWasteAmount', 'Amount of stolen materials that is destroyed.', NULL, 0.0, 1, 'Amount Destroyed On Steal', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1932, 'implantSetWarpSpeed', '', NULL, 1.0, 1, 'Ascendancy Set bonus', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1933, 'siphonPolyMaterial', 'Amount of Polymer Materials stolen from active Polymer Reactor Array every cycle. ', NULL, 0.0, 1, 'Polymer Material Siphon Amount', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1934, 'deactivateIfOffensive', 'If module is offensive should it deactivate on disconnect. Default to 1', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1935, 'overloadTrackingModuleStrengthBonus', '', 1386, 0.0, 1, 'Overload Effectiveness Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1936, 'overloadSensorModuleStrengthBonus', '', 1386, 0.0, 1, 'Overload Effectiveness Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1937, 'overloadPainterStrengthBonus', '', 1386, 0.0, 1, 'Overload Effectiveness Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1938, 'miningAmountBonusBonus', 'Modifies miningAmountBonus', NULL, 0.0, 0, 'Mining Amount Bonus Bonus', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1939, 'stationOreRefiningBonus', 'Bonus for refining ore. Used for station improvements', NULL, 0.0, 1, 'Ore Refining Efficiency Bonus', 127, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1940, 'compressionTypeID', 'What type this type can be compressed into', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1941, 'compressionQuantityNeeded', 'Number of items needed to be able to compress it', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1942, 'eliteBonusExpedition1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1943, 'eliteBonusExpedition2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1944, 'canFitShipType5', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1945, 'nosOverride', 'NOS override allows a nosferatu module to drain the target capacitor below the current ships capacitor level.', NULL, 0.0, 0, 'NULL', 137, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1946, 'anchoringSecurityLevelMin', 'The minimum security level at which the structure can be anchored.', NULL, -1.0, 1, 'Restricted To Security Level Of At Least', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1949, 'roleBonusOverheatDST', '', NULL, 0.0, 0, 'Overheat Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1950, 'warpSpeedAdd', '', NULL, 0.0, 1, 'Warp Speed Increase', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1951, 'industryStructureCostBonusSet', 'Shares cost bonus with other structures in this set', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1952, 'industryStructureCostBonus', 'Build cost multiplier', NULL, 0.0, 1, 'Build Cost Multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1954, 'industryJobCostMultiplier', 'Multiplies the job cost for this blueprint type by the specified value', NULL, 1.0, 0, 'NULL', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1955, 'industryBlueprintRank', 'This is a bookkeeping attribute for blueprints, which will hopefully be deprecated by the end of 2014', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1956, 'clothingRemovesCategory', 'This item of clothing does not allow the category specified to be equipped with this item. It will be removed', NULL, 0.0, 0, 'Does Not Require Clothing Type', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1957, 'clothingRuleException', 'When evaluating if the character is dressed well enough, this item will be evaluated as it''s not equiped', NULL, 0.0, 0, 'Requires Other Clothing Types', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1958, 'dscanImmune', 'if set to 1 the ship is immune to directional scan', NULL, 0.0, 1, 'NULL', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1959, 'inventionReverseEngineeringResearchSpeed', 'Speed bonus when doing invention or reverse engineering', NULL, 1.0, 1, 'Invention/reverse engineering speed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1961, 'advancedIndustrySkillIndustryJobTimeBonus', 'A bonus to all industry job times for the advanced industry skill', NULL, 0.0, 1, 'Industry Job Length Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1966, 'energyWarfareStrengthMultiplier', '', NULL, 0.0, 1, 'Energy warfare modifier', 104, 1, 1, 5);
INSERT INTO dgmAttributeTypes VALUES(1967, 'aoeCloudSizeMultiplier', '', NULL, 0.0, 1, 'Explosion radius multiplier', 104, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1968, 'targetPainterStrengthMultiplier', '', NULL, 0.0, 1, 'Target painter effectiveness multiplier', 104, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(1969, 'stasisWebStrengthMultiplier', '', NULL, 0.0, 1, 'Stasis Webifier strength multiplier', 104, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1970, 'disallowInHighSec', 'Security status restriction, preventing ships from entering high sec and modules from being activated.', NULL, 0.0, 1, 'Banned in High Sec Space', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1971, 'jumpFatigueMultiplier', 'Multiplier for jump fatigue distance', NULL, 1.0, 1, 'Jump Fatigue Multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1972, 'jumpThroughFatigueMultiplier', 'Multiplier for jump fatigue distance, applied to characters going through a bridge provided by this type.', NULL, 1.0, 1, 'NULL', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1973, 'gateScrambleStatus', 'If greater than zero than the ship cannot activate gates. Set this to 0 on a type if you want it to be gate scramble-able.', NULL, -1000.0, 1, 'Gate Scramble Status', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1974, 'gateScrambleStrength', 'Amount to modify ships gate scramble status by.', NULL, 1.0, 1, 'Gate Scramble Strength', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1975, 'published', 'Dogma helper version of basic attribute, used to set published flag.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1978, 'resistanceKiller', 'Display name is misleading, this attribute is used only for Shield and Armor, but for convenience sake only this one is used.', NULL, 0.0, 1, 'Global Resistance Reduction', 105, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1979, 'resistanceKillerHull', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1980, 'asteroidRadiusGrowthFactor', 'Controls how quickly an asteroid radius increases as its quantity grows.', NULL, 1.0, 0, 'Asteroid radius size multiplier', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(1981, 'asteroidRadiusUnitSize', 'Sets the radius of the asteroid ball when it has a quantity of 1 unit', NULL, 90.0, 0, 'Asteroid unit radius', 1, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(1982, 'manufactureTimePerLevel', 'Skill bonus per level to manufacturing time efficiency. Only applies to skills required to manufacture the blueprint.', 1392, 0.0, 1, 'Manufacturing Time Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(1983, 'freighterBonusO1', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1984, 'freighterBonusO2', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(1985, 'stanceSwitchTime', 'Time in milliseconds that it takes to switch stances.', NULL, 0.0, 1, 'Cooldown between mode switching', 101, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(1986, 'shipBonusTacticalDestroyerAmarr1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1987, 'shipBonusTacticalDestroyerAmarr2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1988, 'shipBonusTacticalDestroyerAmarr3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1989, 'roleBonusT3ProbeCPU', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(1990, 'modeMaxRangePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 29);
INSERT INTO dgmAttributeTypes VALUES(1991, 'modeMaxTargetRangePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1992, 'modeRadarStrengthPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1993, 'modeScanResPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1994, 'modeLadarStrengthPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1995, 'modeGravimetricStrengthPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1996, 'modeMagnetometricStrengthPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(1997, 'modeEmResistancePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1998, 'modeExplosiveResistancePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(1999, 'modeThermicResistancePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2000, 'modeKineticResistancePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2001, 'modeSignatureRadiusPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2002, 'modeAgilityPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 17);
INSERT INTO dgmAttributeTypes VALUES(2003, 'modeVelocityPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 17);
INSERT INTO dgmAttributeTypes VALUES(2004, 'shipBonusTacticalDestroyerMinmatar1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2005, 'shipBonusTacticalDestroyerMinmatar2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2006, 'shipBonusTacticalDestroyerMinmatar3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2007, 'modeMWDSigPenaltyPostDiv', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2008, 'modeTrackingPostDiv', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2009, 'entitySuperWeaponDuration', 'Used for NPCs to replicate cooldown functionality for the super weapon.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2010, 'entitySuperWeaponEmDamage', 'Used for NPCs to replicate damage for the super weapon.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2011, 'entitySuperWeaponKineticDamage', 'Used for NPCs to replicate damage for the super weapon.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2012, 'entitySuperWeaponThermalDamage', 'Used for NPCs to replicate damage for the super weapon.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2013, 'entitySuperWeaponExplosiveDamage', 'Used for NPCs to replicate damage for the super weapon.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2014, 'shipBonusGC3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2015, 'shipBonusTacticalDestroyerCaldari1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2016, 'shipBonusTacticalDestroyerCaldari2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2017, 'shipBonusTacticalDestroyerCaldari3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2019, 'allowRefills', 'When set to 1 this attribute allows Spawn Containers to refill and relock. ', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2020, 'shipBonusAT', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2021, 'entosisDurationMultiplier', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2023, 'aoeCloudSizeBonusBonus', '', NULL, 1399.0, 1, 'Modification of Explosion Radius Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2024, 'aoeVelocityBonusBonus', '', NULL, 1399.0, 1, 'Modification of Explosion Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2025, 'missileVelocityBonusBonus', '', NULL, 1399.0, 1, 'Modification of Missile Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2026, 'explosionDelayBonusBonus', '', NULL, 1399.0, 1, 'Modification of Flight Time Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2027, 'shipBonusTacticalDestroyerGallente1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2028, 'shipBonusTacticalDestroyerGallente2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2029, 'shipBonusTacticalDestroyerGallente3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2030, 'modeArmorRepDurationPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2031, 'modeMWDVelocityPostDiv', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(2032, 'modeMWDCapPostDiv', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(2033, 'speedLimit', '', NULL, 1000000.0, 0, 'NULL', 11, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(2034, 'shieldDamageLimit', '', NULL, 0.0, 1, 'Shield Damage Limit (per second)', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(2035, 'armorDamageLimit', '', NULL, 0.0, 1, 'Armor Damage Limit (per second)', 113, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2036, 'structureDamageLimit', '', NULL, 0.0, 1, 'Structure Damage Limit (per second)', 113, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2037, 'shieldRepairLimit', '', NULL, 0.0, 1, 'Shield Repair Limit (per second)', 113, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(2038, 'armorRepairLimit', '', NULL, 0.0, 1, 'Armor Repair Limit (per second)', 113, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2039, 'structureRepairLimit', '', NULL, 0.0, 1, 'Structure Repair Limit (per second)', 113, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2041, 'entosisCPUAdd', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2042, 'entosisCPUPenalty', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2043, 'roleBonusCBC', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2044, 'falloffEffectiveness', 'distance from maximum range at which effectiveness has fallen by half', 1399, 0.0, 1, 'Effectiveness Falloff', 1, 0, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(2045, 'energyWarfareResistance', 'Resistance against Energy Neutralizing and Nosferatu', 1400, 1.0, 1, 'Capacitor Warfare Resistance', 108, 0, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2046, 'entitySuperWeaponMaxRange', 'Used for chance based accuracy hit calculation for entity super weapon.', NULL, 250000.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2047, 'entitySuperWeaponFallOff', 'Used for chance based accuracy hit calculation for entity super weapon.', NULL, 250000.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2048, 'entitySuperWeaponTrackingSpeed', 'Used for chance based accuracy hit calculation for entity super weapon.', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2049, 'entitySuperWeaponOptimalSignatureRadius', 'Used for chance based accuracy hit calculation for entity super weapon.', NULL, 20.0, 0, 'NULL', NULL, 1, 1, 33);
INSERT INTO dgmAttributeTypes VALUES(2055, 'fighterCapacity', 'This defines the total capacity of fighters allowed in the fighter bay of the ship', 1084, 0.0, 1, 'Fighter Hangar Capacity', 9, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2056, 'serviceSlots', '', NULL, 0.0, 1, 'Service Slots', 122, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2058, 'clothingAlsoCoversCategory2', 'This item of clothing covers multiple areas of the body, so the category of clothes specified by this attribute is no longer mandatory', NULL, 0.0, 0, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2059, 'eliteBonusCommandDestroyer1', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2060, 'eliteBonusCommandDestroyer2', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2061, 'eliteBonusCommandDestroyer3', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2063, 'clothingRemovesCategory2', 'This item of clothing does not allow the category specified to be equipped with this item. It will be removed', NULL, 0.0, 0, 'Does Not Require Clothing Type', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2064, 'roleBonusCD', 'role bonus for command destroyers', NULL, 0.0, 1, 'NULL', NULL, 1, 1, NULL);
INSERT INTO dgmAttributeTypes VALUES(2065, 'canFitShipGroup09', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2066, 'mjdJumpRange', 'distance jumped on mjd activation', 1389, 0.0, 1, 'Jump Distance', 1, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(2067, 'mjfgRadius', 'range effected by mjfg scoop', 1391, 0.0, 1, 'Area Effect Radius', 1, 1, 1, 17);
INSERT INTO dgmAttributeTypes VALUES(2069, 'eliteBonusElectronicAttackShip3', 'eliteBonusElectronicAttackShip3', 0, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2070, 'shipBonusAC3', '', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2071, 'bumpingStrength', 'Strength at which objects are pushed away from the bumping module point of impact', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2072, 'scanGravimetricStrengthBonusBonus', 'Bonus to Gravimetric Strength bonus', 3226, 0.0, 1, 'Modification of Gravimetric Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2073, 'scanLadarStrengthBonusBonus', 'Bonus to Lader Strength bonus', 3228, 0.0, 1, 'Modification of Ladar Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2074, 'scanMagnetometricStrengthBonusBonus', 'Bonus to Magnetometric Strength bonus', 3227, 0.0, 1, 'Modification of Magnetometric Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2075, 'scanRadarStrengthBonusBonus', 'Bonus to Radar Strength bonus', 3229, 0.0, 1, 'Modification of Radar Strength Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2076, 'launcherGroup4', 'One of the groups of launcher this charge can be loaded into.', NULL, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2077, 'launcherGroup5', 'One of the groups of launcher this charge can be loaded into.', NULL, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2078, 'launcherGroup6', 'One of the groups of launcher this charge can be loaded into.', NULL, 0.0, 1, 'Used with (Launcher Group)', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2079, 'armorEmDamageResonancePostAssignment', 'Sets Em damage taken by Armor. ', NULL, 1.0, 1, 'Set Armor EM Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(2080, 'armorExplosiveDamageResonancePostAssignment', 'Sets Explosive damage taken by Armor. ', NULL, 1.0, 1, 'Set Armor Explosive Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(2081, 'armorKineticDamageResonancePostAssignment', 'Sets Kinetic damage taken by Armor. ', NULL, 1.0, 1, 'Set Armor Kinetic Damage Resistance', NULL, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2082, 'armorThermalDamageResonancePostAssignment', 'Sets Thermal damage taken by Armor. ', NULL, 1.0, 1, 'Set Armor Thermal Damage Resistance', 108, 1, 0, 3);
INSERT INTO dgmAttributeTypes VALUES(2083, 'shieldEmDamageResonancePostAssignment', 'Sets Em damage taken by Shields. ', NULL, 1.0, 1, 'Set Shield EM Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(2084, 'shieldExplosiveDamageResonancePostAssignment', 'Sets Explosive damage taken by shields. ', NULL, 1.0, 1, 'Set Shield Explosive Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(2085, 'shieldKineticDamageResonancePostAssignment', 'Sets kinetic damage taken by Shields. ', NULL, 1.0, 1, 'Set Shield Kinetic Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(2086, 'shieldThermalDamageResonancePostAssignment', 'Sets Thermal damage taken by Shields. ', NULL, 1.0, 1, 'Set Shield Thermal Damage Resistance', 108, 1, 0, 2);
INSERT INTO dgmAttributeTypes VALUES(2087, 'emDamageResonancePostAssignment', 'Sets Em damage taken by Hull. ', NULL, 1.0, 1, 'Set Hull EM Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2088, 'explosiveDamageResonancePostAssignment', 'Sets Explosive damage taken by Hull. ', NULL, 1.0, 1, 'Set Hull Explosive Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2089, 'thermalDamageResonancePostAssignment', 'Sets Thermal damage taken by Hull. ', NULL, 1.0, 1, 'Set Hull Thermal Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2090, 'kineticDamageResonancePostAssignment', 'Sets Kinetic damage taken by Hull. ', NULL, 1.0, 1, 'Set Hull Kinetic Damage Resistance', 108, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2091, 'roleBonus', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2092, 'eliteBonusLogiFrig1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2093, 'eliteBonusLogiFrig2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2094, 'fighterMicroWarpDriveDuration', 'The amount of time that a fighter can have a micro warp drive active.', 1392, 0.0, 0, 'Micro Warp Drive Duration', 101, 1, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2095, 'structureRigBonus1', 'High-sec bonus on structure rigs.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2096, 'structureRigBonus2', 'High-sec bonus on structure rigs.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2097, 'structureRigBonus3', 'High-sec bonus on structure rigs.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2098, 'structureRigBonus4', 'High-sec bonus on structure rigs.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2099, 'structureRigBonus5', 'High-sec bonus on structure rigs.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2100, 'structureRigBonus6', 'High-sec bonus on structure rigs.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2101, 'structureRigBonus7', 'High-sec bonus on structure rigs.', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2102, 'velocityPenaltyReduction', '', NULL, 0.0, 1, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2103, 'canFitShipType6', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2104, 'lightningWeaponTargetAmount', 'Number of targets affected by the structure doomsday beam.', NULL, 0.0, 1, 'Number of Doomsday Targets', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2105, 'lightningWeaponTargetRange', 'Maximum distance between two possible targets for the structure doomsday.', NULL, 0.0, 0, 'Maximum Target Jump Range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2106, 'lightningWeaponDamageLossTarget', 'Damage lost per target hit', NULL, 0.0, 0, 'Damage Reduction per Target Jump', 111, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2107, 'fighterMicroJumpDriveDuration', 'Length of activation time.', 1392, 0.0, 0, 'Micro Jump Drive Duration', 101, 1, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2108, 'serviceModuleFuelConsumptionGroup', 'Fuel consumed by the structure service module', NULL, 0.0, 0, 'Service Module Fuel Need', 115, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2109, 'serviceModuleFuelAmount', 'Fuel consumed at the beginning of each hour to keep a service module online.', NULL, 0.0, 1, 'Service Module Cycle Fuel Need', 138, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2110, 'serviceModuleFuelOnlineAmount', 'Fuel consumed to online the service module.', NULL, 0.0, 1, 'Service Module Online Fuel Need', 138, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2111, 'vulnerabilityRequired', 'Number of hours of vulnerability each week required. Applies only to categoryStructure.', NULL, 0.0, 1, 'Weekly Vulnerability', 129, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2112, 'sensorDampenerResistance', 'Resistance against Remote Sensor Dampeners.', 74, 1.0, 1, 'Sensor Warfare Resistance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2113, 'weaponDisruptionResistance', 'Resistance against Remote Weapon Disruptors.', 1398, 1.0, 1, 'Weapon Disruption Resistance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2114, 'targetPainterResistance', 'Resistance against Target Painters', 1390, 1.0, 1, 'Target Painter Resistance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2115, 'stasisWebifierResistance', 'Resistance against Stasis Webifiers', 1389, 1.0, 1, 'Stasis Webifier Resistance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2116, 'remoteRepairImpedance', 'Impedance against Remote Repair (shield, armor, hull and energy).', 80, 1.0, 1, 'Remote Logistics Impedance', 108, 1, 1, 36);
INSERT INTO dgmAttributeTypes VALUES(2118, 'fighterAbilityEvasiveManeuversEmResonance', 'Shield EM Damage Resistance', 1396, 1.0, 1, 'Shield EM Damage Resistance', 108, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2119, 'fighterAbilityEvasiveManeuversThermResonance', 'Shield Thermal Damage Resistance', 1394, 1.0, 1, 'Shield Thermal Damage Resistance', 108, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2120, 'fighterAbilityEvasiveManeuversKinResonance', 'Shield Kinetic Damage Resistance', 1393, 1.0, 1, 'Shield Kinetic Damage Resistance', 108, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2121, 'fighterAbilityEvasiveManeuversExpResonance', 'Shield Explosive Damage Resistance', 1395, 1.0, 1, 'Shield Explosive Damage Resistance', 108, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2123, 'fighterAbilityEvasiveManeuversDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2125, 'fighterAbilityMissilesExplosionRadius', 'Explosion Radius', 1390, 0.0, 1, 'Explosion Radius', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2126, 'fighterAbilityMissilesExplosionVelocity', 'Explosion Velocity', 1389, 0.0, 1, 'Explosion Velocity', 10, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2127, 'fighterAbilityMissilesDamageReductionFactor', '', NULL, 0.0, 0, 'NULL', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2128, 'fighterAbilityMissilesDamageReductionSensitivity', '', NULL, 0.0, 0, 'NULL', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2130, 'fighterAbilityMissilesDamageMultiplier', 'Damage Multiplier', 1432, 0.0, 1, 'Damage Multiplier', 104, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2131, 'fighterAbilityMissilesDamageEM', 'EM Damage', 1388, 0.0, 1, 'EM Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2132, 'fighterAbilityMissilesDamageTherm', 'Thermal Damage', 1386, 0.0, 1, 'Thermal Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2133, 'fighterAbilityMissilesDamageKin', 'Kinetic Damage', 1385, 0.0, 1, 'Kinetic Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2134, 'fighterAbilityMissilesDamageExp', 'Explosive Damage', 1387, 0.0, 1, 'Explosive Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2135, 'remoteAssistanceImpedance', 'Impedance against Remote assistance (sensor boosters, tracking computers and ECCM).', 74, 1.0, 1, 'Remote Electronic Assistance Impedance', 108, 1, 1, 36);
INSERT INTO dgmAttributeTypes VALUES(2136, 'maxTargetRangeBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(2137, 'scanResolutionBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2138, 'remoteResistanceID', 'Attribute ID of the resistance type v''s this Ewar module.', NULL, 0.0, 0, 'NULL', 119, 1, 1, 36);
INSERT INTO dgmAttributeTypes VALUES(2139, 'maxRangeBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(2140, 'falloffBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2141, 'trackingSpeedBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2142, 'aoeCloudSizeBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2143, 'aoeVelocityBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2144, 'explosionDelayBonusInterim', '', NULL, 0.0, 0, 'NULL', 121, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2145, 'missileVelocityBonusInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2147, 'signatureRadiusBonusInterim', '', NULL, 0.0, 0, 'NULL', 124, 1, 1, 21);
INSERT INTO dgmAttributeTypes VALUES(2148, 'speedFactorInterim', '', NULL, 1.0, 0, 'NULL', 124, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(2149, 'fighterAbilityMissilesRange', 'Optimal Range', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2150, 'fighterSquadronSize', 'Used by Fighter Logic.
DON''T CHANGE THE DEFAULT VALUE FROM 0', 0, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2151, 'fighterAbilityAfterburnerSpeedBonus', 'Maximum Velocity Bonus', 1389, 100.0, 1, 'Maximum Velocity Bonus', 124, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2152, 'fighterAbilityMicroWarpDriveSpeedBonus', 'Maximum Velocity Bonus', 1389, 0.0, 1, 'Maximum Velocity Bonus', 124, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2153, 'fighterAbilityMicroWarpDriveSignatureRadiusBonus', 'Signature Radius Bonus', 1390, 0.0, 1, 'Signature Radius Bonus', 124, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2154, 'fighterAbilityMicroJumpDriveDistance', 'Jump Range', 1391, 0.0, 1, 'Jump Range', 1, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2155, 'fighterAbilityMicroJumpDriveDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 1, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2156, 'fighterAbilityMicroJumpDriveSignatureRadiusBonus', 'Signature Radius Bonus', 1390, 0.0, 0, 'Signature Radius Bonus', 124, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2157, 'fighterAbilityMicroWarpDriveDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2158, 'fighterAbilityAfterburnerDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2170, 'fighterAbilityMissilesResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2171, 'fighterAbilityAttackTurretDamageEM', 'EM Damage', 1388, 0.0, 1, 'EM Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2172, 'fighterAbilityAttackTurretDamageTherm', 'Thermal Damage', 1386, 0.0, 1, 'Thermal Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2173, 'fighterAbilityAttackTurretDamageKin', 'Kinetic Damage', 1385, 0.0, 1, 'Kinetic Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2174, 'fighterAbilityAttackTurretDamageExp', 'Explosive Damage', 1387, 0.0, 1, 'Explosive Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2175, 'fighterAbilityAttackTurretRangeOptimal', 'Optimal Range', 1391, 0.0, 1, 'Optimal range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2176, 'fighterAbilityAttackTurretRangeFalloff', 'Accuracy Falloff', 1399, 0.0, 1, 'Accuracy Falloff', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2177, 'fighterAbilityAttackTurretDuration', 'Rate of fire', 1397, 0.0, 1, 'Rate of fire', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2178, 'fighterAbilityAttackTurretDamageMultiplier', 'Damage Multiplier', 1432, 0.0, 1, 'Damage Multiplier', 104, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2179, 'fighterAbilityAttackTurretSignatureResolution', 'Signature Resolution', NULL, 1.0, 1, 'Signature Resolution', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2180, 'fighterAbilityAttackTurretTrackingSpeed', 'Tracking Speed / Accuracy', 1398, 0.0, 1, 'Tracking Speed / Accuracy', 112, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2182, 'fighterAbilityMissilesDuration', 'Rate of fire', 1397, 0.0, 1, 'Rate of fire', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2183, 'fighterAbilityStasisWebifierDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2184, 'fighterAbilityStasisWebifierSpeedPenalty', 'Maximum Velocity Bonus', 1389, 0.0, 1, 'Maximum Velocity Bonus (Per Fighter)', 124, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2185, 'fighterAbilityStasisWebifierSpeedPenaltyInterim', '', NULL, 0.0, 0, 'NULL', 124, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2186, 'fighterAbilityStasisWebifierOptimalRange', 'Optimal Range', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2187, 'fighterAbilityStasisWebifierFalloffRange', 'Effectiveness Falloff', 1399, 0.0, 1, 'Effectiveness Falloff', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2188, 'fighterAbilityStasisWebifierResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2189, 'fighterAbilityAntiFighterMissileResistance', '', NULL, 0.2, 0, 'NULL', 108, 1, 0, 38);
INSERT INTO dgmAttributeTypes VALUES(2203, 'fighterAbilityWarpDisruptionDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2204, 'fighterAbilityWarpDisruptionRange', 'Optimal Range', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2205, 'fighterAbilityWarpDisruptionPointStrength', 'Warp Disruption Strength', 111, 0.0, 1, 'Warp Disruption Strength (Per Fighter)', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2206, 'fighterAbilityWarpDisruptionPointStrengthInterim', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2207, 'fighterAbilityEnergyNeutralizerResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2208, 'fighterAbilityEnergyNeutralizerDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2209, 'fighterAbilityEnergyNeutralizerOptimalRange', 'Optimal Range', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2210, 'fighterAbilityEnergyNeutralizerFalloffRange', 'Effectiveness Falloff', 1399, 0.0, 1, 'Effectiveness Falloff', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2211, 'fighterAbilityEnergyNeutralizerAmount', 'Energy Amount Neutralized', 1400, 0.0, 1, 'Energy Amount Neutralized (Per Fighter)', 114, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2212, 'fighterSquadronIsLight', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2213, 'fighterSquadronIsSupport', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2214, 'fighterSquadronIsHeavy', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2215, 'fighterSquadronMaxSize', '', NULL, 0.0, 1, 'Squadron Size', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2216, 'fighterTubes', 'This defines the total number of fighter launch tubes on the ship.', 2677, 0.0, 1, 'Fighter Squadron Launch Tubes', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2217, 'fighterLightSlots', 'Number of Light Fighters the ship can launch.', 2987, 0.0, 1, 'Light Fighter Squadron Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2218, 'fighterSupportSlots', 'Number of Support Fighters the ship can launch.', 2987, 0.0, 1, 'Support Fighter Squadron Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2219, 'fighterHeavySlots', 'Number of Heavy Fighters the ship can launch.Heavy ', 2987, 0.0, 1, 'Heavy Fighter Squadrons Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2220, 'fighterAbilityECMDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2221, 'fighterAbilityECMRangeOptimal', 'Optimal Range', 1391, 0.0, 1, 'Optimal Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2222, 'fighterAbilityECMRangeFalloff', 'Effectiveness Falloff', 1399, 0.0, 1, 'Effectiveness Falloff', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2223, 'fighterSquadronOrbitRange', '', 1391, 0.0, 1, 'Orbit Range', 1, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2224, 'fighterAbilityEvasiveManeuversSpeedBonus', 'Maximum Velocity Bonus', 1389, 0.0, 1, 'Maximum Velocity Bonus', 124, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2225, 'fighterAbilityEvasiveManeuversSignatureRadiusBonus', '', 1390, 0.0, 1, 'Signature Radius Reduction', 105, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2226, 'fighterAbilityAttackMissileDamageMultiplier', 'Damage Multiplier', 1432, 0.0, 1, 'Damage Multiplier', 104, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2227, 'fighterAbilityAttackMissileDamageEM', 'EM Damage', 1388, 0.0, 1, 'EM Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2228, 'fighterAbilityAttackMissileDamageTherm', 'Thermal Damage', 1386, 0.0, 1, 'Thermal Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2229, 'fighterAbilityAttackMissileDamageKin', 'Kinetic Damage', 1385, 0.0, 1, 'Kinetic Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2230, 'fighterAbilityAttackMissileDamageExp', 'Explosive Damage', 1387, 0.0, 1, 'Explosive Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2231, 'fighterAbilityAttackMissileReductionFactor', '', NULL, 0.0, 0, 'NULL', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2232, 'fighterAbilityAttackMissileReductionSensitivity', '', NULL, 0.0, 0, 'NULL', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2233, 'fighterAbilityAttackMissileDuration', 'Rate of fire', 1397, 0.0, 1, 'Rate of fire', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2234, 'fighterAbilityAttackMissileExplosionRadius', 'Explosion Radius', 1390, 0.0, 1, 'Explosion Radius', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2235, 'fighterAbilityAttackMissileExplosionVelocity', 'Explosion Velocity', 1389, 0.0, 1, 'Explosion Velocity', 10, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2236, 'fighterAbilityAttackMissileRangeOptimal', 'Optimal Range', 1391, 0.0, 1, 'Optimal range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2237, 'fighterAbilityAttackMissileRangeFalloff', 'Accuracy Falloff', 1399, 0.0, 1, 'Accuracy Falloff', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2238, 'fighterAbilityTackleDuration', 'Duration', 1392, 0.0, 1, 'Duration', 101, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2239, 'fighterAbilityTackleRange', 'Range', 1391, 0.0, 1, 'Range', 1, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2242, 'fighterAbilityTackleWebSpeedPenalty', 'Maximum Velocity Bonus', 1389, 0.0, 1, 'Maximum Velocity Bonus (Per Fighter)', 124, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2243, 'fighterAbilityTackleWebSpeedPenaltyInterim', '', NULL, 0.0, 0, 'NULL', 124, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2244, 'fighterAbilityAntiCapitalMissileResistance', '', NULL, 0.1, 0, 'NULL', 108, 1, 0, 38);
INSERT INTO dgmAttributeTypes VALUES(2246, 'fighterAbilityECMStrengthGravimetric', 'Gravimetric ECM Jammer Strength', 3226, 0.0, 1, 'Gravimetric ECM Jammer Strength (Per Fighter)', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2247, 'fighterAbilityECMStrengthLadar', 'Ladar ECM Jammer Strength', 3228, 0.0, 1, 'Ladar ECM Jammer Strength (Per Fighter)', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2248, 'fighterAbilityECMStrengthMagnetometric', 'Magnetometric ECM Jammer Strength', 3227, 0.0, 1, 'Magnetometric ECM Jammer Strength (Per Fighter)', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2249, 'fighterAbilityECMStrengthRadar', 'Radar ECM Jammer Strength', 3229, 0.0, 1, 'Radar ECM Jammer Strength (Per Fighter)', NULL, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2250, 'fighterAbilityECMTargetSuccess', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2251, 'fighterAbilityECMTargetJam', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2252, 'fighterAbilityECMResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2253, 'ECMResistance', 'Resistance to ECM. 0 gives Immunity.', 109, 1.0, 1, 'ECM Resistance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2255, 'scanGravimetricStrengthPercentInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2256, 'scanLadarStrengthPercentInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2257, 'scanMagnetometricStrengthPercentInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2258, 'scanRadarStrengthPercentInterim', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2259, 'doomsdayEnergyNeutRadius', '', 1391, 0.0, 1, 'Warm-up Neutralization Radius', 1, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2260, 'doomsdayEnergyNeutAmount', '', 1400, 0.0, 1, 'Warm-up Neutralization Amount', 114, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2261, 'doomsdayEnergyNeutSignatureRadius', '', 1390, 0.0, 1, 'Warm-up Neutralization Signature Radius', 1, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2262, 'doomsdayWarningDuration', '', 1400, 0.0, 1, 'Warm-up Duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2263, 'doomsdayDamageRadius', '', 1391, 0.0, 1, 'Beam Radius', 1, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2264, 'doomsdayDamageDuration', '', 1400, 0.0, 1, 'Beam Duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2265, 'doomsdayDamageCycleTime', '', 1392, 0.0, 1, 'Beam Damage Cycle', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2266, 'speedFactorFloor', '', NULL, -99.0, 0, 'NULL', 124, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(2267, 'energyWarfareResistanceBonus', '', NULL, 0.0, 1, 'Capacitor Warfare Resistance Bonus', 105, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2268, 'tetheringRange', 'Distance which tethering will engage / disengage piloted ships.', NULL, 0.0, 1, 'Maximum tethering range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2269, 'isPointTargeted', '', NULL, 0.0, 0, 'NULL', NULL, 0, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(2270, 'fighterSquadronRole', '0=None
1=Anti-Fighter
2=General
3=Ewar
4=TorpedoBomber
5=AOEBomber', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2271, 'onDeathDamageEM', 'EM Damage when the ship dies', 1388, 0.0, 1, 'EM Damage', 113, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2272, 'onDeathDamageTherm', 'Thermal Damage when the ship dies', 1386, 0.0, 1, 'Thermal Damage', 113, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2273, 'onDeathDamageKin', 'Kinetic Damage when the ship dies', 1385, 0.0, 1, 'Kinetic Damage', 113, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2274, 'onDeathDamageExp', 'Explosive Damage when the ship dies', 1387, 0.0, 1, 'Explosive Damage', 113, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2275, 'onDeathAOERadius', 'Range of the explosion when the ship dies.', 1391, 0.0, 1, 'Explosion Range', 1, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2276, 'onDeathSignatureRadius', 'Signature Radius of Explosion (cloud factor) when ship dies', 1390, 0.0, 1, 'Explosion Signature Radius', 1, 1, 1, 41);
INSERT INTO dgmAttributeTypes VALUES(2277, 'structureRigDoomsdayTargetAmountBonus', 'Bonus to Arcving Vorton Projector', NULL, 0.0, 1, 'Additional doomsday secondary targets', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2278, 'structureRigDoomsdayDamageLossTargetBonus', 'Reduction in damage lost per target on the Arcing Vorton Projector', NULL, 0.0, 1, 'Bonus to doomsday secondary target damage reduction', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2279, 'doomsdayAOERange', 'Radius of the AOE Effect', 1391, 0.0, 1, 'AOE Range', 1, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2280, 'doomsdayAOEDuration', 'Duration of the AOE Effect', 1392, 0.0, 1, 'AOE Duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2281, 'doomsdayAOESignatureRadius', 'Signature Radius of the AOE Effect', 1390, 0.0, 1, 'AOE Signature Radius', 1, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2282, 'sensorStrengthBonusBonus', '', 3226, 0.0, 1, 'Modification of Sensor Strength Bonus', 105, 1, 1, 6);
INSERT INTO dgmAttributeTypes VALUES(2283, 'shipBonusDreadnoughtA1', 'Multiplied by Amarr Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2284, 'shipBonusDreadnoughtA2', 'Multiplied by Amarr Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2285, 'shipBonusDreadnoughtA3', 'Multiplied by Amarr Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2286, 'shipBonusDreadnoughtC1', 'Multiplied by Caldari Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2287, 'shipBonusDreadnoughtC2', 'Multiplied by Caldari Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2288, 'shipBonusDreadnoughtC3', 'Multiplied by Caldari Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2289, 'shipBonusDreadnoughtG1', 'Multiplied by Gallente Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2290, 'shipBonusDreadnoughtG2', 'Multiplied by Gallente Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2291, 'shipBonusDreadnoughtG3', 'Multiplied by Gallente Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2292, 'shipBonusDreadnoughtM1', 'Multiplied by Minmatar Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2293, 'shipBonusDreadnoughtM2', 'Multiplied by Minmatar Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2294, 'shipBonusDreadnoughtM3', 'Multiplied by Minmatar Dreadnought skill level', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2298, 'shipBonusRole1', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2299, 'shipBonusRole2', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2300, 'shipBonusRole3', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2301, 'shipBonusRole4', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2302, 'shipBonusRole5', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2303, 'shipBonusRole6', 'Ship Role Bonus. Not multiplied by skills.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2304, 'siegeTorpedoVelocityBonus', 'Torpedo Velocity Bonus Percentage', 1389, 0.0, 1, 'Torpedo Velocity Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2305, 'siegeLauncherROFBonus', 'XL Launcher ROF Bonus Percentage', 1389, 0.0, 1, 'XL Launcher ROF Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2306, 'siegeMissileDamageBonus', 'Missile Damage Bonus Percentage', 0, 0.0, 1, 'Missile Damage Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2307, 'siegeTurretDamageBonus', 'Turret Damage Bonus Percentage', 1432, 0.0, 1, 'Turret Damage Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2308, 'shipBonusForceAuxiliaryA1', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2309, 'shipBonusForceAuxiliaryA2', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2310, 'shipBonusForceAuxiliaryA3', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2311, 'shipBonusForceAuxiliaryC1', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2312, 'shipBonusForceAuxiliaryC2', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2313, 'shipBonusForceAuxiliaryC3', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2314, 'shipBonusForceAuxiliaryG1', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2315, 'shipBonusForceAuxiliaryG2', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2316, 'shipBonusForceAuxiliaryG3', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2317, 'shipBonusForceAuxiliaryM1', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2318, 'shipBonusForceAuxiliaryM2', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2319, 'shipBonusForceAuxiliaryM3', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2320, 'shipBonusForceAuxiliaryA4', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2321, 'shipBonusForceAuxiliaryC4', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2322, 'shipBonusForceAuxiliaryG4', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2323, 'shipBonusForceAuxiliaryM4', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2324, 'fighterAbilityLaunchBombType', '', NULL, 0.0, 0, 'NULL', 116, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2325, 'fighterAbilityKamikazeDamageEM', '', NULL, 0.0, 1, 'EM Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2326, 'fighterAbilityKamikazeDamageTherm', '', NULL, 0.0, 1, 'Thermal Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2327, 'fighterAbilityKamikazeDamageKin', '', NULL, 0.0, 1, 'Kinetic Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2328, 'fighterAbilityKamikazeDamageExp', '', NULL, 0.0, 1, 'Explosive Damage (Per Fighter)', 113, 0, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2329, 'fighterAbilityKamikazeSignatureRadius', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2330, 'fighterAbilityKamikazeRange', 'Range at which the fighters Explode from the target', NULL, 500.0, 0, 'NULL', 1, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2333, 'structureRoleBonus', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2334, 'structureItemVisualFlag', 'Dogma attribute that specifies if the item should have the structure icon or not.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2335, 'fighterBonusShieldCapacityPercent', 'Bonus to fighter hitpoint (%)', 1384, 0.0, 1, 'Fighter Shield Bonus', 109, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2336, 'fighterBonusVelocityPercent', 'Bonus to fighter Velocity (%)', 1389, 0.0, 1, 'Fighter Velocity Bonus', 109, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2337, 'fighterBonusROFPercent', 'Bonus to fighter ROF (%)', 1389, 0.0, 1, 'Fighter ROF Bonus', 111, 1, 0, 38);
INSERT INTO dgmAttributeTypes VALUES(2338, 'fighterBonusShieldRechargePercent', 'Bonus to fighter shield recharge (%)', 1392, 0.0, 1, 'Fighter Shield Recharge Bonus', 111, 1, 0, 38);
INSERT INTO dgmAttributeTypes VALUES(2339, 'structureServiceRoleBonus', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2340, 'skillBonusFighterHangarSize', '', NULL, 0.0, 1, 'Bonus to Fighter Hangar size', 121, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2342, 'remoteRepairImpedanceBonus', '', 80, 0.0, 1, 'Remote Repair Impedance Bonus', 124, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2343, 'disallowTethering', 'If this ship attribute is NOT 0 then they will be prevented from activating the structure tethering.', 0, 0.0, 1, 'Disallow Tethering', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2344, 'siegeRemoteLogisticsDurationBonus', '', 1392, 0.0, 1, 'Capital Remote Logistics Duration Bonus (Shield / Armor / Hull / Energy)', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2345, 'siegeRemoteLogisticsAmountBonus', '', 0, 0.0, 1, 'Capital Remote Logistics Amount Bonus (Shield / Armor / Hull / Energy)', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2346, 'siegeLocalLogisticsDurationBonus', 'Armor Repairer / Shield Booster Duration Bonus', 0, 0.0, 1, 'Armor Repairer / Shield Booster Duration Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2347, 'siegeLocalLogisticsAmountBonus', 'Armor Repairer / Shield Booster Amount Bonus', 0, 0.0, 1, 'Armor Repairer / Shield Booster Amount Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2348, 'siegeRemoteLogisticsRangeBonus', '', 1391, 0.0, 1, 'Capital Remote Logistics Range Bonus (Shield / Armor / Hull / Energy)', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2349, 'fighterAbilityLaunchBombDuration', '', 1392, 0.0, 0, 'Duration', 101, 1, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2351, 'sensorDampenerResistanceBonus', '', 74, 0.0, 1, 'Sensor Dampener Resistance Bonus', 124, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2352, 'remoteAssistanceImpedanceBonus', '', 74, 0.0, 1, 'Remote Assistance Impedance Bonus', 124, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2353, 'weaponDisruptionResistanceBonus', '', 1398, 0.0, 1, 'Weapon Disruption Resistance Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2354, 'disallowDocking', 'If this ship attribute is NOT 0 then they will be prevented from docking in stations or structures.', 0, 0.0, 1, 'Disallow Docking', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2355, 'hiSecModifier', '', NULL, 1.0, 1, 'High Security Bonus Multiplier', 104, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2356, 'lowSecModifier', '', NULL, 1.0, 1, 'Low Security Bonus Multiplier', 104, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2357, 'nullSecModifier', '', NULL, 1.0, 1, 'Nullsec and Wormhole Bonus Multiplier', 104, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2358, 'securityModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2359, 'shipBonusCarrierA1', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2360, 'shipBonusCarrierA2', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2361, 'shipBonusCarrierA3', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2362, 'shipBonusCarrierA4', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2363, 'shipBonusCarrierC1', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2364, 'shipBonusCarrierC2', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2365, 'shipBonusCarrierC3', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2366, 'shipBonusCarrierC4', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2367, 'shipBonusCarrierG1', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2368, 'shipBonusCarrierG2', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2369, 'shipBonusCarrierG3', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2370, 'shipBonusCarrierG4', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2371, 'shipBonusCarrierM1', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2372, 'shipBonusCarrierM2', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2373, 'shipBonusCarrierM3', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2374, 'shipBonusCarrierM4', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2375, 'shipBonusSupercarrierA1', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2376, 'shipBonusSupercarrierA2', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2377, 'shipBonusSupercarrierA3', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2378, 'shipBonusSupercarrierA4', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2379, 'shipBonusSupercarrierA5', 'Multiplied by Amarr Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2380, 'shipBonusSupercarrierC1', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2381, 'shipBonusSupercarrierC2', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2382, 'shipBonusSupercarrierC3', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2383, 'shipBonusSupercarrierC4', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2384, 'shipBonusSupercarrierC5', 'Multiplied by Caldari Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2385, 'shipBonusSupercarrierG1', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2386, 'shipBonusSupercarrierG2', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2387, 'shipBonusSupercarrierG3', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2388, 'shipBonusSupercarrierG4', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2389, 'shipBonusSupercarrierG5', 'Multiplied by Gallente Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2390, 'shipBonusSupercarrierM1', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2391, 'shipBonusSupercarrierM2', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2392, 'shipBonusSupercarrierM3', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2393, 'shipBonusSupercarrierM4', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2394, 'shipBonusSupercarrierM5', 'Multiplied by Minmatar Carrier skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2395, 'disallowWhenInvulnerable', 'Prevents module activation when the ship or structure is currently invulnerable.', NULL, 0.0, 1, 'Only usable while structure is vulnerable', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2396, 'canFitShipGroup10', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2397, 'durationWeaponDisruptionBurstProjector', '', 1392, 0.0, 1, 'Activation time / duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2398, 'durationECMJammerBurstProjector', '', 1392, 0.0, 1, 'Activation time / duration', 101, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2399, 'durationSensorDampeningBurstProjector', '', 1392, 0.0, 1, 'Activation time / duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2400, 'durationTargetIlluminationBurstProjector', '', 1392, 0.0, 1, 'Activation time / duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2401, 'fighterAbilityKamikazeDuration', 'Duration of one cycle of the kamikaze ability', NULL, 10000.0, 0, 'NULL', 101, 0, 0, 34);
INSERT INTO dgmAttributeTypes VALUES(2402, 'emDamageResistanceBonusBonus', '', 1396, 0.0, 1, 'Modification of EM Damage Resistance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2403, 'explosiveDamageResistanceBonusBonus', '', 1395, 0.0, 1, 'Modification of Explosive Damage Resistance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2404, 'kineticDamageResistanceBonusBonus', '', 1393, 0.0, 1, 'Modification of Kinetic Damage Resistance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2405, 'thermalDamageResistanceBonusBonus', '', 1394, 0.0, 1, 'Modification of Thermal Damage Resistance Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2406, 'shipBonusTitanA1', 'Multiplied by Amarr Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2407, 'shipBonusTitanA2', 'Multiplied by Amarr Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2408, 'shipBonusTitanA3', 'Multiplied by Amarr Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2409, 'shipBonusTitanA4', 'Multiplied by Amarr Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2410, 'shipBonusTitanC1', 'Multiplied by Caldari Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2411, 'shipBonusTitanC2', 'Multiplied by Caldari Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2412, 'shipBonusTitanC3', 'Multiplied by Caldari Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2413, 'shipBonusTitanC4', 'Multiplied by Caldari Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2414, 'shipBonusTitanG1', 'Multiplied by Gallente Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2415, 'shipBonusTitanG2', 'Multiplied by Gallente Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2416, 'shipBonusTitanG3', 'Multiplied by Gallente Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2417, 'shipBonusTitanG4', 'Multiplied by Gallente Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2418, 'shipBonusTitanM1', 'Multiplied by Minmatar Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2419, 'shipBonusTitanM2', 'Multiplied by Minmatar Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2420, 'shipBonusTitanM3', 'Multiplied by Minmatar Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2421, 'shipBonusTitanM4', 'Multiplied by Minmatar Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2422, 'boosterLastInjectionDatetime', 'The last allowed injection date.  After this date the booster can no longer be consumed. Formatted YYYY.MM.DD HH:MM:SS', 1392, 0.0, 1, 'Expiry Date', 143, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2423, 'shipBonusTitanC5', 'Multiplied by Caldari Titan skill level.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2424, 'targetPainterResistanceBonus', '', 1390, 0.0, 1, 'Target Painter Resistance Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2425, 'fighterAbilityTackleWarpDisruptionPointStrength', 'Warp Disruption Strength', NULL, 0.0, 1, 'Warp Disruption Strength', NULL, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2426, 'fighterRefuelingTime', '', 1392, 0.0, 1, 'Refueling Duration', 101, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2427, 'doomsdayNoJumpOrCloakDuration', 'Length of No Jump Or Cloak time.', NULL, 0.0, 1, 'Jump/Dock/Tether/Cloak restriction duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2428, 'doomsdayImmobilityDuration', 'Length of Immobility time.', NULL, 0.0, 1, 'Immobility Duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2429, 'doomsdayAOEShape', '1: Fixed Cylinder (Beam)
2: Cylinder moving in an arc (Slash)
3: Fixed Cone
4: Projected Sphere', NULL, 0.0, 0, 'Shape of Superweapon Effect', NULL, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2430, 'doomsdayRangeIsFixed', 'Determines whether the maxRange attribute is a fixed length or a maximum length of the effect', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2431, 'maxTypeFitted', '', NULL, 0.0, 1, 'Max Modules Of This Type Allowed', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2432, 'fighterAbilityKamikazeResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 34);
INSERT INTO dgmAttributeTypes VALUES(2433, 'fighterAbilityKamikazeResistance', '', NULL, 0.0, 0, 'NULL', 108, 1, 0, 38);
INSERT INTO dgmAttributeTypes VALUES(2434, 'structureRigMaxTargetBonus', '', 109, 0.0, 1, 'Maximum Locked Targets Bonus', 139, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2435, 'structureRigScanResBonus', '', 74, 0.0, 1, 'Scan Resolution Bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2436, 'structureRigPDRangeBonus', '', 1391, 0.0, 1, 'Point Defense Battery Range Bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2437, 'structureRigPDCapUseBonus', '', 1400, 0.0, 1, 'Point Defense Battery Capacitor Use Bonus', 105, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2438, 'structureRigMissileExploVeloBonus', '', 1389, 0.0, 1, 'Explosion Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2439, 'structureRigMissileVelocityBonus', '', 1389, 0.0, 1, 'Missile Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2440, 'structureRigEwarOptimalBonus', '', 1391, 0.0, 1, 'Optimal Range Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2441, 'structureRigEwarFalloffBonus', '', 1399, 0.0, 1, 'Falloff Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2442, 'structureRigEwarCapUseBonus', '', 1400, 0.0, 1, 'Capacitor Use Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2444, 'refiningYieldNormalOres', '', NULL, 0.5, 1, 'Refining yield for Asteroid Belt Ores', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2445, 'refiningYieldMoonOres', '', NULL, 0.5, 1, 'Refining yield for Moon Ores', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2446, 'refiningYieldCalAmarrIce', '', NULL, 0.0, 1, 'Refining yield for Clear Icicle and White Glaze', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2447, 'refiningYieldGalMinIce', '', NULL, 0.0, 1, 'Refining yield for Blue Ice and Glacial Mass', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2448, 'refiningYieldIce', '', NULL, 0.5, 1, 'Refining yield for Ice', 127, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2449, 'structureRigMissileExplosionRadiusBonus', '', 1390, 0.0, 1, 'Guided Bomb Explosion Radius Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2450, 'skillIsObsolete', 'When set True, skill can no longer be injected or trained. Characters will be reimbursed with free SP for any obsolete skills in the skill queue upon logon.', NULL, 0.0, 0, 'Skill is obsolete', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2451, 'energyNeutralizerSignatureResolution', 'Signature Resolution of Energy Neutralizer', 1390, 0.0, 1, 'Neutralization Signature Resolution', 1, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(2452, 'energyNeutralizerRangeFalloff', 'Falloff Range of Energy Neutralizer', 1391, 0.0, 1, 'Neutralization Falloff Range', 1, 1, 1, 22);
INSERT INTO dgmAttributeTypes VALUES(2453, 'disallowDriveJumping', 'If this ship attribute is NOT 0 then they will be prevented from using their Jump Drive (Capitals, Blackops Battleships)', NULL, 0.0, 1, 'NULL', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2454, 'disallowCloaking', 'if this ship attribute is NOT 0 then they will be prevented from cloaking', NULL, 0.0, 1, 'NULL', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2455, 'cynosuralFieldSpawnRadius', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2456, 'shieldCapacityBonus2', '', 1384, 0.0, 1, 'Shield Capacity Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(2457, 'armorRepairBonus', '', 80, 0.0, 1, 'Armor Repair Bonus', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2458, 'miningDurationRoleBonus', '', NULL, 0.0, 1, 'Mining Cycle Time Modifier', 105, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2459, 'maxCharacterSkillPointLimit', 'The maximum amount of skill points that the character can have before the item is unusable', NULL, 0.0, 1, 'Character Skill Point Limit', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2460, 'eliteBonusLogistics3', 'third bonus for support cruisers', 0, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2461, 'containedSkillPoints', 'The amount of skill points contained in this item', NULL, 0.0, 1, 'Skill Points', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2462, 'roleBonusRepairRange', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2463, 'canFitShipType7', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2464, 'affectedByIndustrialInvulnModule', 'Tells if this type (ship) can be affected by the Rorqual Invulnerability Module', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2467, 'specialCorpseHoldCapacity', 'special corpse hold capacity', 71, 0.0, 1, 'Corpse Hold Capacity', 9, 0, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(2468, 'warfareBuff1ID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2469, 'warfareBuff1Value', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2470, 'warfareBuff2ID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2471, 'warfareBuff2Value', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2472, 'warfareBuff3ID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2473, 'warfareBuff3Value', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2474, 'shipBonusICS3', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2475, 'shipBonusICS4', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2476, 'canFitShipGroup11', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2477, 'canFitShipGroup12', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2478, 'canFitShipGroup13', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2479, 'canFitShipGroup14', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2480, 'canFitShipGroup15', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2481, 'canFitShipGroup16', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2482, 'canFitShipGroup17', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2483, 'canFitShipGroup18', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2484, 'canFitShipGroup19', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2485, 'canFitShipGroup20', '', 1443, 0.0, 1, 'Can be fitted to', 115, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2486, 'canFitShipType8', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2487, 'canFitShipType9', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2488, 'canFitShipType10', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2489, 'behaviorMiningAmount', '', NULL, 0.0, 0, 'NULL', 9, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2490, 'behaviorMiningDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2491, 'behaviorRemoteArmorRepairDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2492, 'behaviorRemoteArmorRepairRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2493, 'behaviorRemoteArmorRepairFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2494, 'behaviorRemoteArmorRepairDischarge', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2495, 'behaviorRemoteShieldBoostDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2496, 'behaviorRemoteShieldBoostRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2497, 'behaviorRemoteShieldBoostFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2498, 'behaviorRemoteShieldBoostDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2499, 'behaviorWebifierDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2500, 'behaviorWebifierRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2501, 'behaviorWebifierFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2502, 'behaviorWebifierDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2503, 'behaviorWarpDisruptDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2504, 'behaviorWarpDisruptRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2505, 'behaviorWarpDisruptDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2506, 'behaviorWarpScrambleDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2507, 'behaviorWarpScrambleRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2508, 'behaviorWarpScrambleDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2509, 'behaviorWarpScrambleStrength', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2510, 'behaviorWarpDisruptStrength', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2511, 'npcGuidanceDisruptorDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2512, 'npcGuidanceDisruptorRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2513, 'npcGuidanceDisruptorFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2514, 'npcGuidanceDisruptorDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2515, 'npcTrackingDisruptorDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2516, 'npcTrackingDisruptorRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2517, 'npcTrackingDisruptorFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2518, 'npcTrackingDisruptorDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2519, 'behaviorEnergyNeutralizerDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2520, 'behaviorEnergyNeutralizerRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2521, 'behaviorEnergyNeutralizerFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2522, 'behaviorEnergyNeutralizerDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2523, 'behaviorTargetPainterDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2524, 'behaviorTargetPainterRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2525, 'behaviorTargetPainterFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2526, 'behaviorTargetPainterDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2527, 'behaviorSensorDampenerDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2528, 'behaviorSensorDampenerRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2529, 'behaviorSensorDampenerFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2530, 'behaviorSensorDampenerDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2531, 'behaviorECMDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2532, 'behaviorECMRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2533, 'behaviorECMFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2534, 'behaviorECMDischarge', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2535, 'buffDuration', 'Applied modifier duration', 1392, 0.0, 1, 'Modifier duration', 101, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2536, 'warfareBuff4ID', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2537, 'warfareBuff4Value', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2538, 'attributeEquipmentManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
Ship Modules, Ship Rigs, Personal Deployables, Implants, Cargo Containers', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2539, 'attributeEquipmentManufactureTimeMultiplier', 'Decrease material requirement for manufacturing the following:
Ship Modules, Ship Rigs, Personal Deployables, Implants, Cargo Containers
', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2540, 'attributeAmmoManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
Ammunition, Charges, Scripts
', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2541, 'attributeAmmoManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Ammunition, Charges, Scripts', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2542, 'attributeDroneManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following: Drones, Fighters', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2543, 'attributeDroneManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Drones, Fighters', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2544, 'attributeBasSmallShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T1 Frigates, T1 Destroyers, Shuttles', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2545, 'attributeBasSmallShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T1 Frigates, T1 Destroyers, Shuttles', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2546, 'attributeBasMediumShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T1 Cruisers, T1 Battlecruisers, Industrial Ships,    Mining Barges



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2547, 'attributeBasMediumShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T1 Cruisers, T1 Battlecruisers, Industrial Ships,    Mining Barges



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2548, 'attributeBasLargeShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T1 Battleships, T1 Freighters,                                     Industrial Command Ships



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2549, 'attributeBasLargeShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T1 Battleships, T1 Freighters,                                     Industrial Command Ships



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2550, 'attributeAdvSmallShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T2 Frigates, T2 Destroyers, T3 Destroyers



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2551, 'attributeAdvSmallShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T2 Frigates, T2 Destroyers, T3 Destroyers



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2552, 'attributeAdvMediumShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T2 Cruisers, T2 Battlecruisers, T2 Haulers, Exhumers, T3 Cruisers,T3 Subsystems



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2553, 'attributeAdvMediumShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T2 Cruisers, T2 Battlecruisers, T2 Haulers, Exhumers, T3 Cruisers,T3 Subsystems



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2555, 'attributeAdvLargeShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T2 Battleships, Jump Freighters



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2556, 'attributeAdvLargeShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T2 Battleships, Jump Freighters



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2557, 'attributeAdvCompManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T2 Components, Tools, Data Interfaces, T3 Components



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2558, 'attributeAdvCompManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T2 Components, Tools, Data Interfaces, T3 Components', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2559, 'attributeBasCapCompManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
Capital Construction Components



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2560, 'attributeBasCapCompManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Capital Construction Components



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2561, 'attributeStructureManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
Structure Components, Structure Modules,          Upwell Structures, Starbase Structures, Fuel Blocks



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2562, 'attributeStructureManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Structure Components, Structure Modules,          Upwell Structures, Starbase Structures, Fuel Blocks



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2563, 'attributeInventionCostMultiplier', 'Decrease cost requirement for manufacturing the following:
Invention



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2564, 'attributeInventionTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Invention



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2565, 'attributeMEResearchCostMultiplier', 'Decrease cost requirement for manufacturing the following:
Material Efficiency Blueprint Research



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2566, 'attributeMEResearchTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Material Efficiency Blueprint Research



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2567, 'attributeTEResearchCostMultiplier', 'Decrease cost requirement for manufacturing the following:
Time Efficiency Blueprint Research



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2568, 'attributeTEResearchTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Time Efficiency Blueprint Research



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2569, 'attributeBPCopyCostMultiplier', 'Decrease cost requirement for manufacturing the following:
Blueprint Copying



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2570, 'attributeBPCopyTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Blueprint Copying



', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2571, 'commandBurstStrengthBonus', '', NULL, 0.0, 1, 'Command Burst Strength Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2572, 'commandStrengthBonus', '', NULL, 0.0, 1, 'Command Burst Strength Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2573, 'reloadTimeBonus', '', NULL, 0.0, 1, 'Reload Speed Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2574, 'roleBonusCommandBurstAoERange', '', NULL, 0.0, 0, 'Command Burst Effect Range Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2575, 'attributeCapShipManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
Capital Ships', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2576, 'attributeCapShipManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
Capital Ships', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2577, 'shipBonusICS5', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2578, 'roleBonusDroneMiningYield', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2579, 'roleBonusDroneIceHarvestingSpeed', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2580, 'industrialBonusDroneDamage', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2581, 'onlineMaxSecurityClass', 'Determines the maximum security class that a module can be onlined within. Used for structure modules.

0=Nullsec
1=Lowsec
2=Highsec', NULL, 2.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2582, 'shipBonusORECapital5', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2583, 'industrialCoreBonusDroneDamageHP', '', NULL, 0.0, 1, 'Drone Damage and Hitpoints Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2584, 'industrialCoreBonusDroneVelocity', '', NULL, 0.0, 1, 'Drone Maximum Velocity Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2585, 'industrialCoreBonusDroneMining', '', NULL, 0.0, 1, 'Drone Ore Mining Yield Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2586, 'industrialCoreBonusDroneIceHarvesting', '', NULL, 0.0, 1, 'Drone Ice Harvesting Speed Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2587, 'industrialCoreBonusMiningBurstStrength', '', NULL, 0.0, 1, 'Mining Foreman Burst Strength Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2588, 'industrialCoreBonusCommandBurstRange', '', NULL, 0.0, 1, 'Command and Mining Foreman Burst Range Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2589, 'modeDamageBonusPostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 29);
INSERT INTO dgmAttributeTypes VALUES(2590, 'modeEwarResistancePostDiv', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 6);
INSERT INTO dgmAttributeTypes VALUES(2591, 'attributeAllShipsManufactureTimeMultiplier', 'Bonus that affects all ships being produced - for XL eng rigs', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2592, 'attributeAllShipsManufactureMaterialMultiplier', 'bonus that affects material of all ships being manufactured, for XL rigs', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2593, 'attributeEngRigTimeBonus', 'Bonus on Time decrease for engineering rigs', NULL, 1.0, 1, 'Time Reduction Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2594, 'attributeEngRigMatBonus', 'Bonus on Material decrease for engineering rigs', NULL, 0.0, 1, 'Material Reduction Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2595, 'attributeEngRigCostBonus', 'Bonus on Cost decrease for engineering rigs', NULL, 1.0, 1, 'Cost Reduction Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2596, 'warfareBuff1Multiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2597, 'warfareBuff2Multiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2598, 'warfareBuff3Multiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2599, 'warfareBuff4Multiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2600, 'strEngMatBonus', 'Material bonus for Engineering Complexes Structures', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2601, 'strEngCostBonus', 'Cost bonus for Engineering Complexes Structures', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2602, 'strEngTimeBonus', 'Time bonus for Engineering Complexes Structures', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2603, 'maxVelocityBonus', '', 1389, 0.0, 1, 'Maximum Velocity Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2604, 'industrialCoreRemoteLogisticsRangeBonus', '', 1391, 0.0, 1, 'Capital Remote Shield Booster Range Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2605, 'industrialCoreRemoteLogisticsDurationBonus', '', 1392, 0.0, 1, 'Capital Remote Shield Booster Duration and Capacitor Use Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2606, 'industrialCoreLocalLogisticsDurationBonus', '', 0, 0.0, 1, 'Shield Booster Duration Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2607, 'industrialCoreLocalLogisticsAmountBonus', '', 0, 0.0, 1, 'Shield Booster Amount Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2608, 'minVelocityActivationLimit', '', 1389, 0.0, 1, 'Minimum Velocity Limitation', 10, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2609, 'doomsdayEnergyNeutResistanceID', '', NULL, 0.0, 0, 'NULL', 119, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2610, 'pilotSecurityStatus', 'Pilot''s Crimewatch sec status. Copied from character stats when boarding a ship.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2612, 'AI_TankingModifierFighter', 'Tanking modifier applied to fighters if their owner is tanking. 1.0 is no modifier', NULL, 1.3, 0, 'NULL', NULL, 1, 1, 12);
INSERT INTO dgmAttributeTypes VALUES(2613, 'chargeRateMultiplier', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2614, 'behaviorMicroWarpDriveDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2615, 'behaviorMicroWarpDriveDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2616, 'behaviorMicroWarpDriveMassAddition', '', NULL, 0.0, 0, 'NULL', 2, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2617, 'behaviorMicroWarpDriveSignatureRadiusBonus', '', NULL, 0.0, 0, 'NULL', 124, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2618, 'behaviorMicroWarpDriveSpeedFactor', '', NULL, 0.0, 0, 'NULL', 124, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2619, 'behaviorMicroWarpDriveSpeedBoostFactor', '', NULL, 0.0, 0, 'NULL', 125, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2620, 'concordRoleBonusSecGain', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2621, 'inverseCappedSecStatus', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2622, 'concordTankBonus', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2623, 'constantZero', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2624, 'constantFifty', '', NULL, 50.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2627, 'eliteBonusBlackOps3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2628, 'eliteBonusBlackOps4', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2629, 'behaviorEnergyNosferatuDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2630, 'behaviorEnergyNosferatuDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2631, 'behaviorEnergyNosferatuFalloff', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2632, 'behaviorEnergyNosferatuRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2633, 'behaviorArmorRepairerDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2634, 'behaviorArmorRepairerDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2635, 'behaviorArmorRepairerAmount', '', NULL, 0.0, 0, 'NULL', 113, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2636, 'BehaviorSiegeDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2637, 'BehaviorSiegeDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2638, 'BehaviorSiegeRemoteRepairImpedanceModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2639, 'BehaviorSiegeRemoteAssistanceImpedanceModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2640, 'BehaviorSiegeSensorDampenerResistanceModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2641, 'BehaviorSiegeWeaponDisruptionResistanceModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2642, 'BehaviorSiegeECMResistanceModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2643, 'BehaviorSiegeMaxVelocityModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2644, 'BehaviorSiegeWarpScrambleStatusModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2645, 'BehaviorSiegeDisallowTetheringModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2646, 'BehaviorSiegeMassModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2647, 'BehaviorSiegeLocalLogisticsAmountModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2648, 'BehaviorSiegeLocalLogisticsDurationModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2649, 'BehaviorSiegeTurretDamageModifier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2653, 'attributeThukkerEngRigMatBonus', '', NULL, 0.0, 1, 'Thukker Enhanced Capital Component Material Reduction Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2654, 'gfxTurretCount', 'Number of Turrets to fit for entity type ships', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(2655, 'gfxLauncherID', 'Type ID of the launcher for entity type ships', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(2656, 'gfxLauncherCount', 'Number of Launchers to fit for entity type ships', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(2657, 'specialBoosterHoldCapacity', 'special booster hold capacity', 71, 0.0, 1, 'Booster Hold Capacity', 9, 0, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(2658, 'attributeAdvCapCompManufactureMaterialMultiplier', 'Decrease material requirement for manufacturing the following:
T2 Capital Construction Components', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2659, 'attributeAdvCapCompManufactureTimeMultiplier', 'Decrease time requirement for manufacturing the following:
T2 Capital Construction Components', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2660, 'reactionTimeBonus', 'Skill attribute that reduces time for reactions
 jobs', 1392, 0.0, 1, 'Reaction Time Bonus', 105, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2661, 'reactionSlotBonus', 'Increase number of available/simultaneous reaction slots', 0, 0.0, 1, 'Reaction Slot Bonus', 139, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2662, 'reactionTimeMultiplier', 'Scales the time for reaction', NULL, 1.0, 1, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2664, 'reactionSlotLimit', 'Maximum amount of Reactions slots that can be used at a time', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2665, 'subsystemEnergyNeutFittingReduction', '', NULL, 0.0, 1, 'Nosferatu and Neutralizer fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2666, 'subsystemMHTFittingReduction', '', NULL, 0.0, 1, 'Medium Hybrid Turret fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2667, 'subsystemMPTFittingReduction', '', NULL, 0.0, 1, 'Medium Projectile Turret fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2668, 'subsystemMETFittingReduction', '', NULL, 0.0, 1, 'Medium Energy Turret fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2669, 'subsystemMMissileFittingReduction', '', NULL, 0.0, 1, 'Medium Missile Launcher fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2670, 'subsystemMRSBFittingReduction', '', NULL, 0.0, 1, 'Medium Remote Shield Booster fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2671, 'subsystemMRARFittingReduction', '', NULL, 0.0, 1, 'Medium Remote Armor Repairer fitting reduction', 105, 1, 0, 1);
INSERT INTO dgmAttributeTypes VALUES(2673, 'behaviorMiningMaxRange', '', NULL, 0.0, 0, 'NULL', 1, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2674, 'behaviorMiningDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2675, 'specialSubsystemHoldCapacity', 'special subsystem hold capacity', 71, 0.0, 1, 'Subsystem Hold Capacity', 9, 0, 1, 40);
INSERT INTO dgmAttributeTypes VALUES(2676, 'shipBonusStrategicCruiserCaldari2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2677, 'shipBonusStrategicCruiserAmarr2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2678, 'shipBonusStrategicCruiserGallente2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2679, 'shipBonusStrategicCruiserMinmatar2', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2680, 'subsystemBonusAmarrDefensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2681, 'subsystemBonusAmarrCore3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2682, 'subsystemBonusCaldariDefensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2683, 'subsystemBonusCaldariCore3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2684, 'subsystemBonusGallenteDefensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2685, 'subsystemBonusGallenteCore3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2686, 'subsystemBonusMinmatarDefensive3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2687, 'subsystemBonusMinmatarCore3', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2688, 'structureHPBonusAdd', '', NULL, 0.0, 1, 'Structure Hitpoint Bonus', 113, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2689, 'cargoCapacityAdd', '', 71, 0.0, 1, 'Cargo Capacity Bonus', 9, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2690, 'agilityBonusAdd', '', NULL, 0.0, 1, 'Additional Inertia Modifier', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2691, 'mediumRemoteRepFittingMultiplier', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2692, 'subsystemCommandBurstFittingReduction', '', NULL, 0.0, 1, 'Command Burst fitting reduction', 105, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2693, 'remoteShieldBoosterFalloffBonus', '', NULL, 0.0, 1, 'Remote Shield Booster Falloff Bonus', 105, 1, 1, 2);
INSERT INTO dgmAttributeTypes VALUES(2694, 'remoteArmorRepairerFalloffBonus', '', NULL, 0.0, 1, 'Remote Armor Repairer Falloff Bonus', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2695, 'remoteArmorRepairerOptimalBonus', '', NULL, 0.0, 1, 'Remote Armor Repairer Optimal Range Bonus', 105, 1, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2696, 'moduleIsObsolete', 'Indicates that a module or subsystem has been phased out. Primarily used by saved fittings.', NULL, 0.0, 1, 'Module or subsystem is obsolete', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2697, 'maxScanRange', '', NULL, 0.0, 1, 'Maximum Scan Range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2698, 'autoFractureDelay', 'Delay for exploding moon mining chunk into asteroid field', NULL, 10800.0, 0, 'NULL', 3, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2699, 'asteroidMetaLevel', '0: Mission/NPE Ore
1: Standard Ore/Ice
2: +5% Ore
3: +10% Ore
4: High Quality Ice or Extracted Ore
5: Jackpot Moon Ore', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2700, 'maxFOFTargetRange', '', 1391, 200000.0, 1, 'Maximum FOF Target Range', 1, 1, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(2701, 'surveyProbeDurationBonus', '', NULL, 0.0, 1, 'Reduction to Survey Probe Scan Time', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2704, 'moonYieldMultiplier', 'Defines relation over moon spew volume vs time to drill/create spew', NULL, 1.0, 1, 'Extraction Yield Multiplier', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2705, 'moonAsteroidFieldRadius', 'Radius of asteroid field created by moon chunk', NULL, 1.0, 1, 'Moon Asteroid Field Radius Multiplier', 104, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2706, 'moonAsteroidDecayTimeMultiplier', 'Decay time for asteroid created from moon spew', NULL, 1.0, 0, 'Moon Asteroid Decay Time', 3, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2707, 'moonRigFractureDelayBonus', 'Rig Bonus that affects fracture delay for moon chunk', NULL, 0.0, 1, 'Chunk Stability Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2708, 'moonRigAsteroidDecayBonus', 'Moon rig bonus that delays spew asteroid decay', NULL, 0.0, 1, 'Extracted Asteroid Decay Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2709, 'moonRigSpewRadiusBonus', 'Rig Bonus that affects spew asteroid belt radius from moon extraction', NULL, 0.0, 1, 'Moon Asteroid Belt Radius Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2710, 'moonRigSpewVolumeBonus', 'Moon rig bonus that increases volume of moon spew in relation to extraction time', NULL, 0.0, 1, 'Moon Extraction Volume Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2711, 'oreBasicType', 'Reference for grouping ores in visual displays. All variants of one ore should have the same BasicType ID', NULL, 0.0, 0, 'NULL', 116, 0, 0, 35);
INSERT INTO dgmAttributeTypes VALUES(2713, 'RefRigTimeBonus', 'Time Bonus for refinery rigs', NULL, 0.0, 1, 'Time Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2714, 'RefRigMatBonus', 'Refinery rig material bonus', NULL, 0.0, 1, 'Material Reduction Bonus', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2715, 'reactionHybTimeMultiplier', 'Hybrid Reactions Time Multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2716, 'reactionHybMatMultiplier', 'Hybrid reaction material multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2717, 'reactionCompTimeMultiplier', 'composite reaction time multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2718, 'reactionCompMatMultiplier', 'composite reaction material multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2719, 'reactionBioTimeMultiplier', 'biochemical reaction time multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2720, 'reactionBioMatMultiplier', 'biochemical reaction material multiplier', NULL, 1.0, 0, 'NULL', 104, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2721, 'strReactionTimeMultiplier', 'Time bonus for Refinery Structures', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2722, 'strRefiningYieldBonus', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2723, 'BehaviorShieldBoosterAmount', '', NULL, 0.0, 0, 'NULL', 113, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2724, 'BehaviorShieldBoosterDischarge', '', NULL, 0.0, 0, 'NULL', 114, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2725, 'BehaviorShieldBoosterDuration', '', NULL, 0.0, 0, 'NULL', 101, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2727, 'asteroidMaxRadius ', 'max visual size for asteroids to fit moon chunk', NULL, 16255.0, 0, 'NULL', 9, 1, 1, 31);
INSERT INTO dgmAttributeTypes VALUES(2728, 'moonAsteroidDecayDisplayValue', 'This attribute doesn''t directly impact the asteroid decay, but is used to expose the decay time to the show-info window', NULL, 48.0, 1, 'Approximate lifetime of spawned asteroids', 129, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2729, 'nextActivationTime', 'Timestamp specifying when a module can next be activated', NULL, 0.0, 0, 'NULL', 123, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2730, 'BehaviorSiegeMissileDamageModifier', '', NULL, 0.0, 0, 'NULL', 105, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2731, 'eliteBonusCovertOps4', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2732, 'stealthBomberLauncherCPU', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2733, 'damageMultiplierBonusPerCycle', '', 1432, 0.0, 1, 'Damage Multiplier Bonus Per Cycle', 127, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(2734, 'damageMultiplierBonusMax', '', 1432, 0.5, 1, 'Maximum Damage Multiplier Bonus', 127, 1, 1, 29);
INSERT INTO dgmAttributeTypes VALUES(2735, 'npcStructureStasisWebificationBonus', '', NULL, 1.0, 0, 'NULL', 104, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2736, 'npcStructureEnergyWarfareBonus', '', NULL, 1.0, 0, 'NULL', 104, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2737, 'fighterStandupLightSlots', 'Number of Light Fighters the structure can launch.', 2987, 0.0, 1, 'Standup Light Fighter Squadron Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2738, 'fighterStandupSupportSlots', 'Number of Support Fighters the structure can launch.', 2987, 0.0, 1, 'Standup Support Fighter Squadron Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2739, 'fighterStandupHeavySlots', 'Number of Heavy Fighters the structure can launch.', 2987, 0.0, 1, 'Standup Heavy Fighter Squadrons Limit', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2740, 'fighterSquadronIsStandupLight', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2741, 'fighterSquadronIsStandupSupport', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2742, 'fighterSquadronIsStandupHeavy', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 38);
INSERT INTO dgmAttributeTypes VALUES(2743, 'structureFullPowerStateHitpointMultiplier', '', NULL, 1.0, 0, 'NULL', NULL, 1, 0, 7);
INSERT INTO dgmAttributeTypes VALUES(2744, 'serviceModuleFullPowerStateHitpointMultiplier', 'This attribute is authored on structure service modules and when the service module is online will be used to overwrite a hitpoint multiplier attribute on the structure.', NULL, 1.0, 1, 'Full Power Mode Shield and Armor Hitpoint Multiplier', 104, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2745, 'durationTargetWarpableBeacon', '', 1392, 0.0, 1, 'Duration', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2746, 'resistanceMultiplier', '', NULL, 0.0, 1, 'Activated Damage Resistance', 108, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2747, 'stasisWebRangeBonus', 'Percent bonus for Stasis Webifiers maximum range', NULL, 0.0, 1, 'Maximum Range Bonus', 121, 1, 1, 28);
INSERT INTO dgmAttributeTypes VALUES(2748, 'structureRigMaxTargetRangeBonus', '', 1391, 0.0, 1, 'Maximum Targeting Range Bonus', 105, 0, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2749, 'structureAoERoFRoleBonus', '', 1397, 0.0, 1, 'Bonus to the Rate of Fire of Guided Bomb Launchers and Burst Projectors', 105, 1, 0, 37);
INSERT INTO dgmAttributeTypes VALUES(2750, 'hiddenMissileDamageMultiplier', 'Missile damage attribute used by structures as a workaround for implementing Standup BCS stacking penalties', NULL, 1.0, 0, 'NULL', 104, 0, 1, 30);
INSERT INTO dgmAttributeTypes VALUES(2751, 'hiddenArmorHPMultiplier', 'Armor hitpoint attribute used by structures as a workaround for implementing Standup layered plating stacking penalties', NULL, 1.0, 0, 'NULL', 104, 0, 1, 3);
INSERT INTO dgmAttributeTypes VALUES(2752, 'eliteBonusFlagCruisers1', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2753, 'flagCruiserFittingBonusPropMods', '', 70, 0.0, 1, 'Reduction in AB, MWD, MJD fitting requirements', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2754, 'entosisAssistanceImpedanceMultiplier', '', NULL, 1.0, 1, 'Entosis Assistance Impedance', 108, 1, 0, 36);
INSERT INTO dgmAttributeTypes VALUES(2755, 'targetPainterStrengthModifierFlagCruisers', '', 1390, 0.0, 1, 'Modification of Target Painter strength', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2756, 'targetPainterRangeModifierFlagCruisers', '', 1390, 0.0, 1, 'Bonus to Target Painter optimal range', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2757, 'flagCruiserFittingBonusPainterProbes', '', 70, 0.0, 1, 'Reduction in Target Painter and Scan Probe Launcher fitting requirements', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2758, 'canFitShipType11', '', 1443, 0.0, 1, 'Can be fitted to', 116, 1, 1, 1);
INSERT INTO dgmAttributeTypes VALUES(2759, 'typeListId', '', NULL, -1.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2760, 'weatherID', 'sets the weather effect type for abyssal deadspace keys', NULL, 0.0, 1, 'Abyssal Environment', 116, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2761, 'difficultyTier', 'sets the difficulty tier for abyssal deadspace keys', 2893, 1.0, 1, 'Difficulty Tier', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2762, 'shipBonusPF1', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2763, 'shipBonusPF2', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2764, 'shipBonusPC1', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2765, 'shipBonusPC2', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2766, 'shipBonusPBS1', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2767, 'shipBonusPBS2', '', NULL, 0.0, 1, 'Special Ability Bonus', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2768, 'emDamageResonanceMax', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2769, 'thermalDamageResonanceMax', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2770, 'kineticDamageResonanceMax', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2771, 'explosiveDamageResonanceMax', '', NULL, 1.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2772, 'conversionRigHPCapBonus', '', NULL, 0.0, 1, 'Bonus to all hitpoints and capacitor capacity', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2773, 'attributeT1ShipManufactureTime', '', 1392, 0.0, 1, 'Bonus to T1 Ship Manufacturing Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2774, 'attributeT2ShipManufactureTime', '', 1392, 0.0, 1, 'Bonus to T2 Ship Manufacturing Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2775, 'attributeAdvCompManufactureTime', '', 1392, 0.0, 1, 'Bonus to Advanced Component Manufacturing Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2776, 'attributeCapCompManufactureTime', '', 1392, 0.0, 1, 'Bonus to Capital Component Manufacturing Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2777, 'attributeEquipmentManufactureTime', '', 1392, 0.0, 1, 'Bonus to Equipment Manufacturing Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2778, 'attributeMEResearchTime', '', 1392, 0.0, 1, 'Bonus to ME Research Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2779, 'attributeTEResearchTime', '', 1392, 0.0, 1, 'Bonus to TE Research Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2780, 'attributeCopyTime', '', 1392, 0.0, 1, 'Bonus to Blueprint Copy Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2781, 'attributeInventionTime', '', 1392, 0.0, 1, 'Bonus to Invention Job Time Requirements', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2782, 'attributeResearchCosts', '', 1392, 0.0, 1, 'Reduction in ME, TE, and Copy Job ISK Costs', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2783, 'attributeInventionCosts', '', 1392, 0.0, 1, 'Reduction in Invention Job ISK Costs', 105, 1, 0, 4);
INSERT INTO dgmAttributeTypes VALUES(2784, 'npcDroneCapacity', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2785, 'npcDroneBandwidth', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2786, 'npcBehaviorMaximumCombatOrbitRange', 'Used by Behavior NPCs to work out minimum orbit range. If the npc has an effect with a shorter range, it will use the effects range instead.', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 42);
INSERT INTO dgmAttributeTypes VALUES(2787, 'monumentAllianceID', 'This is used to connect the alliance logos to the monuments that were placed as part of the outpost and conquerable station phaseout process in 2018', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2788, 'panicDuration', '', 1392, 0.0, 1, 'Duration', 101, 1, 1, 39);
INSERT INTO dgmAttributeTypes VALUES(2789, 'shipRoleBonusWarpSpeed', '', NULL, 0.0, 1, 'Warp Speed and Acceleration Bonus', 105, 1, 1, 37);
INSERT INTO dgmAttributeTypes VALUES(2790, 'cargoDeliveryRange', 'Distance which players can deposit cargo into a structure', NULL, 0.0, 1, 'Maximum cargo deposit range', 1, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2791, 'cannotBeUnfit', '', NULL, 0.0, 1, 'Cannot be Unfit', 137, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2792, 'preFitServiceSlot0', 'Module type ID to pre-fit into service slot 0', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 4);
INSERT INTO dgmAttributeTypes VALUES(2793, 'jumpPortalAdditionalConsumption', 'Additional units of fuel that are consumed on each jump through a jump portal, not subject to any of the mass or distance multipliers', NULL, 0.0, 0, 'Added Jump Portal Fuel Consumption', 138, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2794, 'cynoJammerActivationDelay', '', NULL, 0.0, 1, 'Activation Delay', 3, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2795, 'cynoJammerActivationDelay', '', NULL, 0.0, 1, 'Activation Delay', 101, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2796, 'repairMultiplierBonusPerCycle', '', 80, 0.0, 1, 'Repair Multiplier Bonus Per Cycle', 127, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(2797, 'repairMultiplierBonusMax', '', 80, 0.0, 1, 'Maximum Repair Multiplier Bonus', 127, 1, 1, 20);
INSERT INTO dgmAttributeTypes VALUES(2798, 'gateMaxJumpMass', '', NULL, 0.0, 1, 'Maximum Jump Mass', 2, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2799, 'shipBonusPD1', 'Precursor Destroyer Skill Attribute', NULL, 0.0, 1, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2800, 'shipBonusPD2', 'Precursor Destroyer Skill Attribute', NULL, 0.0, 1, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2801, 'shipBonusPBC1', 'Precursor Battlecruiser Skill Attribute', NULL, 0.0, 1, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2802, 'shipBonusPBC2', 'Precursor Battlecruiser Skill Attribute', NULL, 0.0, 1, 'NULL', 105, 1, 1, 9);
INSERT INTO dgmAttributeTypes VALUES(2803, 'miningAmountSet', 'Sets how much ore gets mined', NULL, 0.0, 1, 'Mining amount', 9, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2804, 'serviceModuleFullPowerStateArmorPlatingMultiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2805, 'structurePowerStateArmorPlatingMultiplier', '', NULL, 0.0, 0, 'NULL', NULL, 1, 1, 7);
INSERT INTO dgmAttributeTypes VALUES(2806, 'NonDiminishingSkillInjectorUses', 'Attribute defining usage count for penaltyless skill injections', NULL, 1.0, 1, 'Penaltyless Skill Injections Allowed', NULL, 1, 1, 7);
