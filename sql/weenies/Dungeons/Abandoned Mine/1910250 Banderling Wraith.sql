DELETE FROM `weenie` WHERE `class_Id` = 1910250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910250, 'ace1910250-banderlingwraith', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910250,   1,         16) /* ItemType - Creature */
     , (1910250,   2,          2) /* CreatureType - Banderling */
     , (1910250,   3,         61) /* PaletteTemplate - White */
     , (1910250,   6,         255) /* ItemsCapacity */
     , (1910250,   7,         255) /* ContainersCapacity */
     , (1910250,  16,          1) /* ItemUseable - No */
     , (1910250,  25,        195) /* Level */
     , (1910250,  27,          0) /* ArmorType - None */
     , (1910250,  40,          2) /* CombatMode - Melee */
     , (1910250,  68,          3) /* TargetingTactic - Random, Focused */
     , (1910250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910250, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1910250, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910250, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910250, 146,    4750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910250,   1, True ) /* Stuck */
     , (1910250,  11, False) /* IgnoreCollisions */
     , (1910250,  12, True ) /* ReportCollisions */
     , (1910250,  13, False) /* Ethereal */
     , (1910250,  14, True ) /* GravityStatus */
     , (1910250,  19, True ) /* Attackable */
     , (1910250,  50, True ) /* NeverFailCasting */
     , (1910250, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910250,   1,       5) /* HeartbeatInterval */
     , (1910250,   2,       0) /* HeartbeatTimestamp */
     , (1910250,   3, 0.0900000035762787) /* HealthRate */
     , (1910250,   4,     3.5) /* StaminaRate */
     , (1910250,   5, 1.20000004768372) /* ManaRate */
     , (1910250,  12,       0) /* Shade */
     , (1910250,  13,     3.0) /* ArmorModVsSlash */
     , (1910250,  14,     3.0) /* ArmorModVsPierce */
     , (1910250,  15,     3.0) /* ArmorModVsBludgeon */
     , (1910250,  16,     3.0) /* ArmorModVsCold */
     , (1910250,  17,     3.0) /* ArmorModVsFire */
     , (1910250,  18,     3.0) /* ArmorModVsAcid */
     , (1910250,  19,     3.0) /* ArmorModVsElectric */
     , (1910250,  31,      10) /* VisualAwarenessRange */
     , (1910250,  34,       1) /* PowerupTime */
     , (1910250,  36,       1) /* ChargeSpeed */
     , (1910250,  39,      1.25) /* DefaultScale */
     , (1910250,  64,       0.5) /* ResistSlash */
     , (1910250,  65,       0.5) /* ResistPierce */
     , (1910250,  66,       0.5) /* ResistBludgeon */
     , (1910250,  67,       1) /* ResistFire */
     , (1910250,  68,       1) /* ResistCold */
     , (1910250,  69,       1) /* ResistAcid */
     , (1910250,  70,       0.5) /* ResistElectric */
     , (1910250,  71,       1) /* ResistHealthBoost */
     , (1910250,  72,     0.5) /* ResistStaminaDrain */
     , (1910250,  73,       1) /* ResistStaminaBoost */
     , (1910250,  74,     0.5) /* ResistManaDrain */
     , (1910250,  75,       1) /* ResistManaBoost */
     , (1910250, 104,      10) /* ObviousRadarRange */
     , (1910250, 125,     0.5) /* ResistHealthDrain */
     , (1910250, 166,     0.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910250,   1, 'Banderling Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910250,   1,   33559206) /* Setup */
     , (1910250,   2,  150994951) /* MotionTable */
     , (1910250,   3,  536870917) /* SoundTable */
     , (1910250,   4,  805306370) /* CombatTable */
     , (1910250,   6,   67114021) /* PaletteBase */
     , (1910250,   7,  268436893) /* ClothingBase */
     , (1910250,   8,  100667453) /* Icon */
     , (1910250,  22,  872415255) /* PhysicsEffectTable */
     , (1910250,  32,        21910250) /* WieldedTreasureType - 
                                   Wield Hollow Mace (1910252) | Probability: 20%
                                   Wield Hollow Dagger (1910253) | Probability: 20%
                                   Wield Hollow Axe (1910254) | Probability: 20%
                                   Wield Hollow Spear (1910255) | Probability: 20%
                                   Wield Hollow Sword (1910256) | Probability: 20% */
     , (1910250,  35,        998) /* DeathTreasureType - Loot Tier: 7 -- epics only no sets */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910250,   1, 310, 0, 0) /* Strength */
     , (1910250,   2, 280, 0, 0) /* Endurance */
     , (1910250,   3, 285, 0, 0) /* Quickness */
     , (1910250,   4, 290, 0, 0) /* Coordination */
     , (1910250,   5, 190, 0, 0) /* Focus */
     , (1910250,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910250,   1,   1800, 0, 0, 3000) /* MaxHealth */
     , (1910250,   3,   800, 0, 0, 1030) /* MaxStamina */
     , (1910250,   5,   500, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910250, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (1910250,  6, 0, 3, 0, 445, 0, 0) /* MeleeDefense        Specialized */
     , (1910250,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (1910250, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (1910250, 47, 0, 3, 0, 300, 0, 0) /* MissileWeapons      Specialized */
     , (1910250, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (1910250, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (1910250, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (1910250, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (1910250, 33, 0, 3, 0, 465, 0, 0) /* LifeMagic           Specialized */
     , (1910250, 34, 0, 3, 0, 445, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910250,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910250,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910250,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910250,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910250,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910250,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910250,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910250,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910250,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910250,  2053,  2.010)  /* Armor Self 7 */
     , (1910250,  1065,  2.020)  /* Cold Vulnerability Other VI */
     , (1910250,  2074,  2.015)  /* Gossamer Flesh */
     , (1910250,  2730,  2.035)  /* Frost Arc VI */
     , (1910250,  3973,  2.010)  /* Frost Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910250, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Banderling Wraith stares in to the empty void, as it tries to remember days past.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES 
      (1910250, 9,  1910231,  0, 0, 0.1, False) /* Create Key of Unfavorable Fortune for ContainTreasure */
     , (1910250, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1910250, 9,  20630,  0, 0, 0.04, False) /* Create MMD (20630) for ContainTreasure */
     , (1910250, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (1910250, 9,  60002,  0, 0, 0.03, False) /* Create PK Trophy (60002) for ContainTreasure */
     , (1910250, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1910250, 9,  38456,  0, 0, 0.0004, False) /* Create PK Trophy (60002) for ContainTreasure */
     , (1910250, 9,     0,  0, 0, 0.9996, False) /* Create nothing for ContainTreasure */

     , (1910250, 10, 1910252,  1, 0, 0, True)
     , (1910250, 10, 1910253,  1, 0, 0, True)
     , (1910250, 10, 1910254,  1, 0, 0, True)
     , (1910250, 10, 1910255,  1, 0, 0, True)
     , (1910250, 10, 1910256,  1, 0, 0, True);
