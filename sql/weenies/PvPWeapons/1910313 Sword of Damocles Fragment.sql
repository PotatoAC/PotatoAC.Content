DELETE FROM `weenie` WHERE `class_Id` = 1910313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910313, '1910313', 10, '2020-02-03 00:26:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910313,   1,         16) /* ItemType - Creature */
     , (1910313,   2,         47) /* CreatureType - Crystal */
     , (1910313,   3,          9) /* PaletteTemplate - Green */
     , (1910313,   6,         -1) /* ItemsCapacity */
     , (1910313,   7,         -1) /* ContainersCapacity */
     , (1910313,  16,          1) /* ItemUseable - No */
     , (1910313,  25,        273) /* Level */
     , (1910313,  27,          0) /* ArmorType - None */
     , (1910313,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1910313,  69,          4) /* CombatTactic - LastDamager */
     , (1910313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910313, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (1910313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910313, 146,       4000000) /* XpOverride */
     , (1910313, 307,       20) /* Damage Rating */
     , (1910313, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910313,   1, True ) /* Stuck */
     , (1910313,   6, True ) /* AiUsesMana */
     , (1910313,  11, False) /* IgnoreCollisions */
     , (1910313,  12, True ) /* ReportCollisions */
     , (1910313,  13, False) /* Ethereal */
     , (1910313,  14, True ) /* GravityStatus */
     , (1910313,  19, True ) /* Attackable */
     , (1910313,  29, True ) /* NoCorpse */
     , (1910313,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910313,   1,       5) /* HeartbeatInterval */
     , (1910313,   2,       0) /* HeartbeatTimestamp */
     , (1910313,   3,     50) /* HealthRate */
     , (1910313,   4,     0.5) /* StaminaRate */
     , (1910313,   5,       2) /* ManaRate */
     , (1910313,   6,     0.1) /* HealthUponResurrection */
     , (1910313,   7,    0.25) /* StaminaUponResurrection */
     , (1910313,   8,     0.3) /* ManaUponResurrection */
     , (1910313,  12,     0.5) /* Shade */
     , (1910313,  13,     3) /* ArmorModVsSlash */
     , (1910313,  14,     3) /* ArmorModVsPierce */
     , (1910313,  15,     3) /* ArmorModVsBludgeon */
     , (1910313,  16,     3) /* ArmorModVsCold */
     , (1910313,  17,     3) /* ArmorModVsFire */
     , (1910313,  18,     3) /* ArmorModVsAcid */
     , (1910313,  19,     3) /* ArmorModVsElectric */
     , (1910313,  31,      15) /* VisualAwarenessRange */
     , (1910313,  34,       0.1) /* PowerupTime */
     , (1910313,  39,     1) /* DefaultScale */
     , (1910313,  64,     1.4) /* ResistSlash */
     , (1910313,  65,     1.4) /* ResistPierce */
     , (1910313,  66,     1.4) /* ResistBludgeon */
     , (1910313,  67,     1.4) /* ResistFire */
     , (1910313,  68,     1.4) /* ResistCold */
     , (1910313,  69,     1.4) /* ResistAcid */
     , (1910313,  70,     1.4) /* ResistElectric */
     , (1910313,  71,       1) /* ResistHealthBoost */
     , (1910313,  72,       1) /* ResistStaminaDrain */
     , (1910313,  73,       1) /* ResistStaminaBoost */
     , (1910313,  74,       1) /* ResistManaDrain */
     , (1910313,  75,       1) /* ResistManaBoost */
     , (1910313,  76,       1) /* Translucency */
     , (1910313,  80,       2.5) /* AiUseMagicDelay */
     , (1910313, 104,       5) /* ObviousRadarRange */
     , (1910313, 122,       3) /* AiAcquireHealth */
     , (1910313, 125,       1) /* ResistHealthDrain */
     , (1910313, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910313,   1, 'Sword of Damocles Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910313,   1,   33561513) /* Setup */
     , (1910313,   2,  150994945) /* MotionTable */
     , (1910313,   3,  536870942) /* SoundTable */
     , (1910313,   4,  805306368) /* CombatTable */
     , (1910313,   6,   67116700) /* PaletteBase */
     , (1910313,   7,  268437033) /* ClothingBase */
     , (1910313,   8,  100676420) /* Icon */
     , (1910313,  22,  872415389) /* PhysicsEffectTable */
     , (1910313,  32,   21910303) /* WieldedTreasureType - bawling */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910313,   1, 300, 0, 0) /* Strength */
     , (1910313,   2, 350, 0, 0) /* Endurance */
     , (1910313,   3, 320, 0, 0) /* Quickness */
     , (1910313,   4, 320, 0, 0) /* Coordination */
     , (1910313,   5, 350, 0, 0) /* Focus */
     , (1910313,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910313,   1,   5000, 0, 0, 22000) /* MaxHealth */
     , (1910313,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910313,   5,   100000, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910313,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910313,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910313, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910313, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910313, 15, 0, 3, 0, 250, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910313, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910313, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910313, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910313, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (1910313, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910313, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910313, 34, 0, 3, 0, 500, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910313,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910313,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910313,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910313,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910313,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910313,  5,  4, 1, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910313,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910313,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910313,  8,  4, 1, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910313, 9,   1910287,  0, 0, 0.75, False) /* Create Chicken (262) for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9, 1910288,  0, 0, 0.75, False) /* Create Whole Chicken (25558) for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910289,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910290,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910291,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910292,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910293,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910294,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910295,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910296,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (1910313, 9,  1910297,  0, 0, 0.75, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910313, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */;