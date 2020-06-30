DELETE FROM `weenie` WHERE `class_Id` = 1910219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910219, '1910219', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910219,   1,         16) /* ItemType - Creature */
     , (1910219,   2,         17) /* CreatureType - Armoredillo */
     , (1910219,   3,          7) /* PaletteTemplate - DeepGreen */
     , (1910219,   6,         -1) /* ItemsCapacity */
     , (1910219,   7,         -1) /* ContainersCapacity */
     , (1910219,  16,          1) /* ItemUseable - No */
     , (1910219,  25,         255) /* Level */
     , (1910219,  40,          2) /* CombatMode - Melee */
     , (1910219,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910219, 146,       4000000) /* XpOverride */
     , (1910219, 307,       20) /* Damage Rating */
     , (1910219, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910219,   1, True ) /* Stuck */
     , (1910219,  11, False) /* IgnoreCollisions */
     , (1910219,  12, True ) /* ReportCollisions */
     , (1910219,  13, False) /* Ethereal */
     , (1910219,  14, True ) /* GravityStatus */
     , (1910219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910219,   1,       5) /* HeartbeatInterval */
     , (1910219,   2,       0) /* HeartbeatTimestamp */
     , (1910219,   3,     25) /* HealthRate */
     , (1910219,   4,     0.5) /* StaminaRate */
     , (1910219,   5,       2) /* ManaRate */
     , (1910219,   6,     0.1) /* HealthUponResurrection */
     , (1910219,   7,    0.25) /* StaminaUponResurrection */
     , (1910219,   8,     0.3) /* ManaUponResurrection */
     , (1910219,  12,     0.5) /* Shade */
     , (1910219,  13,     1.7) /* ArmorModVsSlash */
     , (1910219,  14,     1.7) /* ArmorModVsPierce */
     , (1910219,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910219,  16,     1.7) /* ArmorModVsCold */
     , (1910219,  17,     1.7) /* ArmorModVsFire */
     , (1910219,  18,     1.7) /* ArmorModVsAcid */
     , (1910219,  19,     1.7) /* ArmorModVsElectric */
     , (1910219,  31,      15) /* VisualAwarenessRange */
     , (1910219,  34,       0.5) /* PowerupTime */
     , (1910219,  39,     2.0) /* DefaultScale */
     , (1910219,  64,     1.4) /* ResistSlash */
     , (1910219,  65,     1.4) /* ResistPierce */
     , (1910219,  66,     1.4) /* ResistBludgeon */
     , (1910219,  67,     1.4) /* ResistFire */
     , (1910219,  68,     1.4) /* ResistCold */
     , (1910219,  69,     1.4) /* ResistAcid */
     , (1910219,  70,     1.4) /* ResistElectric */
     , (1910219,  71,       1) /* ResistHealthBoost */
     , (1910219,  72,       1) /* ResistStaminaDrain */
     , (1910219,  73,       1) /* ResistStaminaBoost */
     , (1910219,  74,       1) /* ResistManaDrain */
     , (1910219,  75,       1) /* ResistManaBoost */
     , (1910219,  80,       3) /* AiUseMagicDelay */
     , (1910219, 104,       5) /* ObviousRadarRange */
     , (1910219, 122,       2) /* AiAcquireHealth */
     , (1910219, 125,       1) /* ResistHealthDrain */
     , (1910219, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910219,   1, 'Giant Armadillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910219,   1,   33554436) /* Setup */
     , (1910219,   2,  150994972) /* MotionTable */
     , (1910219,   3,  536870915) /* SoundTable */
     , (1910219,   4,  805306382) /* CombatTable */
     , (1910219,   6,   67109301) /* PaletteBase */
     , (1910219,   7,  268435547) /* ClothingBase */
     , (1910219,   8,  100667935) /* Icon */
     , (1910219,  22,  872415253) /* PhysicsEffectTable */
     , (1910219,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910219,   1, 500, 0, 0) /* Strength */
     , (1910219,   2, 850, 0, 0) /* Endurance */
     , (1910219,   3, 520, 0, 0) /* Quickness */
     , (1910219,   4, 620, 0, 0) /* Coordination */
     , (1910219,   5, 850, 0, 0) /* Focus */
     , (1910219,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910219,   1,   22000, 0, 0, 22000) /* MaxHealth */
     , (1910219,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910219,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910219,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910219,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910219, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910219, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910219, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910219, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910219, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910219, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910219, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910219, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910219, 34, 0, 3, 0, 150, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910219,  0,  2,  180,    0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910219,  1,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910219,  2,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910219,  3,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910219,  4,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910219,  5,  2, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910219,  6,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910219,  7,  2,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910219,  8,  2, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910219,  1161,   2.02)  /* Heal Self VI */
     , (1910219,  4312,   2.05)  /* Incantation Imperil */
     , (1910219,  4485,   2.05)  /* Incantation Pierce Vuln */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910219,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910219,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910219,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910219,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910219, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (1910219, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1910219, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910219, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;