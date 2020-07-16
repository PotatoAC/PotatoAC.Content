DELETE FROM `weenie` WHERE `class_Id` = 1910208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910208, '1910208', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910208,   1,         16) /* ItemType - Creature */
     , (1910208,   2,         22) /* CreatureType - Shadow */
     , (1910208,   3,         39) /* PaletteTemplate - Black */
     , (1910208,   6,         -1) /* ItemsCapacity */
     , (1910208,   7,         -1) /* ContainersCapacity */
     , (1910208,   8,         90) /* Mass */
     , (1910208,  16,          1) /* ItemUseable - No */
     , (1910208,  25,          255) /* Level */
     , (1910208,  27,          0) /* ArmorType - None */
     , (1910208,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910208,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1910208, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1910208, 113,          2) /* Gender - Female */
     , (1910208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910208, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910208, 146,       4000000) /* XpOverride */
     , (1910208, 188,          1) /* HeritageGroup - Aluvian */
     , (1910208, 307,       20) /* Damage Rating */
     , (1910208, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910208,   1, True ) /* Stuck */
     , (1910208,   6, True ) /* AiUsesMana */
     , (1910208,  11, False) /* IgnoreCollisions */
     , (1910208,  12, True ) /* ReportCollisions */
     , (1910208,  13, False) /* Ethereal */
     , (1910208,  14, True ) /* GravityStatus */
     , (1910208,  19, True ) /* Attackable */
     , (1910208,  42, True ) /* AllowEdgeSlide */
     , (1910208,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910208,   1,       5) /* HeartbeatInterval */
     , (1910208,   2,       0) /* HeartbeatTimestamp */
     , (1910208,   3,     250) /* HealthRate */
     , (1910208,   4,     0.5) /* StaminaRate */
     , (1910208,   5,       2) /* ManaRate */
     , (1910208,   6,     0.1) /* HealthUponResurrection */
     , (1910208,   7,    0.25) /* StaminaUponResurrection */
     , (1910208,   8,     0.3) /* ManaUponResurrection */
     , (1910208,  12,     0.5) /* Shade */
     , (1910208,  13,     1.7) /* ArmorModVsSlash */
     , (1910208,  14,     1.7) /* ArmorModVsPierce */
     , (1910208,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910208,  16,     1.7) /* ArmorModVsCold */
     , (1910208,  17,     1.7) /* ArmorModVsFire */
     , (1910208,  18,     1.7) /* ArmorModVsAcid */
     , (1910208,  19,     1.7) /* ArmorModVsElectric */
     , (1910208,  31,      15) /* VisualAwarenessRange */
     , (1910208,  34,       1) /* PowerupTime */
     , (1910208,  39,     0.3) /* DefaultScale */
     , (1910208,  64,     1.4) /* ResistSlash */
     , (1910208,  65,     1.4) /* ResistPierce */
     , (1910208,  66,     1.4) /* ResistBludgeon */
     , (1910208,  67,     1.4) /* ResistFire */
     , (1910208,  68,     1.4) /* ResistCold */
     , (1910208,  69,     1.4) /* ResistAcid */
     , (1910208,  70,     1.4) /* ResistElectric */
     , (1910208,  71,       1) /* ResistHealthBoost */
     , (1910208,  72,       1) /* ResistStaminaDrain */
     , (1910208,  73,       1) /* ResistStaminaBoost */
     , (1910208,  74,       1) /* ResistManaDrain */
     , (1910208,  75,       1) /* ResistManaBoost */
     , (1910208,  80,       3) /* AiUseMagicDelay */
     , (1910208, 104,       5) /* ObviousRadarRange */
     , (1910208, 122,       2) /* AiAcquireHealth */
     , (1910208, 125,       1) /* ResistHealthDrain */
     , (1910208, 166,       0.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910208,   1, 'Deadly Shadow Child') /* Name */
     , (1910208,   3, 'Female') /* Sex */
     , (1910208,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910208,   1,   33554433) /* Setup */
     , (1910208,   2,  150994945) /* MotionTable */
     , (1910208,   3,  536871090) /* SoundTable */
     , (1910208,   4,  805306368) /* CombatTable */
     , (1910208,   6,   67108990) /* PaletteBase */
     , (1910208,   7,  268435632) /* ClothingBase */
     , (1910208,   8,  100670397) /* Icon */
     , (1910208,   9,   83890278) /* EyesTexture */
     , (1910208,  10,   83890317) /* NoseTexture */
     , (1910208,  11,   83890339) /* MouthTexture */
     , (1910208,  15,   67116990) /* HairPalette */
     , (1910208,  16,   67110062) /* EyesPalette */
     , (1910208,  17,   67109561) /* SkinPalette */
     , (1910208,  22,  872415331) /* PhysicsEffectTable */
     , (1910208,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910208,   1, 500, 0, 0) /* Strength */
     , (1910208,   2, 850, 0, 0) /* Endurance */
     , (1910208,   3, 520, 0, 0) /* Quickness */
     , (1910208,   4, 620, 0, 0) /* Coordination */
     , (1910208,   5, 850, 0, 0) /* Focus */
     , (1910208,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910208,   1,   22000, 0, 0, 22000) /* MaxHealth */
     , (1910208,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910208,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910208,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910208,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910208, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910208, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910208, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910208, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910208, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910208, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910208, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (1910208, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (1910208, 47, 0, 3, 0, 300, 0, 0) /* MissileWeapons      Specialized */
     , (1910208, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (1910208, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910208, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910208, 34, 0, 3, 0, 150, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910208,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910208,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910208,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910208,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910208,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910208,  5,  4, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910208,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910208,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910208,  8,  4, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910208,  1161,   2.02)  /* Heal Self VI */
     , (1910208,  4312,   2.05)  /* Incantation Imperil */
     , (1910208,  4477,   2.05)  /* Incantation Bludg Vuln */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910208,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910208,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910208,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910208, 9,  6060,  0, 0, 0.01, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (1910208, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1910208, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910208, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
