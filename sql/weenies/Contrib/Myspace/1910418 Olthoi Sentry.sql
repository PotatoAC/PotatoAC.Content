DELETE FROM `weenie` WHERE `class_Id` = 1910418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910418, 'olthoisentry', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910418,   1,         16) /* ItemType - Creature */
     , (1910418,   2,          1) /* CreatureType - Olthoi */
     , (1910418,   3,         14) /* PaletteTemplate - Red */
     , (1910418,   6,         -1) /* ItemsCapacity */
     , (1910418,   7,         -1) /* ContainersCapacity */
     , (1910418,   8,       8000) /* Mass */
     , (1910418,  16,          1) /* ItemUseable - No */
     , (1910418,  25,        220) /* Level */
     , (1910418,  27,          0) /* ArmorType - None */
     , (1910418,  40,          2) /* CombatMode - Melee */
     , (1910418,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1910418,  72,         35) /* FriendType - OlthoiLarvae */
     , (1910418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1910418, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1910418, 140,          1) /* AiOptions - CanOpenDoors */
     , (1910418, 146,     9500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910418,   1, True ) /* Stuck */
     , (1910418,  11, False) /* IgnoreCollisions */
     , (1910418,  12, True ) /* ReportCollisions */
     , (1910418,  13, False) /* Ethereal */
     , (1910418,  14, True ) /* GravityStatus */
     , (1910418,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910418,   1,       5) /* HeartbeatInterval */
     , (1910418,   2,       0) /* HeartbeatTimestamp */
     , (1910418,   3,       1) /* HealthRate */
     , (1910418,   4,      30) /* StaminaRate */
     , (1910418,   5,       2) /* ManaRate */
     , (1910418,  12,     0.5) /* Shade */
     , (1910418,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1910418,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (1910418,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1910418,  16,       1) /* ArmorModVsCold */
     , (1910418,  17,       1) /* ArmorModVsFire */
     , (1910418,  18,       1) /* ArmorModVsAcid */
     , (1910418,  19,       1) /* ArmorModVsElectric */
     , (1910418,  31,      28) /* VisualAwarenessRange */
     , (1910418,  34,       1) /* PowerupTime */
     , (1910418,  36,       1) /* ChargeSpeed */
     , (1910418,  39, 0.800000011920929) /* DefaultScale */
     , (1910418,  64, 0.600000023841858) /* ResistSlash */
     , (1910418,  65, 0.649999976158142) /* ResistPierce */
     , (1910418,  66, 0.699999988079071) /* ResistBludgeon */
     , (1910418,  67, 0.349999994039536) /* ResistFire */
     , (1910418,  68, 0.349999994039536) /* ResistCold */
     , (1910418,  69, 0.349999994039536) /* ResistAcid */
     , (1910418,  70, 0.349999994039536) /* ResistElectric */
     , (1910418,  71,       1) /* ResistHealthBoost */
     , (1910418,  72,       1) /* ResistStaminaDrain */
     , (1910418,  73,       1) /* ResistStaminaBoost */
     , (1910418,  74,       1) /* ResistManaDrain */
     , (1910418,  75,       1) /* ResistManaBoost */
     , (1910418,  77,       1) /* PhysicsScriptIntensity */
     , (1910418, 104,      10) /* ObviousRadarRange */
     , (1910418, 117, 0.800000011920929) /* FocusedProbability */
     , (1910418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910418,   1, 'Olthoi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910418,   1,   33558451) /* Setup */
     , (1910418,   2,  150995253) /* MotionTable */
     , (1910418,   3,  536871073) /* SoundTable */
     , (1910418,   4,  805306425) /* CombatTable */
     , (1910418,   6,   67114502) /* PaletteBase */
     , (1910418,   7,  268436679) /* ClothingBase */
     , (1910418,   8,  100674878) /* Icon */
     , (1910418,  19,         86) /* ActivationAnimation */
     , (1910418,  22,  872415400) /* PhysicsEffectTable */
     , (1910418,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1910418,  35,        2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910418,   1, 160, 0, 0) /* Strength */
     , (1910418,   2, 380, 0, 0) /* Endurance */
     , (1910418,   3, 205, 0, 0) /* Quickness */
     , (1910418,   4, 225, 0, 0) /* Coordination */
     , (1910418,   5, 150, 0, 0) /* Focus */
     , (1910418,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910418,   1,  2810, 0, 0, 3000) /* MaxHealth */
     , (1910418,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (1910418,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1910418,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (1910418,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (1910418, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (1910418, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (1910418, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (1910418, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (1910418, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1910418,  0,  2, 200,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (1910418, 16,  4, 200,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (1910418, 18,  2, 200,  0.5,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (1910418, 19,  2, 200, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (1910418, 20,  1, 200, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (1910418, 22, 32, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910418,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910418,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910418, 9, 41979,  1, 0, 0.1, False) /* Create Shattered mana forge Key (41979) for ContainTreasure */
     , (1910418, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1910418, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (1910418, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
