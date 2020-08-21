DELETE FROM `weenie` WHERE `class_Id` = 666061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666061, 'ace666061-fragmentedsingularity', 10, '2020-04-05 21:08:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666061,   1,         16) /* ItemType - Creature */
     , (666061,   2,         40) /* CreatureType - Unknown */
     , (666061,   3,         39) /* PaletteTemplate - Black */
     , (666061,   6,         -1) /* ItemsCapacity */
     , (666061,   7,         -1) /* ContainersCapacity */
     , (666061,  16,          1) /* ItemUseable - No */
     , (666061,  25,        180) /* Level */
     , (666061,  27,          0) /* ArmorType - None */
     , (666061,  40,          2) /* CombatMode - Melee */
     , (666061,  68,          1) /* TargetingTactic - Random */
     , (666061,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (666061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (666061, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666061,   1, True ) /* Stuck */
     , (666061,   6, False) /* AiUsesMana */
     , (666061,  11, False) /* IgnoreCollisions */
     , (666061,  12, True ) /* ReportCollisions */
     , (666061,  13, False) /* Ethereal */
     , (666061,  14, True ) /* GravityStatus */
     , (666061,  19, True ) /* Attackable */
     , (666061,  29, False) /* NoCorpse */
     , (666061,  50, True ) /* NeverFailCasting */
     , (666061,  52, True ) /* AiImmobile */
     , (666061, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666061,   1,       5) /* HeartbeatInterval */
     , (666061,   2,       0) /* HeartbeatTimestamp */
     , (666061,   3,     300) /* HealthRate */
     , (666061,   4,       5) /* StaminaRate */
     , (666061,   5,       1) /* ManaRate */
     , (666061,  13,       1) /* ArmorModVsSlash */
     , (666061,  14,       1) /* ArmorModVsPierce */
     , (666061,  15,       1) /* ArmorModVsBludgeon */
     , (666061,  16,      10) /* ArmorModVsCold */
     , (666061,  17, 0.8100000023841858) /* ArmorModVsFire */
     , (666061,  18, 0.8100000023841858) /* ArmorModVsAcid */
     , (666061,  19, 0.18000000715255737) /* ArmorModVsElectric */
     , (666061,  31,      25) /* VisualAwarenessRange */
     , (666061,  34,       1) /* PowerupTime */
     , (666061,  36,       1) /* ChargeSpeed */
     , (666061,  39,       1) /* DefaultScale */
     , (666061,  55,      10) /* HomeRadius */
     , (666061,  64,    0.25) /* ResistSlash */
     , (666061,  65,    0.25) /* ResistPierce */
     , (666061,  66,     0.5) /* ResistBludgeon */
     , (666061,  67, 0.30000001192092896) /* ResistFire */
     , (666061,  68,       0) /* ResistCold */
     , (666061,  69, 0.30000001192092896) /* ResistAcid */
     , (666061,  70, 1.2000000476837158) /* ResistElectric */
     , (666061,  71,       1) /* ResistHealthBoost */
     , (666061,  72,       1) /* ResistStaminaDrain */
     , (666061,  73,       1) /* ResistStaminaBoost */
     , (666061,  74,       1) /* ResistManaDrain */
     , (666061,  75,       1) /* ResistManaBoost */
     , (666061,  76, 0.949999988079071) /* Translucency */
     , (666061,  80,       2) /* AiUseMagicDelay */
     , (666061, 104,      10) /* ObviousRadarRange */
     , (666061, 125,       1) /* ResistHealthDrain */
     , (666061, 130,      25) /* AiTargetedDetectionRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666061,   1, 'Fragmented Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666061,   1,   33556730) /* Setup */
     , (666061,   2,  150995097) /* MotionTable */
     , (666061,   3,  536871001) /* SoundTable */
     , (666061,   6,   67111919) /* PaletteBase */
     , (666061,   7,  268435859) /* ClothingBase */
     , (666061,   8,  100670283) /* Icon */
     , (666061,  22,  872415348) /* PhysicsEffectTable */
     , (666061,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (666061,   1, 650, 0, 0) /* Strength */
     , (666061,   2, 650, 0, 0) /* Endurance */
     , (666061,   3, 650, 0, 0) /* Quickness */
     , (666061,   4, 650, 0, 0) /* Coordination */
     , (666061,   5, 650, 0, 0) /* Focus */
     , (666061,   6, 650, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (666061,   1, 25000, 0, 0, 25000) /* MaxHealth */
     , (666061,   3,  2000, 0, 0, 2100) /* MaxStamina */
     , (666061,   5,  3100, 0, 0, 4100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (666061,  6, 0, 3, 0, 357, 0, 0) /* MeleeDefense        Specialized */
     , (666061,  7, 0, 3, 0, 685, 0, 0) /* MissileDefense      Specialized */
     , (666061, 14, 0, 3, 0, 200, 0, 1198.474609375) /* ArcaneLore          Specialized */
     , (666061, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (666061, 16, 0, 3, 0, 200, 0, 1198.474609375) /* ManaConversion      Specialized */
     , (666061, 18, 0, 3, 0, 200, 0, 1198.474609375) /* ItemTinkering       Specialized */
     , (666061, 19, 0, 3, 0, 200, 0, 1198.474609375) /* AssessPerson        Specialized */
     , (666061, 20, 0, 3, 0, 5000, 0, 1198.474609375) /* Deception           Specialized */
     , (666061, 21, 0, 3, 0, 200, 0, 1198.474609375) /* Healing             Specialized */
     , (666061, 22, 0, 3, 0, 200, 0, 1198.474609375) /* Jump                Specialized */
     , (666061, 23, 0, 3, 0, 200, 0, 1198.474609375) /* Lockpick            Specialized */
     , (666061, 24, 0, 3, 0, 200, 0, 1198.474609375) /* Run                 Specialized */
     , (666061, 27, 0, 3, 0, 200, 0, 1198.474609375) /* AssessCreature      Specialized */
     , (666061, 28, 0, 3, 0, 200, 0, 1198.474609375) /* WeaponTinkering     Specialized */
     , (666061, 29, 0, 3, 0,  20, 0, 1198.474609375) /* ArmorTinkering      Specialized */
     , (666061, 30, 0, 3, 0, 200, 0, 1198.474609375) /* MagicItemTinkering  Specialized */
     , (666061, 31, 0, 3, 0, 9000, 0, 1198.474609375) /* CreatureEnchantment Specialized */
     , (666061, 32, 0, 3, 0, 9000, 0, 1198.474609375) /* ItemEnchantment     Specialized */
     , (666061, 33, 0, 3, 0, 9000, 0, 1198.474609375) /* LifeMagic           Specialized */
     , (666061, 34, 0, 3, 0, 9000, 0, 1198.474609375) /* WarMagic            Specialized */
     , (666061, 36, 0, 3, 0, 900, 0, 1198.474609375) /* Loyalty             Specialized */
     , (666061, 37, 0, 3, 0, 400, 0, 1198.474609375) /* Fletching           Specialized */
     , (666061, 38, 0, 3, 0, 400, 0, 1198.474609375) /* Alchemy             Specialized */
     , (666061, 39, 0, 3, 0, 900, 0, 1198.474609375) /* Cooking             Specialized */
     , (666061, 41, 0, 3, 0, 9000, 0, 0) /* TwoHandedCombat     Specialized */
     , (666061, 43, 0, 3, 0, 9000, 0, 1198.474609375) /* VoidMagic           Specialized */
     , (666061, 44, 0, 3, 0, 9000, 0, 0) /* HeavyWeapons        Specialized */
     , (666061, 45, 0, 3, 0, 9000, 0, 0) /* LightWeapons        Specialized */
     , (666061, 46, 0, 3, 0, 9000, 0, 0) /* FinesseWeapons      Specialized */
     , (666061, 47, 0, 3, 0, 9000, 0, 0) /* MissileWeapons      Specialized */
     , (666061, 49, 0, 3, 0, 9000, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (666061,  0,  8,  3,  0.5, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (666061, 16, 64, 900,  0.1, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (666061, 17, 64, 900,  0.1, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (666061, 21, 64, 900,  0.1, 1000, 1000, 1000, 1000, 10000,  800,  800,  200,  200, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (666061,  1658,    1.5)  /* Stamina to Health Other I */
     , (666061,  2022,      2)  /* Soul Shroud */
     , (666061,  2371,   2.19)  /* Curse of Mortal Flesh */
     , (666061,  2674,    2.2)  /* Vicious Rebuke */
     , (666061,  2697,    1.8)  /* Aerfalle's Touch */
     , (666061,  2698,    1.8)  /* Aerfalle's Embrace */
     , (666061,  3053,    1.8)  /* Paralyzing Touch */
     , (666061,  3084,   2.19)  /* Weaken Flesh */
     , (666061,  3971,   2.21)  /* Fire Bomb */
     , (666061,  4264,    2.2)  /* Arcane Death */
     , (666061,  4312,   2.19)  /* Incantation of Imperil Other */
     , (666061,  4331,    1.6)  /* Incantation of Nullify All Magic Self */
     , (666061,  4334,    1.6)  /* Incantation of Nullify All Magic Other */
     , (666061,  5166,   2.21)  /* Flaming Skull */
     , (666061,  5582,    1.6)  /* Nullify All Rares */
     , (666061,  6164,   2.19)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (666061, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (666061, 9,  6056,  0, 0, 0.5, False) /* Create Small Shard (6056) for ContainTreasure */
     , (666061, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666061, 0.25, 666062, -1, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (666062) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (666061, 0.5, 666062, -1, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (666062) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (666061, 0.75, 666062, -1, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (666062) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (666061, 1, 666062, -1, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (666062) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2020-02-02T20:41:29.6789951Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
