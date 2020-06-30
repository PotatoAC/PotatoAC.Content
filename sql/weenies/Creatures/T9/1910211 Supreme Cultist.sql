DELETE FROM `weenie` WHERE `class_Id` = 1910211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910211, '1910211', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910211,   1,         16) /* ItemType - Creature */
     , (1910211,   2,         31) /* CreatureType - Human */
     , (1910211,   6,         -1) /* ItemsCapacity */
     , (1910211,   7,         -1) /* ContainersCapacity */
     , (1910211,   8,        120) /* Mass */
     , (1910211,  16,          1) /* ItemUseable - No */
     , (1910211,  25,         255) /* Level */
     , (1910211,  27,          0) /* ArmorType - None */
     , (1910211,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1910211,  81,          5) /* MaxGeneratedObjects max total overrides below*/
     , (1910211,  82,          5) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910211,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910211, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1910211, 113,          1) /* Gender - Male */
     , (1910211, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910211, 146,      4000000) /* XpOverride */
     , (1910211, 188,          1) /* HeritageGroup - Aluvian */
     , (1910211, 307,       20) /* Damage Rating */
     , (1910211, 386,       25) /* Overpower Chance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910211,   1, True ) /* Stuck */
     , (1910211,  11, False) /* IgnoreCollisions */
     , (1910211,  12, True ) /* ReportCollisions */
     , (1910211,  13, False) /* Ethereal */
     , (1910211,  14, True ) /* GravityStatus */
     , (1910211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910211,   1,       5) /* HeartbeatInterval */
     , (1910211,   2,       0) /* HeartbeatTimestamp */
     , (1910211,   3,     25) /* HealthRate */
     , (1910211,   4,     0.5) /* StaminaRate */
     , (1910211,   5,       2) /* ManaRate */
     , (1910211,   6,     0.1) /* HealthUponResurrection */
     , (1910211,   7,    0.25) /* StaminaUponResurrection */
     , (1910211,   8,     0.3) /* ManaUponResurrection */
     , (1910211,  12,     0.5) /* Shade */
     , (1910211,  13,     1.7) /* ArmorModVsSlash */
     , (1910211,  14,     1.7) /* ArmorModVsPierce */
     , (1910211,  15,     1.7) /* ArmorModVsBludgeon */
     , (1910211,  16,     1.7) /* ArmorModVsCold */
     , (1910211,  17,     1.7) /* ArmorModVsFire */
     , (1910211,  18,     1.7) /* ArmorModVsAcid */
     , (1910211,  19,     1.7) /* ArmorModVsElectric */
     , (1910211,  31,      15) /* VisualAwarenessRange */
     , (1910211,  34,       1) /* PowerupTime */
     , (1910211,  39,     1.5) /* DefaultScale */
     , (1910211,  64,     1.4) /* ResistSlash */
     , (1910211,  65,     1.4) /* ResistPierce */
     , (1910211,  66,     1.4) /* ResistBludgeon */
     , (1910211,  67,     1.4) /* ResistFire */
     , (1910211,  68,     1.4) /* ResistCold */
     , (1910211,  69,     1.4) /* ResistAcid */
     , (1910211,  70,     1.4) /* ResistElectric */
     , (1910211,  71,       1) /* ResistHealthBoost */
     , (1910211,  72,       1) /* ResistStaminaDrain */
     , (1910211,  73,       1) /* ResistStaminaBoost */
     , (1910211,  74,       1) /* ResistManaDrain */
     , (1910211,  75,       1) /* ResistManaBoost */
     , (1910211,  80,       0.5) /* AiUseMagicDelay */
     , (1910211, 104,       5) /* ObviousRadarRange */
     , (1910211, 122,       1) /* AiAcquireHealth */
     , (1910211, 125,       1) /* ResistHealthDrain */
     , (1910211, 166,       1.8) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910211,   1, 'Supreme Cultist') /* Name */
     , (1910211,   3, 'Male') /* Sex */
     , (1910211,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910211,   1,   33554433) /* Setup */
     , (1910211,   2,  150994945) /* MotionTable */
     , (1910211,   3,  536870913) /* SoundTable */
     , (1910211,   4,  805306368) /* CombatTable */
     , (1910211,   6,   67108990) /* PaletteBase */
     , (1910211,   8,  100667446) /* Icon */
     , (1910211,   9,   83890514) /* EyesTexture */
     , (1910211,  10,   83890562) /* NoseTexture */
     , (1910211,  11,   83890613) /* MouthTexture */
     , (1910211,  15,   67116993) /* HairPalette */
     , (1910211,  16,   67109567) /* EyesPalette */
     , (1910211,  17,   67109558) /* SkinPalette */
     , (1910211,  22,  872415236) /* PhysicsEffectTable */
     , (1910211,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910211, -1, 11501/* weenie */, 60 /* respawn time */, 5 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910211,   1, 500, 0, 0) /* Strength */
     , (1910211,   2, 850, 0, 0) /* Endurance */
     , (1910211,   3, 520, 0, 0) /* Quickness */
     , (1910211,   4, 620, 0, 0) /* Coordination */
     , (1910211,   5, 850, 0, 0) /* Focus */
     , (1910211,   6, 900, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910211,   1,   11000, 0, 0, 11000) /* MaxHealth */
     , (1910211,   3,   8000, 0, 0, 8000) /* MaxStamina */
     , (1910211,   5,   10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910211,  6, 0, 3, 0, 380, 0, 1982.44181784858) /* MeleeDefense        Specialized */
     , (1910211,  7, 0, 3, 0, 358, 0, 1982.44181784858) /* MissileDefense      Specialized */
     , (1910211, 13, 0, 3, 0, 450, 0, 1982.44181784858) /* UnarmedCombat       Specialized */
     , (1910211, 14, 0, 2, 0, 300, 0, 1982.44181784858) /* ArcaneLore          Trained */
     , (1910211, 15, 0, 3, 0, 200, 0, 1982.44181784858) /* MagicDefense        Specialized */
     , (1910211, 20, 0, 2, 0,  50, 0, 1982.44181784858) /* Deception           Trained */
     , (1910211, 22, 0, 2, 0,  10, 0, 1982.44181784858) /* Jump                Trained */
     , (1910211, 24, 0, 2, 0,  50, 0, 1982.44181784858) /* Run                 Trained */
     , (1910211, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (1910211, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (1910211, 47, 0, 3, 0, 300, 0, 0) /* MissileWeapons      Specialized */
     , (1910211, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (1910211, 31, 0, 3, 0, 9000, 0, 1982.44181784858) /* CreatureEnchantment Specialized */
     , (1910211, 33, 0, 3, 0, 9000, 0, 1982.44181784858) /* LifeMagic           Specialized */
     , (1910211, 34, 0, 3, 0, 150, 0, 1982.44181784858) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910211,  0,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910211,  1,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910211,  2,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910211,  3,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910211,  4,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910211,  5,  4, 180, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1910211,  6,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910211,  7,  4,  0,    0,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910211,  8,  4, 150, 0.55,  400,  480,  440,  360,  480,  560,  440,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910211,  1161,   2.50)  /* Heal Self VI */
     , (1910211,  4312,   2.05)  /* Incantation Imperil */
     , (1910211,  4477,   2.05)  /* Incantation Bludg Vuln */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910211, 2, 12193,  0, 86, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (1910211, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1910211, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1910211, 9,  44469,  0, 0, 0.25, False) /* Create Lesser Corrupted Essence for ContainTreasure */
     , (1910211, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;