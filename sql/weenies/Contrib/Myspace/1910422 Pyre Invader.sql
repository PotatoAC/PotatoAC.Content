DELETE FROM `weenie` WHERE `class_Id` = 1910422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910422, 'ace1910422-pyreinvader', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910422,   1,         16) /* ItemType - Creature */
     , (1910422,   2,         30) /* CreatureType - Skeleton */
     , (1910422,   3,         39) /* PaletteTemplate - Black */
     , (1910422,   6,         -1) /* ItemsCapacity */
     , (1910422,   7,         -1) /* ContainersCapacity */
     , (1910422,  16,          1) /* ItemUseable - No */
     , (1910422,  25,        220) /* Level */
     , (1910422,  27,          0) /* ArmorType - None */
     , (1910422,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910422, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1910422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910422, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910422, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910422,   1, True ) /* Stuck */
     , (1910422,   6, True ) /* AiUsesMana */
     , (1910422,  11, False) /* IgnoreCollisions */
     , (1910422,  12, True ) /* ReportCollisions */
     , (1910422,  13, False) /* Ethereal */
     , (1910422,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910422,   1,       5) /* HeartbeatInterval */
     , (1910422,   2,       0) /* HeartbeatTimestamp */
     , (1910422,   3,     0.2) /* HealthRate */
     , (1910422,   4,     0.5) /* StaminaRate */
     , (1910422,   5,       2) /* ManaRate */
     , (1910422,  12,       0) /* Shade */
     , (1910422,  13,    0.48) /* ArmorModVsSlash */
     , (1910422,  14,    0.36) /* ArmorModVsPierce */
     , (1910422,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910422,  16,    0.24) /* ArmorModVsCold */
     , (1910422,  17,    0.85) /* ArmorModVsFire */
     , (1910422,  18,    0.32) /* ArmorModVsAcid */
     , (1910422,  19,    0.49) /* ArmorModVsElectric */
     , (1910422,  27,    5.01) /* RotationSpeed */
     , (1910422,  31,      16) /* VisualAwarenessRange */
     , (1910422,  34,       1) /* PowerupTime */
     , (1910422,  36,       1) /* ChargeSpeed */
     , (1910422,  64,    0.58) /* ResistSlash */
     , (1910422,  65,    0.25) /* ResistPierce */
     , (1910422,  66,    1.58) /* ResistBludgeon */
     , (1910422,  67,     0.9) /* ResistFire */
     , (1910422,  68,     0.3) /* ResistCold */
     , (1910422,  69,    0.42) /* ResistAcid */
     , (1910422,  70,     0.4) /* ResistElectric */
     , (1910422,  71,       1) /* ResistHealthBoost */
     , (1910422,  72,       1) /* ResistStaminaDrain */
     , (1910422,  73,       1) /* ResistStaminaBoost */
     , (1910422,  74,       1) /* ResistManaDrain */
     , (1910422,  75,       1) /* ResistManaBoost */
     , (1910422,  80,       4) /* AiUseMagicDelay */
     , (1910422, 104,      10) /* ObviousRadarRange */
     , (1910422, 122,       2) /* AiAcquireHealth */
     , (1910422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910422,   1, 'Pyre Invader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910422,   1,   33560230) /* Setup */
     , (1910422,   2,  150994981) /* MotionTable */
     , (1910422,   3,  536870942) /* SoundTable */
     , (1910422,   4,  805306368) /* CombatTable */
     , (1910422,   6,   67116522) /* PaletteBase */
     , (1910422,   7,  268437008) /* ClothingBase */
     , (1910422,   8,  100669124) /* Icon */
     , (1910422,  22,  872415269) /* PhysicsEffectTable */
     , (1910422,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910422,   1, 402, 0, 0) /* Strength */
     , (1910422,   2, 418, 0, 0) /* Endurance */
     , (1910422,   3, 385, 0, 0) /* Quickness */
     , (1910422,   4, 418, 0, 0) /* Coordination */
     , (1910422,   5, 368, 0, 0) /* Focus */
     , (1910422,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910422,   1,  4341, 0, 0, 5500) /* MaxHealth */
     , (1910422,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (1910422,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910422,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (1910422,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (1910422, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (1910422, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (1910422, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (1910422, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (1910422, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910422,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910422,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910422,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910422,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910422,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910422,  5,  4, 150, 0.55,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910422,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910422,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910422,  8,  4, 155, 0.55,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910422,  2074,    2.1)  /* Gossamer Flesh */
     , (1910422,  2122,    2.1)  /* Disintegration */
     , (1910422,  2132,    2.1)  /* The Spike */
     , (1910422,  2136,    2.1)  /* Icy Torment */
     , (1910422,  2144,    2.1)  /* Crushing Shame */
     , (1910422,  2162,    2.1)  /* Olthoi's Gift */
     , (1910422,  2166,    2.1)  /* Tusker's Gift */
     , (1910422,  2168,    2.1)  /* Gelidite's Gift */
     , (1910422,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910422, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (1910422, 9, 38714,  0, 0, 0.085, False) /* Create  (38714) for ContainTreasure */
     , (1910422, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (1910422, 9, 38714,  1, 0, 0.06, False) /* Create  (38714) for ContainTreasure */
     , (1910422, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910422, 9, 41979,  1, 0, 0.1, False) /* Create Shattered mana forge Key (41979) for ContainTreasure */
     , (1910422, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1910422, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1910422, 9, 35504,  0, 0, 0.06, False) /* Create  (35504) for ContainTreasure */
     , (1910422, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;