DELETE FROM `weenie` WHERE `class_Id` = 51758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer', 10, '2020-04-03 21:51:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51758,   1,         16) /* ItemType - Creature */
     , (51758,   2,         19) /* CreatureType - Virindi */
     , (51758,   3,         14) /* PaletteTemplate - Red */
     , (51758,   6,        255) /* ItemsCapacity */
     , (51758,   7,        255) /* ContainersCapacity */
     , (51758,  16,          1) /* ItemUseable - No */
     , (51758,  25,        300) /* Level */
     , (51758,  27,          0) /* ArmorType - None */
     , (51758,  40,          2) /* CombatMode - Melee */
     , (51758,  68,          3) /* TargetingTactic - Random, Focused */
     , (51758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51758, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (51758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51758, 140,          1) /* AiOptions - CanOpenDoors */
     , (51758, 146,   40000000) /* XpOverride */
     , (51758, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51758,   1, True ) /* Stuck */
     , (51758,   6, False) /* AiUsesMana */
     , (51758,  12, True ) /* ReportCollisions */
     , (51758,  14, True ) /* GravityStatus */
     , (51758,  19, True ) /* Attackable */
     , (51758,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51758,   1,       5) /* HeartbeatInterval */
     , (51758,   2,       0) /* HeartbeatTimestamp */
     , (51758,   3,      12) /* HealthRate */
     , (51758,   4,      20) /* StaminaRate */
     , (51758,   5,      20) /* ManaRate */
     , (51758,  13,       1) /* ArmorModVsSlash */
     , (51758,  14,       1) /* ArmorModVsPierce */
     , (51758,  15,       1) /* ArmorModVsBludgeon */
     , (51758,  16,       1) /* ArmorModVsCold */
     , (51758,  17,       1) /* ArmorModVsFire */
     , (51758,  18,       1) /* ArmorModVsAcid */
     , (51758,  19,       1) /* ArmorModVsElectric */
     , (51758,  31,      25) /* VisualAwarenessRange */
     , (51758,  34,       1) /* PowerupTime */
     , (51758,  36,       1) /* ChargeSpeed */
     , (51758,  39,       1) /* DefaultScale */
     , (51758,  44,      -1) /* TimeToRot */
     , (51758,  55,     100) /* HomeRadius */
     , (51758,  57,       5) /* MinHomeRadius */
     , (51758,  64,       1) /* ResistSlash */
     , (51758,  65,       1) /* ResistPierce */
     , (51758,  66,       1) /* ResistBludgeon */
     , (51758,  67,       1) /* ResistFire */
     , (51758,  68,       1) /* ResistCold */
     , (51758,  69,       1) /* ResistAcid */
     , (51758,  70,       1) /* ResistElectric */
     , (51758,  71,       1) /* ResistHealthBoost */
     , (51758,  72,       1) /* ResistStaminaDrain */
     , (51758,  73,       1) /* ResistStaminaBoost */
     , (51758,  74,       1) /* ResistManaDrain */
     , (51758,  75,       1) /* ResistManaBoost */
     , (51758,  80,       4) /* AiUseMagicDelay */
     , (51758, 104,      10) /* ObviousRadarRange */
     , (51758, 122,       2) /* AiAcquireHealth */
     , (51758, 125,       1) /* ResistHealthDrain */
     , (51758, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 'Raging Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51758,   1,   33561563) /* Setup */
     , (51758,   2,  150995487) /* MotionTable */
     , (51758,   3,  536870930) /* SoundTable */
     , (51758,   4,  805306398) /* CombatTable */
     , (51758,   6,   67111346) /* PaletteBase */
     , (51758,   7,  268437588) /* ClothingBase */
     , (51758,   8,  100667943) /* Icon */
     , (51758,  22,  872415273) /* PhysicsEffectTable */
     , (51758,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51758,   1, 350, 0, 0) /* Strength */
     , (51758,   2, 350, 0, 0) /* Endurance */
     , (51758,   3, 320, 0, 0) /* Quickness */
     , (51758,   4, 380, 0, 0) /* Coordination */
     , (51758,   5, 480, 0, 0) /* Focus */
     , (51758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51758,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51758,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51758,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51758,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (51758,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (51758, 13, 0, 3, 0, 950, 0, 0) /* UnarmedCombat       Specialized */
     , (51758, 15, 0, 3, 0, 460, 0, 0) /* MagicDefense        Specialized */
     , (51758, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (51758, 33, 0, 3, 0, 900, 0, 0) /* LifeMagic           Specialized */
     , (51758, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51758,  0, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51758,  1, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51758,  2, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51758,  3, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51758,  4, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51758,  5, 16, 1000, 0.75, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51758,  6, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51758,  7, 16,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51758,  8, 16, 1250, 0.75, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51758,   279,      2)  /* Magic Resistance Self VI */
     , (51758,  1784,   2.04)  /* Horizon's Blades */
     , (51758,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (51758,  2053,      2)  /* Executor's Blessing */
     , (51758,  2074,   2.04)  /* Gossamer Flesh */
     , (51758,  2164,   2.04)  /* Swordsman's Gift */
     , (51758,  2170,   2.04)  /* Inferno's Gift */
     , (51758,  2328,      2)  /* Vitality Siphon */
     , (51758,  4439,  2.055)  /* Incantation of Flame Bolt */
     , (51758,  4457,  2.055)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51758,  3 /* Death */,  0.001, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Raging Rynthid Sorcerer sighs, Soon... I will be back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
