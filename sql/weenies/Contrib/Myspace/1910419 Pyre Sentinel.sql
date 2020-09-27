DELETE FROM `weenie` WHERE `class_Id` = 1910419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910419, 'ace1910419-pyrechampPyreSentinel', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910419,   1,         16) /* ItemType - Creature */
     , (1910419,   2,         30) /* CreatureType - Skeleton */
     , (1910419,   3,         39) /* PaletteTemplate - Black */
     , (1910419,   6,         -1) /* ItemsCapacity */
     , (1910419,   7,         -1) /* ContainersCapacity */
     , (1910419,  16,          1) /* ItemUseable - No */
     , (1910419,  25,        265) /* Level */
     , (1910419,  27,          0) /* ArmorType - None */
     , (1910419,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910419, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1910419, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910419, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910419, 146,    3400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910419,   1, True ) /* Stuck */
     , (1910419,   6, True ) /* AiUsesMana */
     , (1910419,  11, False) /* IgnoreCollisions */
     , (1910419,  12, True ) /* ReportCollisions */
     , (1910419,  13, False) /* Ethereal */
     , (1910419,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910419,   1,       5) /* HeartbeatInterval */
     , (1910419,   2,       0) /* HeartbeatTimestamp */
     , (1910419,   3,     0.2) /* HealthRate */
     , (1910419,   4,     0.5) /* StaminaRate */
     , (1910419,   5,       2) /* ManaRate */
     , (1910419,  12,       0) /* Shade */
     , (1910419,  13,    0.48) /* ArmorModVsSlash */
     , (1910419,  14,    0.36) /* ArmorModVsPierce */
     , (1910419,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910419,  16,    0.24) /* ArmorModVsCold */
     , (1910419,  17,    0.85) /* ArmorModVsFire */
     , (1910419,  18,    0.32) /* ArmorModVsAcid */
     , (1910419,  19,    0.49) /* ArmorModVsElectric */
     , (1910419,  27,    5.01) /* RotationSpeed */
     , (1910419,  31,      16) /* VisualAwarenessRange */
     , (1910419,  34,       1) /* PowerupTime */
     , (1910419,  36,       1) /* ChargeSpeed */
     , (1910419,  64,    0.58) /* ResistSlash */
     , (1910419,  65,    0.25) /* ResistPierce */
     , (1910419,  66,    1.58) /* ResistBludgeon */
     , (1910419,  67,     0.9) /* ResistFire */
     , (1910419,  68,     0.3) /* ResistCold */
     , (1910419,  69,    0.42) /* ResistAcid */
     , (1910419,  70,     0.4) /* ResistElectric */
     , (1910419,  71,       1) /* ResistHealthBoost */
     , (1910419,  72,       1) /* ResistStaminaDrain */
     , (1910419,  73,       1) /* ResistStaminaBoost */
     , (1910419,  74,       1) /* ResistManaDrain */
     , (1910419,  75,       1) /* ResistManaBoost */
     , (1910419,  80,       4) /* AiUseMagicDelay */
     , (1910419, 104,      10) /* ObviousRadarRange */
     , (1910419, 122,       2) /* AiAcquireHealth */
     , (1910419, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910419,   1, 'Pyre Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910419,   1,   33560229) /* Setup */
     , (1910419,   2,  150994981) /* MotionTable */
     , (1910419,   3,  536870942) /* SoundTable */
     , (1910419,   4,  805306368) /* CombatTable */
     , (1910419,   6,   67116522) /* PaletteBase */
     , (1910419,   7,  268437008) /* ClothingBase */
     , (1910419,   8,  100669124) /* Icon */
     , (1910419,  22,  872415269) /* PhysicsEffectTable */
     , (1910419,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910419,   1, 422, 0, 0) /* Strength */
     , (1910419,   2, 338, 0, 0) /* Endurance */
     , (1910419,   3, 415, 0, 0) /* Quickness */
     , (1910419,   4, 438, 0, 0) /* Coordination */
     , (1910419,   5, 338, 0, 0) /* Focus */
     , (1910419,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910419,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (1910419,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (1910419,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910419,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (1910419,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (1910419, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (1910419, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (1910419, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (1910419, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (1910419, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (1910419, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910419,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910419,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910419,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910419,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910419,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910419,  5,  4, 250, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910419,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910419,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910419,  8,  4, 255, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910419,  2074,    2.1)  /* Gossamer Flesh */
     , (1910419,  2122,    2.1)  /* Disintegration */
     , (1910419,  2132,    2.1)  /* The Spike */
     , (1910419,  2136,    2.1)  /* Icy Torment */
     , (1910419,  2144,    2.1)  /* Crushing Shame */
     , (1910419,  2162,    2.1)  /* Olthoi's Gift */
     , (1910419,  2166,    2.1)  /* Tusker's Gift */
     , (1910419,  2168,    2.1)  /* Gelidite's Gift */
     , (1910419,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910419, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (1910419, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (1910419, 9, 38714,  0, 0, 0.085, False) /* Create  (38714) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (1910419, 9, 35105,  1, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910419, 9, 41979,  1, 0, 0.1, False) /* Create Shattered mana forge Key (41979) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1910419, 9, 35504,  0, 0, 0.06, False) /* Create  (35504) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910419, 9, 37290,  1, 0, 0.06, False) /* Create  (37290) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910419, 9, 37256,  1, 0, 0.06, False) /* Create  (37256) for ContainTreasure */
     , (1910419, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
