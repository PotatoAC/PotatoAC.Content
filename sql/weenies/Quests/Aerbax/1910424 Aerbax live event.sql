DELETE FROM `weenie` WHERE `class_Id` = 1910424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910424, 'aerbaxliveevent', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910424,   1,         16) /* ItemType - Creature */
     , (1910424,   2,         19) /* CreatureType - Virindi */
     , (1910424,   6,         -1) /* ItemsCapacity */
     , (1910424,   7,         -1) /* ContainersCapacity */
     , (1910424,  16,          1) /* ItemUseable - No */
     , (1910424,  25,        999) /* Level */
     , (1910424,  27,          0) /* ArmorType - None */
     , (1910424,  40,          2) /* CombatMode - Melee */
     , (1910424,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1910424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910424, 307,         20) /* DamageRating */
     , (1910424, 146,   1250000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910424,   1, True ) /* Stuck */
     , (1910424,   6, True ) /* AiUsesMana */
     , (1910424,  11, False) /* IgnoreCollisions */
     , (1910424,  12, True ) /* ReportCollisions */
     , (1910424,  13, False) /* Ethereal */
     , (1910424,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910424,   1,       5) /* HeartbeatInterval */
     , (1910424,   2,       0) /* HeartbeatTimestamp */
     , (1910424,   3,       1) /* HealthRate */
     , (1910424,   4,     250) /* StaminaRate */
     , (1910424,   5,       2) /* ManaRate */
     , (1910424,  12,     0.5) /* Shade */
     , (1910424,  13,     1.2) /* ArmorModVsSlash */
     , (1910424,  14,       1) /* ArmorModVsPierce */
     , (1910424,  15,     1.6) /* ArmorModVsBludgeon */
     , (1910424,  16,       1) /* ArmorModVsCold */
     , (1910424,  17,     1.1) /* ArmorModVsFire */
     , (1910424,  18,     1.6) /* ArmorModVsAcid */
     , (1910424,  19,       1) /* ArmorModVsElectric */
     , (1910424,  31,      40) /* VisualAwarenessRange */
     , (1910424,  34,     2.5) /* PowerupTime */
     , (1910424,  36,       1) /* ChargeSpeed */
     , (1910424,  39,       1.5) /* DefaultScale */
     , (1910424,  55,     100) /* HomeRadius */
     , (1910424,  64,     0.2) /* ResistSlash */
     , (1910424,  65,     0.4) /* ResistPierce */
     , (1910424,  66,     0.2) /* ResistBludgeon */
     , (1910424,  67,    0.25) /* ResistFire */
     , (1910424,  68,    0.45) /* ResistCold */
     , (1910424,  69,    0.05) /* ResistAcid */
     , (1910424,  70,    0.45) /* ResistElectric */
     , (1910424,  71,       1) /* ResistHealthBoost */
     , (1910424,  72,       0) /* ResistStaminaDrain */
     , (1910424,  73,       1) /* ResistStaminaBoost */
     , (1910424,  74,       0) /* ResistManaDrain */
     , (1910424,  75,       1) /* ResistManaBoost */
     , (1910424,  80,       3) /* AiUseMagicDelay */
     , (1910424, 104,      10) /* ObviousRadarRange */
     , (1910424, 122,       2) /* AiAcquireHealth */
     , (1910424, 125,       0) /* ResistHealthDrain */
     , (1910424, 127,       2) /* AiCounteractEnchantment */
     , (1910424, 128,       1) /* AiDispelEnchantment */
     , (1910424, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910424,   1, 'Aerbax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910424,   1,   33560393) /* Setup */
     , (1910424,   2,  150995409) /* MotionTable */
     , (1910424,   3,  536870930) /* SoundTable */
     , (1910424,     4,  805306398) /* CombatTable */
     , (1910424,   6,   67115354) /* PaletteBase */
     , (1910424,   7,  268436860) /* ClothingBase */
     , (1910424,   8,  100667943) /* Icon */
     , (1910424,  22,  872415273) /* PhysicsEffectTable */
     , (1910424,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910424,   1, 1800, 0, 0) /* Strength */
     , (1910424,   2, 4000, 0, 0) /* Endurance */
     , (1910424,   3,  500, 0, 0) /* Quickness */
     , (1910424,   4, 200, 0, 0) /* Coordination */
     , (1910424,   5, 1000, 0, 0) /* Focus */
     , (1910424,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910424,   1, 1998000, 0, 0, 2000000) /* MaxHealth */
     , (1910424,   3, 96000, 0, 0, 100000) /* MaxStamina */
     , (1910424,   5, 92000, 0, 0, 93000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910424,  1, 0, 3, 0,  33, 0, 2089.07746163941) /* Axe                 Specialized */
     , (1910424,  2, 0, 3, 0, 350, 0, 2089.07746163941) /* Bow                 Specialized */
     , (1910424,  3, 0, 3, 0, 350, 0, 2089.07746163941) /* Crossbow            Specialized */
     , (1910424,  4, 0, 3, 0,   0, 0, 2089.07746163941) /* Dagger              Specialized */
     , (1910424,  5, 0, 3, 0,  33, 0, 2089.07746163941) /* Mace                Specialized */
     , (1910424,  6, 0, 3, 0,  200, 0, 2089.07746163941) /* MeleeDefense        Specialized */
     , (1910424,  7, 0, 3, 0,  75, 0, 2089.07746163941) /* MissileDefense      Specialized */
     , (1910424,  9, 0, 3, 0,  33, 0, 2089.07746163941) /* Spear               Specialized */
     , (1910424, 10, 0, 3, 0,  33, 0, 2089.07746163941) /* Staff               Specialized */
     , (1910424, 11, 0, 3, 0,  33, 0, 2089.07746163941) /* Sword               Specialized */
     , (1910424, 12, 0, 3, 0, 350, 0, 2089.07746163941) /* ThrownWeapon        Specialized */
     , (1910424, 13, 0, 3, 0, 333, 0, 2089.07746163941) /* UnarmedCombat       Specialized */
     , (1910424, 15, 0, 3, 0, 335, 0, 2089.07746163941) /* MagicDefense        Specialized */
     , (1910424, 20, 0, 3, 0,   0, 0, 2089.07746163941) /* Deception           Specialized */
     , (1910424, 22, 0, 3, 0,   0, 0, 2089.07746163941) /* Jump                Specialized */
     , (1910424, 24, 0, 3, 0,   0, 0, 2089.07746163941) /* Run                 Specialized */
     , (1910424, 31, 0, 3, 0,  325, 0, 2089.07746163941) /* CreatureEnchantment Specialized */
     , (1910424, 32, 0, 3, 0,  325, 0, 2089.07746163941) /* ItemEnchantment     Specialized */
     , (1910424, 33, 0, 3, 0,  325, 0, 2089.07746163941) /* LifeMagic           Specialized */
     , (1910424, 34, 0, 3, 0,  325, 0, 2089.07746163941) /* WarMagic            Specialized */
     , (1910424, 43, 0, 3, 0,  325, 0, 2089.07746163941) /* VoidMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910424,  0,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1910424,  1,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1910424,  2,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1910424,  3,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1910424,  4,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1910424,  5,  1, 300,  0.5,  600,  720,  600,  960,  600,  660,  960,  600,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (1910424,  6,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1910424,  7,  4,  0,    0,  600,  720,  600,  960,  600,  660,  960,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1910424,  8,  4, 400,  0.5,  600,  720,  600,  960,  600,  660,  960,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (1910424, 20,  1, 500,  0.5,  600,  720,  600,  960,  600,  660,  960,  600,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910424,  2073,      2)  /* Adja's Intervention */
     , (1910424,  2404,      2)  /* Collector Acid Protection */
     , (1910424,  2405,      2)  /* Collector Blade Protection */
     , (1910424,  2406,      2)  /* Collector Bludgeoning Protection */
     , (1910424,  2407,      2)  /* Collector Cold Protection */
     , (1910424,  2408,      2)  /* Collector Fire Protection */
     , (1910424,  2409,      2)  /* Collector Lightning Protection */
     , (1910424,  2410,      2)  /* Collector Piercing Protection */
     , (1910424,  3042,  2.009)  /* Grip of Death */
     , (1910424,  3043,  2.005)  /* Kiss of the Grave */
     , (1910424,  3051,  2.005)  /* Mire Foot */
     , (1910424,  3053, 2.0001)  /* Paralyzing Touch */
     , (1910424,  3108,   2.02)  /* Flay Soul */
     , (1910424,  3109,   2.02)  /* Liquefy Flesh */
     , (1910424,  3110,   2.02)  /* Sear Flesh */
     , (1910424,  3111,   2.02)  /* Soul Hammer */
     , (1910424,  3112,   2.02)  /* Soul Spike */
     , (1910424,  3124,  2.005)  /* Blight Mana */
     , (1910424,  3125,  2.005)  /* EnervateBeing */
     , (1910424,  3126,  2.005)  /* Poison Health */
     , (1910424,  3180,      2)  /* Eradicate All Magic Self */
     , (1910424,  3372,  2.005)  /* Debilitating Spore */
     , (1910424,   279,      2)  /* Magic Resistance Self VI */
     , (1910424,  1784,   2.09)  /* Horizon's Blades */
     , (1910424,  1785,   2.09)  /* Cassius' Ring of Fire */
     , (1910424,  2053,      2)  /* Executor's Blessing */
     , (1910424,  4312,   2.1)  /* Incantation of Imperil Other */
     , (1910424,  4475,   2.14)  /* Incantation of Blade Vulnerability Other */
     , (1910424,  4477,   2.14)  /* Incantation of Bludgeoning Vulnerability Other */
     , (1910424,  4483,   2.14)  /* Incantation of Lightning Vulnerability Other */
     , (1910424,  2328,      2)  /* Vitality Siphon */
     , (1910424,  4439,  2.155)  /* Incantation of Flame Bolt */
     , (1910424,  4457,  2.155)  /* Incantation of Whirling Blade */
     , (1910424,  3457,   2.03)  /* Mana Bolt */
     , (1910424,  3458,   2.01)  /* Mana Purge */
     , (1910424,  3463,   2.02)  /* Char Flesh */
     , (1910424,  3464,   2.02)  /* Numb Flesh */
     , (1910424,  5368, 2.09)  /* Incantation Of Nether Arc */
     , (1910424,  5356, 2.08)  /* Incantation of Nether Bolt */
     , (1910424,  5394, 2.1509)  /* Incantation of Corrosion */
     , (1910424,  5402, 2.1409)  /* Incantation of Corruption */;

     INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910424,  3 /* Death */,  0.001, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

     INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Aerbax is full of laughter.... and the bodies of the fallen..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */
     , (1910424, 9, 1910432,  0, 0, 1, False) /* Create Aerbax Defeat (1910432) for ContainTreasure */;