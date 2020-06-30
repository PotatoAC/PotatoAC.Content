DELETE FROM `weenie` WHERE `class_Id` = 1910214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910214, '1910214', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910214,   1,         16) /* ItemType - Creature */
     , (1910214,   2,         48) /* CreatureType - HollowMinion */
     , (1910214,   3,         39) /* PaletteTemplate - Black */
     , (1910214,   6,         -1) /* ItemsCapacity */
     , (1910214,   7,         -1) /* ContainersCapacity */
     , (1910214,  16,          1) /* ItemUseable - No */
     , (1910214,  25,        255) /* Level */
     , (1910214,  27,          0) /* ArmorType - None */
     , (1910214,  68,          3) /* TargetingTactic - Random, Focused */
     , (1910214,  72,         19) /* FriendType - Virindi */
     , (1910214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910214, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910214, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910214, 146,     4000000) /* XpOverride */
     , (1910214, 307,       20) /* Damage Rating */
     , (1910214, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910214,   1, True ) /* Stuck */
     , (1910214,  11, False) /* IgnoreCollisions */
     , (1910214,  12, True ) /* ReportCollisions */
     , (1910214,  13, False) /* Ethereal */
     , (1910214,  14, True ) /* GravityStatus */
     , (1910214,  19, True ) /* Attackable */
     , (1910214,  65, False ) /* IgnoreMagicResist */
     , (1910214,  66, False ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910214,   1,       5) /* HeartbeatInterval */
     , (1910214,   2,       0) /* HeartbeatTimestamp */
     , (1910214,   3,     25) /* HealthRate */
     , (1910214,   4,     0.5) /* StaminaRate */
     , (1910214,   5,       2) /* ManaRate */
     , (1910214,   6,     0.1) /* HealthUponResurrection */
     , (1910214,   7,    0.25) /* StaminaUponResurrection */
     , (1910214,   8,     0.3) /* ManaUponResurrection */
     , (1910214,  12,     0.5) /* Shade */
     , (1910214,  13,     1.7) /* ArmorModVsSlash */
     , (1910214,  14,     1.7) /* ArmorModVsPierce */
     , (1910214,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910214,  16,     1.7) /* ArmorModVsCold */
     , (1910214,  17,     1.7) /* ArmorModVsFire */
     , (1910214,  18,     1.7) /* ArmorModVsAcid */
     , (1910214,  19,     1.7) /* ArmorModVsElectric */
     , (1910214,  31,      15) /* VisualAwarenessRange */
     , (1910214,  34,       1) /* PowerupTime */
     , (1910214,  39,     2.0) /* DefaultScale */
     , (1910214,  64,     1.4) /* ResistSlash */
     , (1910214,  65,     1.4) /* ResistPierce */
     , (1910214,  66,     1.4) /* ResistBludgeon */
     , (1910214,  67,     1.4) /* ResistFire */
     , (1910214,  68,     1.4) /* ResistCold */
     , (1910214,  69,     1.4) /* ResistAcid */
     , (1910214,  70,     1.4) /* ResistElectric */
     , (1910214,  71,       1) /* ResistHealthBoost */
     , (1910214,  72,       1) /* ResistStaminaDrain */
     , (1910214,  73,       1) /* ResistStaminaBoost */
     , (1910214,  74,       1) /* ResistManaDrain */
     , (1910214,  75,       1) /* ResistManaBoost */
     , (1910214,  80,       3) /* AiUseMagicDelay */
     , (1910214, 104,       5) /* ObviousRadarRange */
     , (1910214, 122,       2) /* AiAcquireHealth */
     , (1910214, 125,       1) /* ResistHealthDrain */
     , (1910214, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910214,   1, 'Destroyer Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910214,   1,   33556792) /* Setup */
     , (1910214,   2,  150995101) /* MotionTable */
     , (1910214,   3,  536871013) /* SoundTable */
     , (1910214,   4,  805306413) /* CombatTable */
     , (1910214,   6,   67112967) /* PaletteBase */
     , (1910214,   7,  268436617) /* ClothingBase */
     , (1910214,   8,  100671140) /* Icon */
     , (1910214,  22,  872415367) /* PhysicsEffectTable */
     , (1910214,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910214,   1, 500, 0, 0) /* Strength */
     , (1910214,   2, 850, 0, 0) /* Endurance */
     , (1910214,   3, 520, 0, 0) /* Quickness */
     , (1910214,   4, 620, 0, 0) /* Coordination */
     , (1910214,   5, 850, 0, 0) /* Focus */
     , (1910214,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910214,   1,   22000, 0, 0, 22000) /* MaxHealth */
     , (1910214,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910214,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910214,  6, 0, 3, 0, 280, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910214,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910214, 13, 0, 3, 0, 250, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910214, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910214, 15, 0, 3, 0, 150, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910214, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910214, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910214, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910214, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910214, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910214, 34, 0, 3, 0, 15, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910214,  0,  4,  180,    0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910214,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910214,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910214,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910214,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910214,  5,  4, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910214,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910214,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910214,  8,  4, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910214,  1161,   2.02)  /* Heal Self VI */
     , (1910214,  4312,   2.05)  /* Incantation Imperil */
     , (1910214,  4477,   2.04)  /* Incantation Blug Vuln */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910214,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The master must be warned the consciousness must flow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910214,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910214,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910214, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (1910214, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1910214, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910214, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;