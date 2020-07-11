DELETE FROM `weenie` WHERE `class_Id` = 1910309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910309, '1910309', 10, '2020-02-03 00:26:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910309,   1,         16) /* ItemType - Creature */
     , (1910309,   2,         47) /* CreatureType - Crystal */
     , (1910309,   3,          9) /* PaletteTemplate - Green */
     , (1910309,   6,         -1) /* ItemsCapacity */
     , (1910309,   7,         -1) /* ContainersCapacity */
     , (1910309,  16,          1) /* ItemUseable - No */
     , (1910309,  25,        473) /* Level */
     , (1910309,  27,          0) /* ArmorType - None */
     , (1910309,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910309,  69,          4) /* CombatTactic - LastDamager */
     , (1910309,  81,          3) /* MaxGeneratedObjects max total overrides below*/
     , (1910309,  82,          0) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910309, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (1910309, 119,          1) /* Active */
     , (1910309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910309, 146,       4000000) /* XpOverride */
     , (1910309, 307,       20) /* Damage Rating */
     , (1910309, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910309,   1, True ) /* Stuck */
     , (1910309,   6, True ) /* AiUsesMana */
     , (1910309,  11, False) /* IgnoreCollisions */
     , (1910309,  12, True ) /* ReportCollisions */
     , (1910309,  13, False) /* Ethereal */
     , (1910309,  14, True ) /* GravityStatus */
     , (1910309,  19, True ) /* Attackable */
     , (1910309,  29, True ) /* NoCorpse */
     , (1910309,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910309,   1,       5) /* HeartbeatInterval */
     , (1910309,   2,       0) /* HeartbeatTimestamp */
     , (1910309,   3,     100) /* HealthRate */
     , (1910309,   4,     0.5) /* StaminaRate */
     , (1910309,   5,       2) /* ManaRate */
     , (1910309,   6,     0.1) /* HealthUponResurrection */
     , (1910309,   7,    0.25) /* StaminaUponResurrection */
     , (1910309,   8,     0.3) /* ManaUponResurrection */
     , (1910309,  12,     0.5) /* Shade */
     , (1910309,  13,     3) /* ArmorModVsSlash */
     , (1910309,  14,     3) /* ArmorModVsPierce */
     , (1910309,  15,     3) /* ArmorModVsBludgeon */
     , (1910309,  16,     3) /* ArmorModVsCold */
     , (1910309,  17,     3) /* ArmorModVsFire */
     , (1910309,  18,     3) /* ArmorModVsAcid */
     , (1910309,  19,     3) /* ArmorModVsElectric */
     , (1910309,  31,      15) /* VisualAwarenessRange */
     , (1910309,  34,       0.1) /* PowerupTime */
     , (1910309,  39,     3) /* DefaultScale */
     , (1910309,  64,     1.4) /* ResistSlash */
     , (1910309,  65,     1.4) /* ResistPierce */
     , (1910309,  66,     1.4) /* ResistBludgeon */
     , (1910309,  67,     1.4) /* ResistFire */
     , (1910309,  68,     1.4) /* ResistCold */
     , (1910309,  69,     1.4) /* ResistAcid */
     , (1910309,  70,     1.4) /* ResistElectric */
     , (1910309,  71,       1) /* ResistHealthBoost */
     , (1910309,  72,       1) /* ResistStaminaDrain */
     , (1910309,  73,       1) /* ResistStaminaBoost */
     , (1910309,  74,       1) /* ResistManaDrain */
     , (1910309,  75,       1) /* ResistManaBoost */
     , (1910309,  76,       1) /* Translucency */
     , (1910309,  80,       2.5) /* AiUseMagicDelay */
     , (1910309, 104,       5) /* ObviousRadarRange */
     , (1910309, 122,       3) /* AiAcquireHealth */
     , (1910309, 125,       1) /* ResistHealthDrain */
     , (1910309, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910309,   1, 'Sword of Damocles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910309,   1,   33561513) /* Setup */
     , (1910309,   2,  150994945) /* MotionTable */
     , (1910309,   3,  536870942) /* SoundTable */
     , (1910309,   4,  805306368) /* CombatTable */
     , (1910309,   6,   67116700) /* PaletteBase */
     , (1910309,   7,  268437033) /* ClothingBase */
     , (1910309,   8,  100676420) /* Icon */
     , (1910309,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1910309,  16, 0) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910309,   1, 300, 0, 0) /* Strength */
     , (1910309,   2, 350, 0, 0) /* Endurance */
     , (1910309,   3, 320, 0, 0) /* Quickness */
     , (1910309,   4, 320, 0, 0) /* Coordination */
     , (1910309,   5, 350, 0, 0) /* Focus */
     , (1910309,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910309,   1,   250000, 0, 0, 22000) /* MaxHealth */
     , (1910309,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910309,   5,   100000, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910309,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910309,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910309, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910309, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910309, 15, 0, 3, 0, 250, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910309, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910309, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910309, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910309, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (1910309, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910309, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910309, 34, 0, 3, 0, 500, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910309,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910309,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910309,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910309,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910309,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910309,  5,  4, 1, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910309,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910309,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910309,  8,  4, 1, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910309,  1833,   1.6)  /* Ring of Blades */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910309, -1, 1910311/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 1 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910309, -1, 1910312/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 1 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910309, -1, 1910313/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 1 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910309, 2, 1910310,  1, 0, 0, True) /* Create Sword of Damocles for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910309,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 1910309 /* Weapon */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The sword seems to collapse into pieces but numerous weapons appear from the fragments.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910309, 9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   16 /* World broadcast */, 1, 1, NULL, 'The Sword of Damocles is hanging over our heads once again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
