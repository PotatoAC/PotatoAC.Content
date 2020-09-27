DELETE FROM `weenie` WHERE `class_Id` = 1910420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910420, 'ace1910420-NobleGolem', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910420,   1,         16) /* ItemType - Creature */
     , (1910420,   2,         13) /* CreatureType - Golem */
     , (1910420,   3,         12) /* PaletteTemplate - Navy */
     , (1910420,   6,         -1) /* ItemsCapacity */
     , (1910420,   7,         -1) /* ContainersCapacity */
     , (1910420,  16,          1) /* ItemUseable - No */
     , (1910420,  25,        200) /* Level */
     , (1910420,  27,          0) /* ArmorType - None */
     , (1910420,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1910420,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910420, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910420, 146,    10000000) /* XpOverride */
     , (1910420, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910420,   1, True ) /* Stuck */
     , (1910420,   6, True ) /* AiUsesMana */
     , (1910420,   7, True ) /* AiUseHumanMagicAnimations */
     , (1910420,  11, False) /* IgnoreCollisions */
     , (1910420,  12, True ) /* ReportCollisions */
     , (1910420,  13, False) /* Ethereal */
     , (1910420,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910420,   1,       5) /* HeartbeatInterval */
     , (1910420,   2,       0) /* HeartbeatTimestamp */
     , (1910420,   3,       4) /* HealthRate */
     , (1910420,   4,      10) /* StaminaRate */
     , (1910420,   5,       3) /* ManaRate */
     , (1910420,  12,  0.0667) /* Shade */
     , (1910420,  13,       1) /* ArmorModVsSlash */
     , (1910420,  14,       1) /* ArmorModVsPierce */
     , (1910420,  15,     0.1) /* ArmorModVsBludgeon */
     , (1910420,  16,     0.4) /* ArmorModVsCold */
     , (1910420,  17,     0.8) /* ArmorModVsFire */
     , (1910420,  18,    0.67) /* ArmorModVsAcid */
     , (1910420,  19,     0.8) /* ArmorModVsElectric */
     , (1910420,  31,      12) /* VisualAwarenessRange */
     , (1910420,  39,     1.5) /* DefaultScale */
     , (1910420,  64,    0.67) /* ResistSlash */
     , (1910420,  65,    0.67) /* ResistPierce */
     , (1910420,  66,    0.67) /* ResistBludgeon */
     , (1910420,  67,    0.67) /* ResistFire */
     , (1910420,  68,     0.4) /* ResistCold */
     , (1910420,  69,    0.27) /* ResistAcid */
     , (1910420,  70,    0.67) /* ResistElectric */
     , (1910420,  71,       1) /* ResistHealthBoost */
     , (1910420,  72,       1) /* ResistStaminaDrain */
     , (1910420,  74,       1) /* ResistManaDrain */
     , (1910420,  75,       1) /* ResistManaBoost */
     , (1910420, 104,      10) /* ObviousRadarRange */
     , (1910420, 117,     0.5) /* FocusedProbability */
     , (1910420, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910420,   1, 'Noble Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910420,   1,   33561254) /* Setup */
     , (1910420,   2,  150995073) /* MotionTable */
     , (1910420,   3,  536870933) /* SoundTable */
     , (1910420,   4,  805306376) /* CombatTable */
     , (1910420,   6,   67112775) /* PaletteBase */
     , (1910420,   7,  268435984) /* ClothingBase */
     , (1910420,   8,  100667940) /* Icon */
     , (1910420,  22,  872415322) /* PhysicsEffectTable */
     , (1910420,  35,       1000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910420,   1, 360, 0, 0) /* Strength */
     , (1910420,   2, 370, 0, 0) /* Endurance */
     , (1910420,   3, 260, 0, 0) /* Quickness */
     , (1910420,   4, 270, 0, 0) /* Coordination */
     , (1910420,   5, 260, 0, 0) /* Focus */
     , (1910420,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910420,   1,  3815, 0, 0, 4000) /* MaxHealth */
     , (1910420,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (1910420,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910420,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (1910420,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (1910420, 13, 0, 3, 0, 500, 0, 0) /* UnarmedCombat       Specialized */
     , (1910420, 15, 0, 2, 0, 435, 0, 0) /* MagicDefense        Trained */
     , (1910420, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (1910420, 33, 0, 2, 0, 465, 0, 0) /* LifeMagic           Trained */
     , (1910420, 34, 0, 2, 0, 465, 0, 0) /* WarMagic            Trained */
     , (1910420, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (1910420, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910420,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910420,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910420,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910420,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910420,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910420,  5,  4, 900, 0.55,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910420,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910420,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910420,  8,  4, 600, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910420,  3948,   2.06)  /* Flame Wave */
     , (1910420,  4312,   2.06)  /* Incantation of Imperil Other */
     , (1910420,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (1910420,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (1910420,  5011,   2.06)  /* Geomantic Raze */
     , (1910420,  5542,   2.06)  /* Burning Sands Infliction */
     , (1910420,  5543,   2.06)  /* Curse of the Burning Sands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910420,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910420,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910420,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910420, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1910420, 9, 48941,  1, 0, 0.05, False) /* Create Burning Sands Golem Heart (48941) for ContainTreasure */
     , (1910420, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1910420, 9, 41979,  1, 0, 0.1, False) /* Create Shattered mana forge Key (41979) for ContainTreasure */
     , (1910420, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1910420, 9,  6353,  1, 0, 0.2, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (1910420, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (1910420, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910420, 1, 24517, -1, 3, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Small Sand Golem (24517) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;