DELETE FROM `weenie` WHERE `class_Id` = 1910416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910416, 'agolemdiamondTier8', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910416,   1,         16) /* ItemType - Creature */
     , (1910416,   2,         13) /* CreatureType - Golem */
     , (1910416,   3,         55) /* PaletteTemplate - brownbluedark */
     , (1910416,   6,         -1) /* ItemsCapacity */
     , (1910416,   7,         -1) /* ContainersCapacity */
     , (1910416,  16,          1) /* ItemUseable - No */
     , (1910416,  25,        200) /* Level */
     , (1910416,  27,          0) /* ArmorType - None */
     , (1910416,  40,          2) /* CombatMode - Melee */
     , (1910416,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910416,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1910416, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910416, 146,      8100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910416,   1, True ) /* Stuck */
     , (1910416,   6, True ) /* AiUsesMana */
     , (1910416,  11, False) /* IgnoreCollisions */
     , (1910416,  12, True ) /* ReportCollisions */
     , (1910416,  13, False) /* Ethereal */
     , (1910416,  14, True ) /* GravityStatus */
     , (1910416,  19, True ) /* Attackable */
     , (1910416,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910416,   1,       5) /* HeartbeatInterval */
     , (1910416,   2,       0) /* HeartbeatTimestamp */
     , (1910416,   3, 0.899999976158142) /* HealthRate */
     , (1910416,   4,     0.5) /* StaminaRate */
     , (1910416,   5,       2) /* ManaRate */
     , (1910416,   6, 0.100000001490116) /* HealthUponResurrection */
     , (1910416,   7,    0.25) /* StaminaUponResurrection */
     , (1910416,   8, 0.300000011920929) /* ManaUponResurrection */
     , (1910416,  12,     0.5) /* Shade */
     , (1910416,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (1910416,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910416,  15,       1) /* ArmorModVsBludgeon */
     , (1910416,  16, 0.839999973773956) /* ArmorModVsCold */
     , (1910416,  17, 0.839999973773956) /* ArmorModVsFire */
     , (1910416,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (1910416,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (1910416,  31,      17) /* VisualAwarenessRange */
     , (1910416,  34, 2.29999995231628) /* PowerupTime */
     , (1910416,  64, 0.330000013113022) /* ResistSlash */
     , (1910416,  65, 0.670000016689301) /* ResistPierce */
     , (1910416,  66,       1) /* ResistBludgeon */
     , (1910416,  67,     0.5) /* ResistFire */
     , (1910416,  68,     0.5) /* ResistCold */
     , (1910416,  69,     0.5) /* ResistAcid */
     , (1910416,  70,     0.5) /* ResistElectric */
     , (1910416,  71,       1) /* ResistHealthBoost */
     , (1910416,  72,       1) /* ResistStaminaDrain */
     , (1910416,  73,       1) /* ResistStaminaBoost */
     , (1910416,  74,       1) /* ResistManaDrain */
     , (1910416,  75,       1) /* ResistManaBoost */
     , (1910416,  76, 0.300000011920929) /* Translucency */
     , (1910416,  80,       3) /* AiUseMagicDelay */
     , (1910416, 104,      10) /* ObviousRadarRange */
     , (1910416, 122,       2) /* AiAcquireHealth */
     , (1910416, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910416,   1, 'Ancient Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910416,   1,   33556439) /* Setup */
     , (1910416,   2,  150995073) /* MotionTable */
     , (1910416,   3,  536870933) /* SoundTable */
     , (1910416,   4,  805306376) /* CombatTable */
     , (1910416,   6,   67112808) /* PaletteBase */
     , (1910416,   7,  268435983) /* ClothingBase */
     , (1910416,   8,  100667940) /* Icon */
     , (1910416,  22,  872415322) /* PhysicsEffectTable */
     , (1910416,  35,        2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910416,   1, 650, 0, 0) /* Strength */
     , (1910416,   2, 450, 0, 0) /* Endurance */
     , (1910416,   3, 250, 0, 0) /* Quickness */
     , (1910416,   4, 250, 0, 0) /* Coordination */
     , (1910416,   5, 250, 0, 0) /* Focus */
     , (1910416,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910416,   1,   3430, 0, 0, 3555) /* MaxHealth */
     , (1910416,   3,   3220, 0, 0, 3470) /* MaxStamina */
     , (1910416,   5,   3275, 0, 0, 3425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910416,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (1910416,  7, 0, 3, 0, 357, 0, 0) /* MissileDefense      Specialized */
     , (1910416, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (1910416, 15, 0, 3, 0, 312, 0, 0) /* MagicDefense        Specialized */
     , (1910416, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (1910416, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (1910416, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (1910416, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (1910416, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (1910416, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (1910416, 43, 0, 3, 0, 300, 0, 0) /* VoidMagic           Specialized */
     , (1910416, 45, 0, 3, 0, 475, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910416,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910416,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910416,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910416,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910416,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910416,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910416,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910416,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910416,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910416,    3111,   2.08)  /* soul hammer */
     , (1910416,    5356,      1.50)  /* Incantation of Nether Bolt */
     , (1910416,    5368,      1.50)  /* Incantation of Nether Arc */
     , (1910416,    5394,      1.00)  /* Incantation of Corrosion */
     , (1910416,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (1910416,  1160,   2.01)  /* Heal Self V */
     , (1910416,  1241,   2.01)  /* Drain Health Other V */
     , (1910416,  1327,  2.048)  /* Imperil Other VI */
     , (1910416,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910416,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910416,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910416, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (1910416, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1910416, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1910416, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1910416, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (1910416, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (1910416, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (1910416, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
