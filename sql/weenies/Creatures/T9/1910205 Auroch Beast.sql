DELETE FROM `weenie` WHERE `class_Id` = 1910205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910205, '1910205', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910205,   1,         16) /* ItemType - Creature */
     , (1910205,   2,         11) /* CreatureType - Auroch */
     , (1910205,   3,         57) /* PaletteTemplate - LightBrown */
     , (1910205,   6,         -1) /* ItemsCapacity */
     , (1910205,   7,         -1) /* ContainersCapacity */
     , (1910205,  16,          1) /* ItemUseable - No */
     , (1910205,  25,          255) /* Level */
     , (1910205,  27,          0) /* ArmorType - None */
     , (1910205,  40,          2) /* CombatMode - Melee */
     , (1910205,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910205,  72,         12) /* FriendType - Cow */
     , (1910205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910205, 146,        4000000) /* XpOverride */
     , (1910205, 307,       20) /* Damage Rating */
     , (1910205, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910205,   1, True ) /* Stuck */
     , (1910205,  11, False) /* IgnoreCollisions */
     , (1910205,  12, True ) /* ReportCollisions */
     , (1910205,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910205,   1,       5) /* HeartbeatInterval */
     , (1910205,   2,       0) /* HeartbeatTimestamp */
     , (1910205,   3,     25) /* HealthRate */
     , (1910205,   4,     0.5) /* StaminaRate */
     , (1910205,   5,       2) /* ManaRate */
     , (1910205,   6,     0.1) /* HealthUponResurrection */
     , (1910205,   7,    0.25) /* StaminaUponResurrection */
     , (1910205,   8,     0.3) /* ManaUponResurrection */
     , (1910205,  12,     0.5) /* Shade */
     , (1910205,  13,     1.7) /* ArmorModVsSlash */
     , (1910205,  14,     1.7) /* ArmorModVsPierce */
     , (1910205,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910205,  16,     1.7) /* ArmorModVsCold */
     , (1910205,  17,     1.7) /* ArmorModVsFire */
     , (1910205,  18,     1.7) /* ArmorModVsAcid */
     , (1910205,  19,     1.7) /* ArmorModVsElectric */
     , (1910205,  31,      15) /* VisualAwarenessRange */
     , (1910205,  34,       1) /* PowerupTime */
     , (1910205,  39,     2.0) /* DefaultScale */
     , (1910205,  64,     1.4) /* ResistSlash */
     , (1910205,  65,     1.4) /* ResistPierce */
     , (1910205,  66,     1.4) /* ResistBludgeon */
     , (1910205,  67,     1.4) /* ResistFire */
     , (1910205,  68,     1.4) /* ResistCold */
     , (1910205,  69,     1.4) /* ResistAcid */
     , (1910205,  70,     1.4) /* ResistElectric */
     , (1910205,  71,       1) /* ResistHealthBoost */
     , (1910205,  72,       1) /* ResistStaminaDrain */
     , (1910205,  73,       1) /* ResistStaminaBoost */
     , (1910205,  74,       1) /* ResistManaDrain */
     , (1910205,  75,       1) /* ResistManaBoost */
     , (1910205,  80,       3) /* AiUseMagicDelay */
     , (1910205, 104,       5) /* ObviousRadarRange */
     , (1910205, 122,       2) /* AiAcquireHealth */
     , (1910205, 125,       1) /* ResistHealthDrain */
     , (1910205, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910205,   1, 'Auroch Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910205,   1,   33554478) /* Setup */
     , (1910205,   2,  150994969) /* MotionTable */
     , (1910205,   3,  536870916) /* SoundTable */
     , (1910205,   4,  805306375) /* CombatTable */
     , (1910205,   6,   67109302) /* PaletteBase */
     , (1910205,   7,  268435548) /* ClothingBase */
     , (1910205,   8,  100667936) /* Icon */
     , (1910205,  22,  872415254) /* PhysicsEffectTable */
     , (1910205,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910205,   1, 500, 0, 0) /* Strength */
     , (1910205,   2, 850, 0, 0) /* Endurance */
     , (1910205,   3, 520, 0, 0) /* Quickness */
     , (1910205,   4, 620, 0, 0) /* Coordination */
     , (1910205,   5, 850, 0, 0) /* Focus */
     , (1910205,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910205,   1,   22000, 0, 0, 22000) /* MaxHealth */
     , (1910205,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910205,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910205,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910205,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910205, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910205, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910205, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910205, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910205, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910205, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910205, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910205, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910205, 34, 0, 3, 0, 150, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910205,  0,  2,  200,    0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910205,  1,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910205,  2,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910205,  3,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910205,  4,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910205,  5,  2, 200, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910205,  6,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910205,  7,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910205,  8,  2, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910205,  1161,   2.02)  /* Heal Self VI */
     , (1910205,  4312,   2.05)  /* Incantation Imperil */
     , (1910205,  4485,   2.05)  /* Incantation Pierce Vuln */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1910205,  94)
     , (1910205, 414);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910205,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910205,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910205,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910205,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910205, 9,   266,  0, 0, 0.05, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1910205, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1910205, 9, 20857,  0, 0, 0.03, False) /* Create Cooking Stamp (20857) for ContainTreasure */
     , (1910205, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1910205, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910205, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
