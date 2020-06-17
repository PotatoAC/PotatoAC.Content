
DELETE FROM `weenie` WHERE `class_Id` = 1910008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910008, 'ace1910008-mortimyer', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910008,   1,         16) /* ItemType - Creature */
     , (1910008,   2,         31) /* CreatureType - Human */
     , (1910008,   6,        255) /* ItemsCapacity */
     , (1910008,   7,        255) /* ContainersCapacity */
     , (1910008,  16,         32) /* ItemUseable - Remote */
     , (1910008,  25,        666) /* Level */
     , (1910008,  74, 1073741824) /* MerchandiseItemTypes - TinkeringMaterial */
     , (1910008,  75,          0) /* MerchandiseMinValue */
     , (1910008,  76,     100000) /* MerchandiseMaxValue */
     , (1910008,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1910008, 113,          1) /* Gender - Male */
     , (1910008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910008, 134,         8) /* PlayerKillerStatus - RubberGlue */
     , (1910008, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910008,   1, True ) /* Stuck */
     , (1910008,  11, True ) /* IgnoreCollisions */
     , (1910008,  12, True ) /* ReportCollisions */
     , (1910008,  13, False) /* Ethereal */
     , (1910008,  14, True ) /* GravityStatus */
     , (1910008,  19, False) /* Attackable */
     , (1910008,  39, True ) /* DealMagicalItems */
     , (1910008,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910008,  37,       1) /* BuyPrice */
     , (1910008,  38,       1) /* SellPrice */
     , (1910008,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910008,   1, 'Mortimyer') /* Name */
     , (1910008,   5, 'Professional Embalmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910008,   1,   33554433) /* Setup */
     , (1910008,   2,  150994945) /* MotionTable */
     , (1910008,   3,  536870913) /* SoundTable */
     , (1910008,   6,   67108990) /* PaletteBase */
     , (1910008,   8,  100667446) /* Icon */
     , (1910008,   9,   83890511) /* EyesTexture */
     , (1910008,  10,   83890562) /* NoseTexture */
     , (1910008,  11,   83890637) /* MouthTexture */
     , (1910008,  15,   67117076) /* HairPalette */
     , (1910008,  16,   67109564) /* EyesPalette */
     , (1910008,  17,   67109560) /* SkinPalette */
     , (1910008,  57,      60002) /* AlternateCurrency - Pk Trophy */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910008,   1, 260, 0, 0) /* Strength */
     , (1910008,   2, 290, 0, 0) /* Endurance */
     , (1910008,   3, 200, 0, 0) /* Quickness */
     , (1910008,   4, 290, 0, 0) /* Coordination */
     , (1910008,   5, 290, 0, 0) /* Focus */
     , (1910008,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910008,   1,    10, 0, 0, 495) /* MaxHealth */
     , (1910008,   3,    10, 0, 0, 790) /* MaxStamina */
     , (1910008,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910008,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bring me more.. more extremities of those you hate. Or love. Nobody is judging.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910008,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oh this is perfect for my collection..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910008,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tasty... I mean... Good material for a great study later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910008, 2, 25703,  0, 93, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (1910008, 4, 37360, -1, 0, 0, False) /* Create Ink of Conveyance (37360) for Shop */
     , (1910008, 4, 37361, -1, 0, 0, False) /* Create Ink of Direction (37361) for Shop */
     , (1910008, 4, 37359, -1, 0, 0, False) /* Create Alacritous Ink (37359) for Shop */
     , (1910008, 4, 37358, -1, 0, 0, False) /* Create Ink of Separation (37358) for Shop */
     , (1910008, 4, 37357, -1, 0, 0, False) /* Create Ink of Partition (37357) for Shop */
     , (1910008, 4, 37356, -1, 0, 0, False) /* Create Parabolic Ink (37356) for Shop */
     , (1910008, 4, 37355, -1, 0, 0, False) /* Create Ink of Objectification (37355) for Shop */
     , (1910008, 4, 37354, -1, 0, 0, False) /* Create Ink of Nullification (37354) for Shop */
     , (1910008, 4, 37353, -1, 0, 0, False) /* Create Ink of Formation (37353) for Shop */
     , (1910008, 4, 37365, -1, 0, 0, False) /* Create Quill of Benevolence (37365) for Shop */
     , (1910008, 4, 37364, -1, 0, 0, False) /* Create Quill of Introspection (37364) for Shop */
     , (1910008, 4, 37363, -1, 0, 0, False) /* Create Quill of Infliction (37363) for Shop */
     , (1910008, 4, 37362, -1, 0, 0, False) /* Create Quill of Extraction (37362) for Shop */
     , (1910008, 4, 43379, -1, 0, 0, False) /* Create Glyph of Damage (43379) for Shop */
     , (1910008, 4, 49455, -1, 0, 0, False) /* Create Glyph of Summoning (49455) for Shop */
     , (1910008, 4, 45374, -1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for Shop */
     , (1910008, 4, 45373, -1, 0, 0, False) /* Create Glyph of Shield (45373) for Shop */
     , (1910008, 4, 45372, -1, 0, 0, False) /* Create Glyph of Recklessness (45372) for Shop */
     , (1910008, 4, 45371, -1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for Shop */
     , (1910008, 4, 45370, -1, 0, 0, False) /* Create Glyph of Dirty Fighting (45370) for Shop */
     , (1910008, 4, 43387, -1, 0, 0, False) /* Create Glyph of Nether (43387) for Shop */
     , (1910008, 4, 43380, -1, 0, 0, False) /* Create Glyph of Void Magic (43380) for Shop */
     , (1910008, 4, 41747, -1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for Shop */
     , (1910008, 4, 41746, -1, 0, 0, False) /* Create Glyph of Item Tinkering (41746) for Shop */
     , (1910008, 4, 38760, -1, 0, 0, False) /* Create Glyph of Magic Item Tinkering (38760) for Shop */
     , (1910008, 4, 37373, -1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for Shop */
     , (1910008, 4, 37372, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37372) for Shop */
     , (1910008, 4, 37371, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for Shop */
     , (1910008, 4, 37370, -1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for Shop */
     , (1910008, 4, 37369, -1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for Shop */
     , (1910008, 4, 37352, -1, 0, 0, False) /* Create Glyph of Deception (37352) for Shop */
     , (1910008, 4, 37351, -1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for Shop */
     , (1910008, 4, 37350, -1, 0, 0, False) /* Create Glyph of Coordination (37350) for Shop */
     , (1910008, 4, 37349, -1, 0, 0, False) /* Create Glyph of Cooking (37349) for Shop */
     , (1910008, 4, 37348, -1, 0, 0, False) /* Create Glyph of Frost (37348) for Shop */
     , (1910008, 4, 37347, -1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for Shop */
     , (1910008, 4, 37346, -1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for Shop */
     , (1910008, 4, 37345, -1, 0, 0, False) /* Create Glyph of Armor (37345) for Shop */
     , (1910008, 4, 37344, -1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for Shop */
     , (1910008, 4, 37343, -1, 0, 0, False) /* Create Glyph of Alchemy (37343) for Shop */
     , (1910008, 4, 37342, -1, 0, 0, False) /* Create Glyph of Corrosion (37342) for Shop */
     , (1910008, 4, 37341, -1, 0, 0, False) /* Create Glyph of Weapon Tinkering (37341) for Shop */
     , (1910008, 4, 37340, -1, 0, 0, False) /* Create Glyph of War Magic (37340) for Shop */
     , (1910008, 4, 37336, -1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for Shop */
     , (1910008, 4, 37333, -1, 0, 0, False) /* Create Glyph of Stamina (37333) for Shop */
     , (1910008, 4, 37337, -1, 0, 0, False) /* Create Glyph of Strength (37337) for Shop */
     , (1910008, 4, 37332, -1, 0, 0, False) /* Create Glyph of Slashing (37332) for Shop */
     , (1910008, 4, 37331, -1, 0, 0, False) /* Create Glyph of Self (37331) for Shop */
     , (1910008, 4, 37330, -1, 0, 0, False) /* Create Glyph of Salvaging (37330) for Shop */
     , (1910008, 4, 37329, -1, 0, 0, False) /* Create Glyph of Run (37329) for Shop */
     , (1910008, 4, 37328, -1, 0, 0, False) /* Create Glyph of Quickness (37328) for Shop */
     , (1910008, 4, 37327, -1, 0, 0, False) /* Create Glyph of Piercing (37327) for Shop */
     , (1910008, 4, 37326, -1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for Shop */
     , (1910008, 4, 37325, -1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for Shop */
     , (1910008, 4, 37324, -1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for Shop */
     , (1910008, 4, 37323, -1, 0, 0, False) /* Create Glyph of Melee Defense (37323) for Shop */
     , (1910008, 4, 37321, -1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for Shop */
     , (1910008, 4, 37319, -1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for Shop */
     , (1910008, 4, 37318, -1, 0, 0, False) /* Create Glyph of Mana (37318) for Shop */
     , (1910008, 4, 37317, -1, 0, 0, False) /* Create Glyph of Magic Defense (37317) for Shop */
     , (1910008, 4, 37316, -1, 0, 0, False) /* Create Glyph of Loyalty (37316) for Shop */
     , (1910008, 4, 37315, -1, 0, 0, False) /* Create Glyph of Lockpick (37315) for Shop */
     , (1910008, 4, 37314, -1, 0, 0, False) /* Create Glyph of Lightning (37314) for Shop */
     , (1910008, 4, 37313, -1, 0, 0, False) /* Create Glyph of Life Magic (37313) for Shop */
     , (1910008, 4, 37312, -1, 0, 0, False) /* Create Glyph of Leadership (37312) for Shop */
     , (1910008, 4, 37311, -1, 0, 0, False) /* Create Glyph of Jump (37311) for Shop */
     , (1910008, 4, 37310, -1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for Shop */
     , (1910008, 4, 37309, -1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for Shop */
     , (1910008, 4, 37307, -1, 0, 0, False) /* Create Glyph of Regeneration (37307) for Shop */
     , (1910008, 4, 37305, -1, 0, 0, False) /* Create Glyph of Health (37305) for Shop */
     , (1910008, 4, 37304, -1, 0, 0, False) /* Create Glyph of Healing (37304) for Shop */
     , (1910008, 4, 37303, -1, 0, 0, False) /* Create Glyph of Focus (37303) for Shop */
     , (1910008, 4, 37302, -1, 0, 0, False) /* Create Glyph of Fletching (37302) for Shop */
     , (1910008, 4, 37301, -1, 0, 0, False) /* Create Glyph of Flame (37301) for Shop */
     , (1910008, 4, 37300, -1, 0, 0, False) /* Create Glyph of Endurance (37300) for Shop */
     , (1910008, 4, 30094, -1, 0, 0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (1910008, 4, 30095, -1, 0, 0, False) /* Create Foolproof Black Garnet (30095) for Shop */
     , (1910008, 4, 30096, -1, 0, 0, False) /* Create Foolproof Black Opal (30096) for Shop */
     , (1910008, 4, 30097, -1, 0, 0, False) /* Create Foolproof Emerald (30097) for Shop */
     , (1910008, 4, 30098, -1, 0, 0, False) /* Create Foolproof Fire Opal (30098) for Shop */
     , (1910008, 4, 30099, -1, 0, 0, False) /* Create Foolproof Imperial Topaz (30099) for Shop */
     , (1910008, 4, 30100, -1, 0, 0, False) /* Create Foolproof Jet (30100) for Shop */
     , (1910008, 4, 30101, -1, 0, 0, False) /* Create Foolproof Peridot (30101) for Shop */
     , (1910008, 4, 30102, -1, 0, 0, False) /* Create Foolproof Red Garnet (30102) for Shop */
     , (1910008, 4, 30103, -1, 0, 0, False) /* Create Foolproof Sunstone (30103) for Shop */
     , (1910008, 4, 30104, -1, 0, 0, False) /* Create Foolproof White Sapphire (30104) for Shop */
     , (1910008, 4, 30105, -1, 0, 0, False) /* Create Foolproof Yellow Topaz (30105) for Shop */
     , (1910008, 4, 30106, -1, 0, 0, False) /* Create Foolproof Zircon (30106) for Shop */
     , (1910008, 4, 30186, -1, 0, 0, False) /* Create Smithy's Crystal (30186) for Shop */
     , (1910008, 4, 30215, -1, 0, 0, False) /* Create Tinker's Crystal (30215) for Shop */
     , (1910008, 4, 30225, -1, 0, 0, False) /* Create Imbuer's Crystal (30225) for Shop */
     , (1910008, 4, 30246, -1, 0, 0, False) /* Create Artist's Crystal (30246) for Shop */
     , (1910008, 4, 30222, -1, 0, 0, False) /* Create Adherent's Crystal (30222) for Shop */
     , (1910008, 4, 30217, -1, 0, 0, False) /* Create Monarch's Crystal (30217) for Shop */
     , (1910008, 4, 1910006, -1, 0, 0, False) /* Gurog Guise */
     , (1910008, 4, 1910007, -1, 0, 0, False) /* Create Mukkir Wings (1910007) for Shop */
     , (1910008, 4, 1910010, -1, 0, 0, False) /* Bathrobe Over-Robe */
     , (1910008, 4, 1910011, -1, 0, 0, False) /* Elemental Master Over-robe */
     , (1910008, 4, 1910012, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Red PP */
     , (1910008, 4, 1910013, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Blue PP*/
     , (1910008, 4, 1910014, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Red*/
     , (1910008, 4, 1910015, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Blue*/
     , (1910008, 4, 1910016, -1, 0, 0, False) /* Kiyafa Robe */
     , (1910008, 4, 1910017, -1, 0, 0, False) /* Robe of the Tundra */
     , (1910008, 4, 1910018, -1, 0, 0, False) /* Wooden Scarecrow Guise */
     , (1910008, 4, 1910019, -1, 0, 0, False) /* Vestiri Robe with Hood Over-Robe */
     , (1910008, 4, 1910020, -1, 0, 0, False) /* Martine's Over-Robe */
     , (1910008, 4, 1910021, -1, 0, 0, False) /* Plaguefang's Over-Robe */
     , (1910008, 4, 1910022, -1, 0, 0, False) /* Create  Swarthy Mattekar Over-Robe for Shop */
     , (1910008, 4, 1910023, -1, 0, 0, False) /* Create  Dapper Suit Over-Robe for Shop */
     , (1910008, 4, 1910024, -1, 0, 0, False) /* Create O-Yoroi Leggings (1910024) for Shop */
     , (1910008, 4, 1910025, -1, 0, 0, False) /* Create O-Yoroi Coat (1910025) for Shop */
     , (1910008, 4, 1910026, -1, 0, 0, False) /* Create O-Yoroi Sandals (1910026) for Shop */
     , (1910008, 4, 1910027, -1, 0, 0, False) /* Create O-Yoroi Gauntlets (1910027) for Shop */
     , (1910008, 4, 1910028, -1, 0, 0, False) /* Create O-Yoroi Helm (1910028) for Shop */
     , (1910008, 4, 1910029, -1, 0, 0, False) /* Create Imperial Chevaird's Helm (1910029) for Shop */
     , (1910008, 4, 1910030, -1, 0, 0, False) /* Create Gauntlets of Leikotha's Tears (1910030) for Shop */
     , (1910008, 4, 1910032, -1, 0, 0, False) /* Create Dusk Leggings (1910032) for Shop */
     , (1910008, 4, 1910033, -1, 0, 0, False) /* Create Dusk Coat (1910033) for Shop */
     , (1910008, 4, 1910034, -1, 0, 0, False) /* Create Patriarch's Twilight Coat (1910034) for Shop */
     , (1910008, 4, 1910035, -1, 0, 0, False) /* Create Patriarch's Twilight Tights (1910035) for Shop */
     , (1910008, 4, 1910036, -1, 0, 0, False) /* Corrupted Aegis Black */
     , (1910008, 4, 1910037, -1, 0, 0, False) /* Eye of the Fallen */
     , (1910008, 4, 1910038, -1, 0, 0, False) /* Orb of the Ironsea Tailoring Only */
     , (1910008, 4, 1910039, -1, 0, 0, False) /* Rynthid Minion of Torment Mask */
     , (1910008, 4, 1910040, -1, 0, 0, False) /* Create Gelidite Robe (1910040) for Shop */
     , (1910008, 4, 1910041, -1, 0, 0, False) /* Create Nexus Amuli Coat (1910041) for Shop */
     , (1910008, 4, 1910042, -1, 0, 0, False) /* Create Nexus Amuli Leggings (1910042) for Shop */
     , (1910008, 4, 1910043, -1, 0, 0, False) /* Mu-Miyah Guise */
     , (1910008, 4, 1910044, -1, 0, 0, False) /* Undead Guise */
     , (1910008, 4, 1910045, -1, 0, 0, False) /* Full Mu-Miyah Guise */
     , (1910008, 4, 1910046, -1, 0, 0, False) /* Armored Skeleton Guise */
     , (1910008, 4, 1910047, -1, 0, 0, False) /* Scarecrow Guise */
     , (1910008, 4, 1910048, -1, 0, 0, False) /* Peg Legs */
     , (1910008, 4, 1910049, -1, 0, 0, False) /* Amber Ape Keg */
     , (1910008, 4, 1910051, -1, 0, 0, False) /* Bobo's Stout Keg */
     , (1910008, 4, 1910052, -1, 0, 0, False) /* Tusker Spit Ale Keg */
     , (1910008, 4, 1910053, -1, 0, 0, False) /* Ghost Guise */
     , (1910008, 4, 1910054, -1, 0, 0, False) /* Apothecary Zongo's Stout Keg */
     , (1910008, 4, 1910055, -1, 0, 0, False) /* Duke Raoul's Distillation Keg */
     , (1910008, 4, 1910056, -1, 0, 0, False) /* Hunter's Stock Amber Keg */
     , (1910008, 4, 1910057, -1, 0, 0, False) /* Rynthid Berserkers Mask */
     , (1910008, 4, 1910058, -1, 0, 0, False) /* Rynthid Ravager Mask */
     , (1910008, 4, 1910059, -1, 0, 0, False) /* Rynthid Sorcerer of Torment Mask */
     , (1910008, 4, 1910060, -1, 0, 0, False) /* Rynthid Sorcerer of Rage Mask */
     , (1910008, 4, 1910068, -1, 0, 0, False) /* Create Gertarh's Dagger (1910068) for Shop */
     , (1910008, 4, 1910069, -1, 0, 0, False) /* Create Olthoi Helm (1910069) for Shop */
     , (1910008, 4, 1910070, -1, 0, 0, False) /* Create Ice Heaume of Frore (1910070) for Shop */
     , (1910008, 4, 1910071, -1, 0, 0, False) /* Create Tremblant's Ivory Staff (1910071) for Shop */
     , (1910008, 4, 1910072, -1, 0, 0, False) /* Create Hoary Mattekar Robe (1910072) for Shop */
     , (1910008, 4, 1910073, -1, 0, 0, False) /* Create Impious Staff (1910073) for Shop */
     , (1910008, 4, 1910074, -1, 0, 0, False) /* Create Greater Amuli Shadow Coat (1910074) for Shop */
     , (1910008, 4, 1910075, -1, 0, 0, False) /* Create Greater Amuli Shadow Leggings (1910075) for Shop */
     , (1910008, 4, 1910076, -1, 0, 0, False) /* Create Drudge Board with Nail (1910076) for Shop */
     , (1910008, 4, 1910077, -1, 0, 0, False) /* Create Giant Monouga Axe (1910077) for Shop */
     , (1910008, 4, 1910078, -1, 0, 0, False) /* Create Bludgeoning Sword (1910078) for Shop */
     , (1910008, 4, 1910079, -1, 0, 0, False) /* Create Orb (1910079) for Shop */
     , (1910008, 4, 1910080, -1, 0, 0, False) /* Create Dark Heart (1910080) for Shop */
     , (1910008, 4, 1910081, -1, 0, 0, False) /* Create Obsidian Dagger (1910081) for Shop */
     , (1910008, 4, 1910082, -1, 0, 0, False) /* Create Great Work Staff of the Lightbringer (1910082) for Shop */
     , (1910008, 4, 1910083, -1, 0, 0, False) /* Create Great Work Helm of the Lightbringer (1910083) for Shop */
     , (1910008, 4, 1910084, -1, 0, 0, False) /* Create Unreadable Scroll (1910084) for Shop */
     , (1910008, 4, 1910085, -1, 0, 0, False) /* Create Mattekar Arm Guard (1910085) for Shop */
     , (1910008, 4, 1910086, -1, 0, 0, False) /* Create Bunny Slippers (1910086) for Shop */
     , (1910008, 4, 1910087, -1, 0, 0, False) /* Create White Bunny Slippers (1910087) for Shop */
     , (1910008, 4, 1910088, -1, 0, 0, False) /* Create Inviso Mask (1910088) for Shop */
     , (1910008, 4, 1910089, -1, 0, 0, False) /* Create Energy Crystal (1910089) for Shop */
     , (1910008, 4, 1910090, -1, 0, 0, False) /* Create Crimped Hat (1910090) for Shop */
     , (1910008, 4, 1910091, -1, 0, 0, False) /* Create Cragstone's Axe (1910091) for Shop */
     , (1910008, 4, 1910092, -1, 0, 0, False) /* Create Bronze Zharalim Simi (1910092) for Shop */
     , (1910008, 4, 1910093, -1, 0, 0, False) /* Create Ben Ten's Tachi (1910093) for Shop */
     , (1910008, 4, 1910094, -1, 0, 0, False) /* Create Bronze Large Kite Shield (1910094) for Shop */
     , (1910008, 4, 1910095, -1, 0, 0, False) /* Create Bronze Round Shield (1910095) for Shop */
     , (1910008, 4, 1910096, -1, 0, 0, False) /* Create Bronze Tower Shield (1910096) for Shop */
     , (1910008, 4, 1910097, -1, 0, 0, False) /* Create Bronze Cragstone's Shield (1910097) for Shop */
     , (1910008, 4, 1910098, -1, 0, 0, False) /* Create Bronze Large Kite Shield (1910098) for Shop */
     , (1910008, 4, 1910099, -1, 0, 0, False) /* Create Bronze Round Shield (1910099) for Shop */
     , (1910008, 4, 1910100, -1, 0, 0, False) /* Create Bronze Tower Shield (1910100) for Shop */
     , (1910008, 4, 1910101, -1, 0, 0, False) /* Create Bronze Atlatl (1910101) for Shop */
     , (1910008, 4, 1910102, -1, 0, 0, False) /* Create Bronze Battle Axe (1910102) for Shop */
     , (1910008, 4, 1910103, -1, 0, 0, False) /* Create Bronze Quintessence Sickle (1910103) for Shop */
     , (1910008, 4, 1910104, -1, 0, 0, False) /* Create Bronze Longbow (1910104) for Shop */
     , (1910008, 4, 1910105, -1, 0, 0, False) /* Create Bronze Cestus (1910105) for Shop */
     , (1910008, 4, 1910106, -1, 0, 0, False) /* Create Bronze Heavy Crossbow (1910106) for Shop */
     , (1910008, 4, 1910107, -1, 0, 0, False) /* Create Bronze Dagger (1910107) for Shop */
     , (1910008, 4, 1910108, -1, 0, 0, False) /* Create Bronze Morning Star (1910108) for Shop */
     , (1910008, 4, 1910109, -1, 0, 0, False) /* Create Bronze Quarter Staff (1910109) for Shop */
     , (1910008, 4, 1910110, -1, 0, 0, False) /* Create Bronze Spear (1910110) for Shop */
     , (1910008, 4, 1910111, -1, 0, 0, False) /* Create Bronze Long Sword (1910111) for Shop */
     , (1910008, 4, 1910112, -1, 0, 0, False) /* Create Bronze Short Sword (1910112) for Shop */
     , (1910008, 4, 1910113, -1, 0, 0, False) /* Create Bronze Atlatl (1910113) for Shop */
     , (1910008, 4, 1910114, -1, 0, 0, False) /* Create Bronze Battle Axe (1910114) for Shop */
     , (1910008, 4, 1910115, -1, 0, 0, False) /* Create Cragstone's Axe (1910115) for Shop */
     , (1910008, 4, 1910116, -1, 0, 0, False) /* Create Bronze Quintessence Sickle (1910116) for Shop */
     , (1910008, 4, 1910117, -1, 0, 0, False) /* Create Bronze Longbow (1910117) for Shop */
     , (1910008, 4, 1910118, -1, 0, 0, False) /* Create Bronze Cestus (1910118) for Shop */
     , (1910008, 4, 1910119, -1, 0, 0, False) /* Create Bronze Heavy Crossbow (1910119) for Shop */
     , (1910008, 4, 1910120, -1, 0, 0, False) /* Create Bronze Dagger (1910120) for Shop */
     , (1910008, 4, 1910121, -1, 0, 0, False) /* Create Bronze Morning Star (1910121) for Shop */
     , (1910008, 4, 1910122, -1, 0, 0, False) /* Create Bronze Quarter Staff (1910122) for Shop */
     , (1910008, 4, 1910123, -1, 0, 0, False) /* Create Zharalim Simi (1910123) for Shop */
     , (1910008, 4, 1910124, -1, 0, 0, False) /* Create Bronze Spear (1910124) for Shop */
     , (1910008, 4, 1910125, -1, 0, 0, False) /* Create Bronze Long Sword (1910125) for Shop */
     , (1910008, 4, 1910126, -1, 0, 0, False) /* Create Bronze Short Sword (1910126) for Shop */
     , (1910008, 4, 1910127, -1, 0, 0, False) /* Create Ben Ten's Tachi (1910127) for Shop */
     , (1910008, 4, 1910128, -1, 0, 0, False) /* Create Sclavus Guise (1910128) for Shop */
     , (1910008, 4, 1910129, -1, 0, 0, False) /* Create Skeletal Guise (1910129) for Shop */
     , (1910008, 4, 1910130, -1, 0, 0, False) /* Create Scroll of Mount Lethe Recall (1910130) for Shop */
     , (1910008, 4, 1910131, -1, 0, 0, False) /* Create Ulgrim's Recall Scroll (1910131) for Shop */
     , (1910008, 4, 1910132, -1, 0, 0, False) /* Create Sanguinary Aegis (1910132) for Shop */
     , (1910008, 4, 1910133, -1, 0, 0, False) /* Create Sanguinary Aegis (1910133) for Shop */
     , (1910008, 4, 1910134, -1, 0, 0, False) /* Create Sanguinary Aegis (1910134) for Shop */
     , (1910008, 4, 1910135, -1, 0, 0, False) /* Create Sanguinary Aegis (1910135) for Shop */
     , (1910008, 4, 1910136, -1, 0, 0, False) /* Create Sanguinary Aegis (1910136) for Shop */
     , (1910008, 4, 1910137, -1, 0, 0, False) /* Create Envoy's Robe (1910137) for Shop */
     , (1910008, 4, 1910138, -1, 0, 0, False) /* Create Envoy's Heaume (1910138) for Shop */
     , (1910008, 4, 1910139, -1, 0, 0, False) /* Create Envoy's Shield (1910139) for Shop */
     , (1910008, 4, 1910141, -1, 0, 0, False) /* Create Fetish of the Dark Idols (1910141) for Shop */
     , (1910008, 4, 1910143, -1, 0, 0, False) /* Create Armored Undead Guise (1910143) for Shop */
     , (1910008, 4, 1910152, -1, 0, 0, False) /* Create Perennial Thananim Dye (1910152) for Shop */
     , (1910008, 4, 1910153, -1, 0, 0, False) /* Create Perennial Colban Dye (1910153) for Shop */
     , (1910008, 4, 1910154, -1, 0, 0, False) /* Create Perennial Botched Dye (1910154) for Shop */
     , (1910008, 4, 1910155, -1, 0, 0, False) /* Create Perennial Verdalim Dye (1910155) for Shop */
     , (1910008, 4, 1910156, -1, 0, 0, False) /* Create Perennial Hennacin Dye (1910156) for Shop */
     , (1910008, 4, 1910157, -1, 0, 0, False) /* Create Perennial Berimphur Dye (1910157) for Shop */
     , (1910008, 4, 1910158, -1, 0, 0, False) /* Create Perennial Lapyan Dye (1910158) for Shop */
     , (1910008, 4, 1910159, -1, 0, 0, False) /* Create Perennial Minalim Dye (1910159) for Shop */
     , (1910008, 4, 1910160, -1, 0, 0, False) /* Create Perennial Relanim Dye (1910160) for Shop */
     , (1910008, 4, 1910161, -1, 0, 0, False) /* Create Perennial Argenory Dye (1910161) for Shop */
     , (1910008, 4, 1910162, -1, 0, 0, False) /* Create Infinite Ivory (1910162) for Shop */
     , (1910008, 4, 1910163, -1, 0, 0, False) /* Create Infinite Leather (1910163) for Shop */
     , (1910008, 4, 1910164, -1, 0, 0, False) /* Create Limitless Lockpick (1910164) for Shop */
     , (1910008, 4, 1910165, -1, 0, 0, False) /* Create Pack (1910165) for Shop */
     , (1910008, 4, 1910166, -1, 0, 0, False) /* Create Raven Aegis (1910166) for Shop */
     , (1910008, 4, 1910167, -1, 0, 0, False) /* Create Shadow Wings Breastplate (1910167) for Shop */
     , (1910008, 4, 1910168, -1, 0, 0, False) /* Create White Rabbit Mask (1910168) for Shop */
     , (1910008, 4, 1910169, -1, 0, 0, False) /* Create Ursuin Guise (1910169) for Shop */
     , (1910008, 4, 1910170, -1, 0, 0, False) /* Create Penguin Mask (1910170) for Shop */
     , (1910008, 4, 1910171, -1, 0, 0, False) /* Create Uber Penguin Mask (1910171) for Shop */
     , (1910008, 4, 1910172, -1, 0, 0, False) /* Create Scroll of Glenden Wood Recall (1910172) for Shop */
     , (1910008, 4, 1910173, -1, 0, 0, False) /* Create Black Page of Salt and Ash (1910173) for Shop */
     , (1910008, 4, 1910174, -1, 0, 0, False) /* Create White Rabbit Girth (1910174) for Shop */
     , (1910008, 4, 1910175, -1, 0, 0, False) /* Create Helm of Isin Dule (1910175) for Shop */
     , (1910008, 4, 1910176, -1, 0, 0, False) /* Create Mask of the Hopeslayer (1910176) for Shop */
     , (1910008, 4, 1910177, -1, 0, 0, False) /* Create Hulking Bunny Slippers (1910177) for Shop */
     , (1910008, 4, 1910178, -1, 0, 0, False) /* Create Scroll of Bur Recall (1910178) for Shop */
     , (1910008, 4, 1910181, -1, 0, 0, False) /* Create Pumpkin Shield (1910181) for Shop */
     , (1910008, 4, 1910182, -1, 0, 0, False) /* Create Scepter of the Portal Currents (1910182) for Shop */
     , (1910008, 4, 1910183, -1, 0, 0, False) /* Create Nivinizk's Sacrificial Dagger (1910183) for Shop */
     , (1910008, 4, 1910184, -1, 0, 0, False) /* Create Top Hat (1910184) for Shop */
     , (1910008, 4, 1910185, -1, 0, 0, False) /* Create Royal Bouquet (1910185) for Shop */
     , (1910008, 4, 1910187, -1, 0, 0, False) /* Create Hoory Mattekar Over-robe (1910187) for Shop */
     , (1910008, 4, 1910188, -1, 0, 0, False) /* Create Heart of Darkest Flame (1910188) for Shop */
     , (1910008, 4, 1910189, -1, 0, 0, False) /* Create Itaka's Naginata (1910189) for Shop */
     , (1910008, 4, 1910190, -1, 0, 0, False) /* Create Decapitator's Blade (1910190) for Shop */
     , (1910008, 4, 1910191, -1, 0, 0, False) /* Create Revenant's Scythe (1910191) for Shop */
     , (1910008, 4, 1910192, -1, 0, 0, False) /* Create Footman's Boots (1910192) for Shop */
     , (1910008, 4, 1910193, -1, 0, 0, False) /* Create Mirrored Justice (1910193) for Shop */
     , (1910008, 4, 1910194, -1, 0, 0, False) /* Create Count Renari's Equalizer (1910194) for Shop */
     , (1910008, 4, 1910195, -1, 0, 0, False) /* Create Pitfighter's Edge (1910195) for Shop */
     , (1910008, 4, 1910196, -1, 0, 0, False) /* Create Fist of Three Principles (1910196) for Shop */
     , (1910008, 4, 1910197, -1, 0, 0, False) /* Create Scroll of Gear Knight Invasion Area Camp Recall (1910197) for Shop */
     , (1910008, 4, 1910198, -1, 0, 0, False) /* Create Scroll of Lost City of Neftet Recall (1910198) for Shop */
     , (1910008, 4, 1910199, -1, 0, 0, False) /* Create Scroll of Colosseum Recall (1910199) for Shop */
     , (1910008, 4, 1910200, -1, 0, 0, False) /* Create Scroll of 'Infested Area' Recall (1910200) for Shop */
     , (1910008, 4, 43189, -1, 0, 0, False) /* Create Gem of Knowledge (43189) for Shop */
     , (1910008, 4, 27256, -1, 0, 0, False) /* Create Burning Coal (27256) for Shop */
     , (1910008, 4, 28842, -1, 0, 0, False) /* Create Essence of Cave Penguin (28842) for Shop */
     , (1910008, 4, 29295, -1, 0, 0, False) /* Create Blank Augmentation Gem (29295) for Shop */
     , (1910008, 4, 36518, -1, 0, 0, False) /* Create Colosseum Coin (36518) for Shop */
     , (1910008, 4, 36376, -1, 0, 0, False) /* Create Small Olthoi Venom Sac (36376) for Shop */
     , (1910008, 4, 30075, -1, 0, 0, False) /* Create Infinite Deadly Acid Arrowheads (30075) for Shop */
     , (1910008, 4, 30076, -1, 0, 0, False) /* Create Infinite Deadly Armor Piercing Arrowheads (30076) for Shop */
     , (1910008, 4, 30077, -1, 0, 0, False) /* Create Infinite Deadly Blunt Arrowheads (30077) for Shop */
     , (1910008, 4, 30078, -1, 0, 0, False) /* Create Infinite Deadly Lightning Arrowheads (30078) for Shop */
     , (1910008, 4, 30079, -1, 0, 0, False) /* Create Infinite Deadly Fire Arrowheads (30079) for Shop */
     , (1910008, 4, 30080, -1, 0, 0, False) /* Create Infinite Deadly Frog Crotch Arrowheads (30080) for Shop */
     , (1910008, 4, 30081, -1, 0, 0, False) /* Create Infinite Deadly Frost Arrowheads (30081) for Shop */;