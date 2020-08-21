DELETE FROM `weenie` WHERE `class_Id` = 666062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666062, 'ace666062-fragmentedsingularity', 10, '2020-04-05 21:09:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666062,   1,         16) /* ItemType - Creature */
     , (666062,   2,         40) /* CreatureType - Unknown */
     , (666062,   3,         39) /* PaletteTemplate - Black */
     , (666062,   6,         -1) /* ItemsCapacity */
     , (666062,   7,         -1) /* ContainersCapacity */
     , (666062,  16,          1) /* ItemUseable - No */
     , (666062,  25,        125) /* Level */
     , (666062,  27,          0) /* ArmorType - None */
     , (666062,  40,          2) /* CombatMode - Melee */
     , (666062,  68,          1) /* TargetingTactic - Random */
     , (666062,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (666062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (666062, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666062,   1, True ) /* Stuck */
     , (666062,   6, False) /* AiUsesMana */
     , (666062,  11, False) /* IgnoreCollisions */
     , (666062,  12, True ) /* ReportCollisions */
     , (666062,  13, False) /* Ethereal */
     , (666062,  14, True ) /* GravityStatus */
     , (666062,  19, True ) /* Attackable */
     , (666062,  29, False) /* NoCorpse */
     , (666062,  50, True ) /* NeverFailCasting */
     , (666062,  52, False) /* AiImmobile */
     , (666062, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666062,   1,       5) /* HeartbeatInterval */
     , (666062,   2,       0) /* HeartbeatTimestamp */
     , (666062,   3,     300) /* HealthRate */
     , (666062,   4,       5) /* StaminaRate */
     , (666062,   5,       1) /* ManaRate */
     , (666062,  13,       1) /* ArmorModVsSlash */
     , (666062,  14,       1) /* ArmorModVsPierce */
     , (666062,  15,       1) /* ArmorModVsBludgeon */
     , (666062,  16,      10) /* ArmorModVsCold */
     , (666062,  17, 0.8100000023841858) /* ArmorModVsFire */
     , (666062,  18, 0.8100000023841858) /* ArmorModVsAcid */
     , (666062,  19, 0.18000000715255737) /* ArmorModVsElectric */
     , (666062,  31,      25) /* VisualAwarenessRange */
     , (666062,  34,       1) /* PowerupTime */
     , (666062,  36,       1) /* ChargeSpeed */
     , (666062,  39,       1) /* DefaultScale */
     , (666062,  55,      75) /* HomeRadius */
     , (666062,  64,    0.25) /* ResistSlash */
     , (666062,  65,    0.25) /* ResistPierce */
     , (666062,  66,     0.5) /* ResistBludgeon */
     , (666062,  67, 0.30000001192092896) /* ResistFire */
     , (666062,  68,       0) /* ResistCold */
     , (666062,  69, 0.30000001192092896) /* ResistAcid */
     , (666062,  70, 1.2000000476837158) /* ResistElectric */
     , (666062,  71,       1) /* ResistHealthBoost */
     , (666062,  72,       1) /* ResistStaminaDrain */
     , (666062,  73,       1) /* ResistStaminaBoost */
     , (666062,  74,       1) /* ResistManaDrain */
     , (666062,  75,       1) /* ResistManaBoost */
     , (666062,  76, 0.949999988079071) /* Translucency */
     , (666062,  80,       2) /* AiUseMagicDelay */
     , (666062, 104,      10) /* ObviousRadarRange */
     , (666062, 125,       1) /* ResistHealthDrain */
     , (666062, 130,      25) /* AiTargetedDetectionRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666062,   1, 'Fragmented Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666062,   1,   33556730) /* Setup */
     , (666062,   2,  150995097) /* MotionTable */
     , (666062,   3,  536871001) /* SoundTable */
     , (666062,   6,   67111919) /* PaletteBase */
     , (666062,   7,  268435859) /* ClothingBase */
     , (666062,   8,  100670283) /* Icon */
     , (666062,  22,  872415348) /* PhysicsEffectTable */
     , (666062,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (666062,   1, 650, 0, 0) /* Strength */
     , (666062,   2, 650, 0, 0) /* Endurance */
     , (666062,   3, 650, 0, 0) /* Quickness */
     , (666062,   4, 650, 0, 0) /* Coordination */
     , (666062,   5, 650, 0, 0) /* Focus */
     , (666062,   6, 650, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (666062,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (666062,   3,  2000, 0, 0, 2100) /* MaxStamina */
     , (666062,   5,  3100, 0, 0, 4100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (666062,  6, 0, 3, 0, 357, 0, 0) /* MeleeDefense        Specialized */
     , (666062,  7, 0, 3, 0, 685, 0, 0) /* MissileDefense      Specialized */
     , (666062, 14, 0, 3, 0, 200, 0, 1198.474609375) /* ArcaneLore          Specialized */
     , (666062, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (666062, 16, 0, 3, 0, 200, 0, 1198.474609375) /* ManaConversion      Specialized */
     , (666062, 18, 0, 3, 0, 200, 0, 1198.474609375) /* ItemTinkering       Specialized */
     , (666062, 19, 0, 3, 0, 200, 0, 1198.474609375) /* AssessPerson        Specialized */
     , (666062, 20, 0, 3, 0, 5000, 0, 1198.474609375) /* Deception           Specialized */
     , (666062, 21, 0, 3, 0, 200, 0, 1198.474609375) /* Healing             Specialized */
     , (666062, 22, 0, 3, 0, 200, 0, 1198.474609375) /* Jump                Specialized */
     , (666062, 23, 0, 3, 0, 200, 0, 1198.474609375) /* Lockpick            Specialized */
     , (666062, 24, 0, 3, 0, 9000, 0, 1198.474609375) /* Run                 Specialized */
     , (666062, 27, 0, 3, 0, 200, 0, 1198.474609375) /* AssessCreature      Specialized */
     , (666062, 28, 0, 3, 0, 200, 0, 1198.474609375) /* WeaponTinkering     Specialized */
     , (666062, 29, 0, 3, 0,  20, 0, 1198.474609375) /* ArmorTinkering      Specialized */
     , (666062, 30, 0, 3, 0, 200, 0, 1198.474609375) /* MagicItemTinkering  Specialized */
     , (666062, 31, 0, 3, 0, 9000, 0, 1198.474609375) /* CreatureEnchantment Specialized */
     , (666062, 32, 0, 3, 0, 9000, 0, 1198.474609375) /* ItemEnchantment     Specialized */
     , (666062, 33, 0, 3, 0, 9000, 0, 1198.474609375) /* LifeMagic           Specialized */
     , (666062, 34, 0, 3, 0, 9000, 0, 1198.474609375) /* WarMagic            Specialized */
     , (666062, 36, 0, 3, 0, 900, 0, 1198.474609375) /* Loyalty             Specialized */
     , (666062, 37, 0, 3, 0, 400, 0, 1198.474609375) /* Fletching           Specialized */
     , (666062, 38, 0, 3, 0, 400, 0, 1198.474609375) /* Alchemy             Specialized */
     , (666062, 39, 0, 3, 0, 900, 0, 1198.474609375) /* Cooking             Specialized */
     , (666062, 41, 0, 3, 0, 9000, 0, 0) /* TwoHandedCombat     Specialized */
     , (666062, 43, 0, 3, 0, 9000, 0, 1198.474609375) /* VoidMagic           Specialized */
     , (666062, 44, 0, 3, 0, 9000, 0, 0) /* HeavyWeapons        Specialized */
     , (666062, 45, 0, 3, 0, 9000, 0, 0) /* LightWeapons        Specialized */
     , (666062, 46, 0, 3, 0, 9000, 0, 0) /* FinesseWeapons      Specialized */
     , (666062, 47, 0, 3, 0, 9000, 0, 0) /* MissileWeapons      Specialized */
     , (666062, 49, 0, 3, 0, 9000, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (666062,  0,  8,  3,  0.5, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (666062, 16, 64, 900,  0.1, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (666062, 17, 64, 900,  0.1, 2000, 2000, 2000, 2000, 20000, 1600, 1600,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (666062, 21, 64, 900,  0.1, 1000, 1000, 1000, 1000, 10000,  800,  800,  200,  200, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (666062,  1658,    1.5)  /* Stamina to Health Other I */
     , (666062,  2022,      2)  /* Soul Shroud */
     , (666062,  2371,   2.19)  /* Curse of Mortal Flesh */
     , (666062,  2674,    2.2)  /* Vicious Rebuke */
     , (666062,  2697,    1.8)  /* Aerfalle's Touch */
     , (666062,  2698,    1.8)  /* Aerfalle's Embrace */
     , (666062,  3053,    1.8)  /* Paralyzing Touch */
     , (666062,  3084,   2.19)  /* Weaken Flesh */
     , (666062,  3971,   2.21)  /* Fire Bomb */
     , (666062,  4264,    2.2)  /* Arcane Death */
     , (666062,  4312,   2.19)  /* Incantation of Imperil Other */
     , (666062,  4331,    1.6)  /* Incantation of Nullify All Magic Self */
     , (666062,  4334,    1.6)  /* Incantation of Nullify All Magic Other */
     , (666062,  5166,   2.21)  /* Flaming Skull */
     , (666062,  5582,    1.6)  /* Nullify All Rares */
     , (666062,  6164,   2.19)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (666062, 9,  6056,  0, 0, 0.05, False) /* Create Small Shard (6056) for ContainTreasure */
     , (666062, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

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
