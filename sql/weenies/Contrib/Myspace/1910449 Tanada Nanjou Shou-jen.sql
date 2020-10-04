DELETE FROM `weenie` WHERE `class_Id` = 1910449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910449, 'ace1910449-tanadananjoushoujen', 10, '2020-06-07 05:12:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910449,   1,         16) /* ItemType - Creature */
     , (1910449,   2,         31) /* CreatureType - Human */
     , (1910449,   6,         -1) /* ItemsCapacity */
     , (1910449,   7,         -1) /* ContainersCapacity */
     , (1910449,   8,        120) /* Mass */
     , (1910449,  16,          1) /* ItemUseable - No */
     , (1910449,  25,        260) /* Level */
     , (1910449,  27,          0) /* ArmorType - None */
     , (1910449,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1910449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910449, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1910449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910449, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910449,   1, True ) /* Stuck */
     , (1910449,   6, True ) /* AiUsesMana */
     , (1910449,   7, True ) /* AiUseHumanMagicAnimations */
     , (1910449,  10, True ) /* AttackerAi */
     , (1910449,  11, False) /* IgnoreCollisions */
     , (1910449,  12, True ) /* ReportCollisions */
     , (1910449,  13, False) /* Ethereal */
     , (1910449,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910449,   1,       3) /* HeartbeatInterval */
     , (1910449,   2,       0) /* HeartbeatTimestamp */
     , (1910449,   3,      60) /* HealthRate */
     , (1910449,   4,       4) /* StaminaRate */
     , (1910449,   5,       2) /* ManaRate */
     , (1910449,  13,     0.5) /* ArmorModVsSlash */
     , (1910449,  14, 1.100000011920929) /* ArmorModVsPierce */
     , (1910449,  15, 1.660000026226044) /* ArmorModVsBludgeon */
     , (1910449,  16,       1) /* ArmorModVsCold */
     , (1910449,  17, 1.699999988079071) /* ArmorModVsFire */
     , (1910449,  18,     1.5) /* ArmorModVsAcid */
     , (1910449,  19,     1.5) /* ArmorModVsElectric */
     , (1910449,  31,      25) /* VisualAwarenessRange */
     , (1910449,  34,     2.5) /* PowerupTime */
     , (1910449,  36,       1) /* ChargeSpeed */
     , (1910449,  39,     1.5) /* DefaultScale */
     , (1910449,  64,     1.5) /* ResistSlash */
     , (1910449,  65,       1) /* ResistPierce */
     , (1910449,  66,    1.75) /* ResistBludgeon */
     , (1910449,  67,       1) /* ResistFire */
     , (1910449,  68,    1.75) /* ResistCold */
     , (1910449,  69,    1.75) /* ResistAcid */
     , (1910449,  70,    1.95) /* ResistElectric */
     , (1910449,  71,       1) /* ResistHealthBoost */
     , (1910449,  72,       0) /* ResistStaminaDrain */
     , (1910449,  73,       1) /* ResistStaminaBoost */
     , (1910449,  74,       0) /* ResistManaDrain */
     , (1910449,  75,       1) /* ResistManaBoost */
     , (1910449, 104,      10) /* ObviousRadarRange */
     , (1910449, 125,       0) /* ResistHealthDrain */
     , (1910449, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910449,   1, 'Tanada Nanjou Shou-jen') /* Name */
     , (1910449,   3, 'Male') /* Sex */
     , (1910449,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910449,   1,   33554433) /* Setup */
     , (1910449,   2,  150994945) /* MotionTable */
     , (1910449,   3,  536870913) /* SoundTable */
     , (1910449,   4,  805306368) /* CombatTable */
     , (1910449,   8,  100667446) /* Icon */
     , (1910449,  22,  872415236) /* PhysicsEffectTable */
     , (1910449,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910449,   1, 300, 0, 0) /* Strength */
     , (1910449,   2, 400, 0, 0) /* Endurance */
     , (1910449,   3, 300, 0, 0) /* Quickness */
     , (1910449,   4, 300, 0, 0) /* Coordination */
     , (1910449,   5, 300, 0, 0) /* Focus */
     , (1910449,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910449,   1,  2200, 0, 0, 2400) /* MaxHealth */
     , (1910449,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (1910449,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910449,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (1910449,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (1910449, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (1910449, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (1910449, 33, 0, 3, 0, 530, 0, 0) /* LifeMagic           Specialized */
     , (1910449, 34, 0, 3, 0, 830, 0, 0) /* WarMagic            Specialized */
     , (1910449, 44, 0, 3, 0, 510, 0, 0) /* HeavyWeapons        Specialized */
     , (1910449, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910449,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910449,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910449,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910449,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910449,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910449,  5,  4,  400, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910449,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910449,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910449,  8,  4,  800, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910449,  2074,  2.035)  /* Gossamer Flesh */
     , (1910449,  2136,  2.635)  /* Icy Torment */
     , (1910449,  2164,   2.04)  /* Swordsman's Gift */
     , (1910449,  2168,   2.04)  /* Gelidite's Gift */
     , (1910449,  4021,  2.035)  /* Flurry of Stars */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910449, 1, 34015,  1, 0, 1, False) /* Create Golden Shuriken of Tanada (34015) for Contain */
     , (1910449, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (1910449, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (1910449, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (1910449, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (1910449, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (1910449, 10, 34018,  1, 0, 0.5, False) /* Create Frost Tachi (34018) for WieldTreasure */
     , (1910449, 10, 34017,  1, 0, 0.5, False) /* Create Tachi (34017) for WieldTreasure */;
