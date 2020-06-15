
DELETE FROM `weenie` WHERE `class_Id` = 50200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50200, 'ace50200-mortimyer', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50200,   1,         16) /* ItemType - Creature */
     , (50200,   2,         31) /* CreatureType - Human */
     , (50200,   6,        255) /* ItemsCapacity */
     , (50200,   7,        255) /* ContainersCapacity */
     , (50200,  16,         32) /* ItemUseable - Remote */
     , (50200,  25,        666) /* Level */
     , (50200,  74, 1073741824) /* MerchandiseItemTypes - TinkeringMaterial */
     , (50200,  75,          0) /* MerchandiseMinValue */
     , (50200,  76,     100000) /* MerchandiseMaxValue */
     , (50200,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (50200, 113,          1) /* Gender - Male */
     , (50200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (50200, 134,         8) /* PlayerKillerStatus - RubberGlue */
     , (50200, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50200,   1, True ) /* Stuck */
     , (50200,  11, True ) /* IgnoreCollisions */
     , (50200,  12, True ) /* ReportCollisions */
     , (50200,  13, False) /* Ethereal */
     , (50200,  14, True ) /* GravityStatus */
     , (50200,  19, False) /* Attackable */
     , (50200,  39, True ) /* DealMagicalItems */
     , (50200,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50200,  37,       1) /* BuyPrice */
     , (50200,  38,       1) /* SellPrice */
     , (50200,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50200,   1, 'Mortimyer') /* Name */
     , (50200,   5, 'Professional Embalmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50200,   1,   33554433) /* Setup */
     , (50200,   2,  150994945) /* MotionTable */
     , (50200,   3,  536870913) /* SoundTable */
     , (50200,   6,   67108990) /* PaletteBase */
     , (50200,   8,  100667446) /* Icon */
     , (50200,   9,   83890511) /* EyesTexture */
     , (50200,  10,   83890562) /* NoseTexture */
     , (50200,  11,   83890637) /* MouthTexture */
     , (50200,  15,   67117076) /* HairPalette */
     , (50200,  16,   67109564) /* EyesPalette */
     , (50200,  17,   67109560) /* SkinPalette */
     , (50200,  57,      60002) /* AlternateCurrency - Pk Trophy */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (50200,   1, 260, 0, 0) /* Strength */
     , (50200,   2, 290, 0, 0) /* Endurance */
     , (50200,   3, 200, 0, 0) /* Quickness */
     , (50200,   4, 290, 0, 0) /* Coordination */
     , (50200,   5, 290, 0, 0) /* Focus */
     , (50200,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (50200,   1,    10, 0, 0, 495) /* MaxHealth */
     , (50200,   3,    10, 0, 0, 790) /* MaxStamina */
     , (50200,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (50200,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bring me more.. more extremities of those you hate. Or love. Nobody is judging.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (50200,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oh this is perfect for my collection..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (50200,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tasty... I mean... Good material for a great study later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (50200, 2, 25703,  0, 93, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (50200, 4, 37360, -1, 0, 0, False) /* Create Ink of Conveyance (37360) for Shop */
     , (50200, 4, 37361, -1, 0, 0, False) /* Create Ink of Direction (37361) for Shop */
     , (50200, 4, 37359, -1, 0, 0, False) /* Create Alacritous Ink (37359) for Shop */
     , (50200, 4, 37358, -1, 0, 0, False) /* Create Ink of Separation (37358) for Shop */
     , (50200, 4, 37357, -1, 0, 0, False) /* Create Ink of Partition (37357) for Shop */
     , (50200, 4, 37356, -1, 0, 0, False) /* Create Parabolic Ink (37356) for Shop */
     , (50200, 4, 37355, -1, 0, 0, False) /* Create Ink of Objectification (37355) for Shop */
     , (50200, 4, 37354, -1, 0, 0, False) /* Create Ink of Nullification (37354) for Shop */
     , (50200, 4, 37353, -1, 0, 0, False) /* Create Ink of Formation (37353) for Shop */
     , (50200, 4, 37365, -1, 0, 0, False) /* Create Quill of Benevolence (37365) for Shop */
     , (50200, 4, 37364, -1, 0, 0, False) /* Create Quill of Introspection (37364) for Shop */
     , (50200, 4, 37363, -1, 0, 0, False) /* Create Quill of Infliction (37363) for Shop */
     , (50200, 4, 37362, -1, 0, 0, False) /* Create Quill of Extraction (37362) for Shop */
     , (50200, 4, 43379, -1, 0, 0, False) /* Create Glyph of Damage (43379) for Shop */
     , (50200, 4, 49455, -1, 0, 0, False) /* Create Glyph of Summoning (49455) for Shop */
     , (50200, 4, 45374, -1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for Shop */
     , (50200, 4, 45373, -1, 0, 0, False) /* Create Glyph of Shield (45373) for Shop */
     , (50200, 4, 45372, -1, 0, 0, False) /* Create Glyph of Recklessness (45372) for Shop */
     , (50200, 4, 45371, -1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for Shop */
     , (50200, 4, 45370, -1, 0, 0, False) /* Create Glyph of Dirty Fighting (45370) for Shop */
     , (50200, 4, 43387, -1, 0, 0, False) /* Create Glyph of Nether (43387) for Shop */
     , (50200, 4, 43380, -1, 0, 0, False) /* Create Glyph of Void Magic (43380) for Shop */
     , (50200, 4, 41747, -1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for Shop */
     , (50200, 4, 41746, -1, 0, 0, False) /* Create Glyph of Item Tinkering (41746) for Shop */
     , (50200, 4, 38760, -1, 0, 0, False) /* Create Glyph of Magic Item Tinkering (38760) for Shop */
     , (50200, 4, 37373, -1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for Shop */
     , (50200, 4, 37372, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37372) for Shop */
     , (50200, 4, 37371, -1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for Shop */
     , (50200, 4, 37370, -1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for Shop */
     , (50200, 4, 37369, -1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for Shop */
     , (50200, 4, 37352, -1, 0, 0, False) /* Create Glyph of Deception (37352) for Shop */
     , (50200, 4, 37351, -1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for Shop */
     , (50200, 4, 37350, -1, 0, 0, False) /* Create Glyph of Coordination (37350) for Shop */
     , (50200, 4, 37349, -1, 0, 0, False) /* Create Glyph of Cooking (37349) for Shop */
     , (50200, 4, 37348, -1, 0, 0, False) /* Create Glyph of Frost (37348) for Shop */
     , (50200, 4, 37347, -1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for Shop */
     , (50200, 4, 37346, -1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for Shop */
     , (50200, 4, 37345, -1, 0, 0, False) /* Create Glyph of Armor (37345) for Shop */
     , (50200, 4, 37344, -1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for Shop */
     , (50200, 4, 37343, -1, 0, 0, False) /* Create Glyph of Alchemy (37343) for Shop */
     , (50200, 4, 37342, -1, 0, 0, False) /* Create Glyph of Corrosion (37342) for Shop */
     , (50200, 4, 37341, -1, 0, 0, False) /* Create Glyph of Weapon Tinkering (37341) for Shop */
     , (50200, 4, 37340, -1, 0, 0, False) /* Create Glyph of War Magic (37340) for Shop */
     , (50200, 4, 37336, -1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for Shop */
     , (50200, 4, 37333, -1, 0, 0, False) /* Create Glyph of Stamina (37333) for Shop */
     , (50200, 4, 37337, -1, 0, 0, False) /* Create Glyph of Strength (37337) for Shop */
     , (50200, 4, 37332, -1, 0, 0, False) /* Create Glyph of Slashing (37332) for Shop */
     , (50200, 4, 37331, -1, 0, 0, False) /* Create Glyph of Self (37331) for Shop */
     , (50200, 4, 37330, -1, 0, 0, False) /* Create Glyph of Salvaging (37330) for Shop */
     , (50200, 4, 37329, -1, 0, 0, False) /* Create Glyph of Run (37329) for Shop */
     , (50200, 4, 37328, -1, 0, 0, False) /* Create Glyph of Quickness (37328) for Shop */
     , (50200, 4, 37327, -1, 0, 0, False) /* Create Glyph of Piercing (37327) for Shop */
     , (50200, 4, 37326, -1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for Shop */
     , (50200, 4, 37325, -1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for Shop */
     , (50200, 4, 37324, -1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for Shop */
     , (50200, 4, 37323, -1, 0, 0, False) /* Create Glyph of Melee Defense (37323) for Shop */
     , (50200, 4, 37321, -1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for Shop */
     , (50200, 4, 37319, -1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for Shop */
     , (50200, 4, 37318, -1, 0, 0, False) /* Create Glyph of Mana (37318) for Shop */
     , (50200, 4, 37317, -1, 0, 0, False) /* Create Glyph of Magic Defense (37317) for Shop */
     , (50200, 4, 37316, -1, 0, 0, False) /* Create Glyph of Loyalty (37316) for Shop */
     , (50200, 4, 37315, -1, 0, 0, False) /* Create Glyph of Lockpick (37315) for Shop */
     , (50200, 4, 37314, -1, 0, 0, False) /* Create Glyph of Lightning (37314) for Shop */
     , (50200, 4, 37313, -1, 0, 0, False) /* Create Glyph of Life Magic (37313) for Shop */
     , (50200, 4, 37312, -1, 0, 0, False) /* Create Glyph of Leadership (37312) for Shop */
     , (50200, 4, 37311, -1, 0, 0, False) /* Create Glyph of Jump (37311) for Shop */
     , (50200, 4, 37310, -1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for Shop */
     , (50200, 4, 37309, -1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for Shop */
     , (50200, 4, 37307, -1, 0, 0, False) /* Create Glyph of Regeneration (37307) for Shop */
     , (50200, 4, 37305, -1, 0, 0, False) /* Create Glyph of Health (37305) for Shop */
     , (50200, 4, 37304, -1, 0, 0, False) /* Create Glyph of Healing (37304) for Shop */
     , (50200, 4, 37303, -1, 0, 0, False) /* Create Glyph of Focus (37303) for Shop */
     , (50200, 4, 37302, -1, 0, 0, False) /* Create Glyph of Fletching (37302) for Shop */
     , (50200, 4, 37301, -1, 0, 0, False) /* Create Glyph of Flame (37301) for Shop */
     , (50200, 4, 37300, -1, 0, 0, False) /* Create Glyph of Endurance (37300) for Shop */
     , (50200, 4, 30094, -1, 0, 0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (50200, 4, 30095, -1, 0, 0, False) /* Create Foolproof Black Garnet (30095) for Shop */
     , (50200, 4, 30096, -1, 0, 0, False) /* Create Foolproof Black Opal (30096) for Shop */
     , (50200, 4, 30097, -1, 0, 0, False) /* Create Foolproof Emerald (30097) for Shop */
     , (50200, 4, 30098, -1, 0, 0, False) /* Create Foolproof Fire Opal (30098) for Shop */
     , (50200, 4, 30099, -1, 0, 0, False) /* Create Foolproof Imperial Topaz (30099) for Shop */
     , (50200, 4, 30100, -1, 0, 0, False) /* Create Foolproof Jet (30100) for Shop */
     , (50200, 4, 30101, -1, 0, 0, False) /* Create Foolproof Peridot (30101) for Shop */
     , (50200, 4, 30102, -1, 0, 0, False) /* Create Foolproof Red Garnet (30102) for Shop */
     , (50200, 4, 30103, -1, 0, 0, False) /* Create Foolproof Sunstone (30103) for Shop */
     , (50200, 4, 30104, -1, 0, 0, False) /* Create Foolproof White Sapphire (30104) for Shop */
     , (50200, 4, 30105, -1, 0, 0, False) /* Create Foolproof Yellow Topaz (30105) for Shop */
     , (50200, 4, 30106, -1, 0, 0, False) /* Create Foolproof Zircon (30106) for Shop */
     , (50200, 4, 30186, -1, 0, 0, False) /* Create Smithy's Crystal (30186) for Shop */
     , (50200, 4, 30215, -1, 0, 0, False) /* Create Tinker's Crystal (30215) for Shop */
     , (50200, 4, 30225, -1, 0, 0, False) /* Create Imbuer's Crystal (30225) for Shop */
     , (50200, 4, 30246, -1, 0, 0, False) /* Create Artist's Crystal (30246) for Shop */
     , (50200, 4, 30222, -1, 0, 0, False) /* Create Adherent's Crystal (30222) for Shop */
     , (50200, 4, 30217, -1, 0, 0, False) /* Create Monarch's Crystal (30217) for Shop */
     , (50200, 4,  6600, -1, 0, 0, False) /* Create Greater Amuli Shadow Coat (6600) for Shop */
     , (50200, 4,  6606, -1, 0, 0, False) /* Create Greater Amuli Shadow Leggings (6606) for Shop */
     , (50200, 4,  1951, -1, 0, 0, False) /* Create Gertarh's Dagger (1951) for Shop */
     , (50200, 4,  4981, -1, 0, 0, False) /* Create Ice Heaume of Frore (4981) for Shop */
     , (50200, 4,  5878, -1, 0, 0, False) /* Create Tremblant's Ivory Staff (5878) for Shop */
     , (50200, 4,  5937, -1, 0, 0, False) /* Create Impious Staff (5937) for Shop */
     , (50200, 4,  6061, -1, 0, 0, False) /* Create Gelidite Robe (6061) for Shop */
     , (50200, 4,  7767, -1, 0, 0, False) /* Create Drudge Board with Nail (7767) for Shop */
     , (50200, 4,  8130, -1, 0, 0, False) /* Create Giant Monouga Axe (8130) for Shop */
     , (50200, 4,  8637, -1, 0, 0, False) /* Create Bludgeoning Sword (8637) for Shop */
     , (50200, 4,  8670, -1, 0, 0, False) /* Create Dark Heart (8670) for Shop */
     , (50200, 4,  8788, -1, 0, 0, False) /* Create Obsidian Dagger (8788) for Shop */
     , (50200, 4,  8799, -1, 0, 0, False) /* Create Great Work Staff of the Lightbringer (8799) for Shop */
     , (50200, 4,  8804, -1, 0, 0, False) /* Create Great Work Helm of the Lightbringer (8804) for Shop */
     , (50200, 4,  9010, -1, 0, 0, False) /* Create Unreadable Scroll (9010) for Shop */
     , (50200, 4,  9393, -1, 0, 0, False) /* Create Mattekar Arm Guard (9393) for Shop */
     , (50200, 4, 12207, -1, 0, 0, False) /* Create Inviso Mask (12207) for Shop */
     , (50200, 4, 12236, -1, 0, 0, False) /* Create Energy Crystal (12236) for Shop */
     , (50200, 4, 14932, -1, 0, 0, False) /* Create Crimped Hat (14932) for Shop */
     , (50200, 4, 15389, -1, 0, 0, False) /* Create Cragstone's Axe (15389) for Shop */
     , (50200, 4, 15390, -1, 0, 0, False) /* Create Bronze Zharalim Simi (15390) for Shop */
     , (50200, 4, 15391, -1, 0, 0, False) /* Create Ben Ten's Tachi (15391) for Shop */
     , (50200, 4, 22078, -1, 0, 0, False) /* Create Scroll of Mount Lethe Recall (22078) for Shop */
     , (50200, 4, 22863, -1, 0, 0, False) /* Create Ulgrim's Recall Scroll (22863) for Shop */
     , (50200, 4, 134017, -1, 0, 0, False) /* Create  Swarthy Mattekar Over-Robe for Shop */
     , (50200, 4, 134018, -1, 0, 0, False) /* Create  Dapper Suit Over-Robe for Shop */
     , (50200, 4, 27795, -1, 0, 0, False) /* Create Fetish of the Dark Idols (27795) for Shop */
     , (50200, 4, 30253, -1, 0, 0, False) /* Create Limitless Lockpick (30253) for Shop */
     , (50200, 4, 30936, -1, 0, 0, False) /* Create Pack (30936) for Shop */
     , (50200, 4, 31395, -1, 0, 0, False) /* Create Raven Aegis (31395) for Shop */
     , (50200, 4, 32148, -1, 0, 0, False) /* Create Shadow Wings Breastplate (32148) for Shop */
     , (50200, 4, 32492, -1, 0, 0, False) /* Create Scroll of Glenden Wood Recall (32492) for Shop */
     , (50200, 4, 32672, -1, 0, 0, False) /* Create Black Page of Salt and Ash (32672) for Shop */
     , (50200, 4, 34026, -1, 0, 0, False) /* Create Mask of the Hopeslayer (34026) for Shop */
     , (50200, 4, 35479, -1, 0, 0, False) /* Create Scroll of Bur Recall (35479) for Shop */
     , (50200, 4, 134003, -1, 0, 0, False) /* Create Scroll of 'Infested Area' Recall (134003) for Shop */
     , (50200, 4, 134002, -1, 0, 0, False) /* Create Scroll of Colosseum Recall (134002) for Shop */
     , (50200, 4, 36552, -1, 0, 0, False) /* Create Scepter of the Portal Currents (36552) for Shop */
     , (50200, 4, 134000, -1, 0, 0, False) /* Create Scroll of Gear Knight Invasion Area Camp Recall (134000) for Shop */
     , (50200, 4, 134001, -1, 0, 0, False) /* Create Scroll of Lost City of Neftet Recall (134001) for Shop */
     , (50200, 4, 45032, -1, 0, 0, False) /* Create Hoory Mattekar Over-robe (45032) for Shop */
     , (50200, 4, 52193, -1, 0, 0, False) /* Create Mukkir Wings (52193) for Shop */
     , (50200, 4, 12126, -1, 0, 0, False) /* Create Bunny Slippers (12126) for Shop */
     , (50200, 4, 12156, -1, 0, 0, False) /* Create White Bunny Slippers (12156) for Shop */
     , (50200, 4, 23356, -1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Shop */
     , (50200, 4, 23357, -1, 0, 0, False) /* Create Sanguinary Aegis (23357) for Shop */
     , (50200, 4, 23358, -1, 0, 0, False) /* Create Sanguinary Aegis (23358) for Shop */
     , (50200, 4, 23359, -1, 0, 0, False) /* Create Sanguinary Aegis (23359) for Shop */
     , (50200, 4, 23360, -1, 0, 0, False) /* Create Sanguinary Aegis (23360) for Shop */
     , (50200, 4, 26057, -1, 0, 0, False) /* Create Envoy's Heaume (26057) for Shop */
     , (50200, 4, 26058, -1, 0, 0, False) /* Create Envoy's Shield (26058) for Shop */
     , (50200, 4, 26010, -1, 0, 0, False) /* Create Envoy's Robe (26010) for Shop */
     , (50200, 4, 30075, -1, 0, 0, False) /* Create Infinite Deadly Acid Arrowheads (30075) for Shop */
     , (50200, 4, 30076, -1, 0, 0, False) /* Create Infinite Deadly Armor Piercing Arrowheads (30076) for Shop */
     , (50200, 4, 30077, -1, 0, 0, False) /* Create Infinite Deadly Blunt Arrowheads (30077) for Shop */
     , (50200, 4, 30078, -1, 0, 0, False) /* Create Infinite Deadly Lightning Arrowheads (30078) for Shop */
     , (50200, 4, 30079, -1, 0, 0, False) /* Create Infinite Deadly Fire Arrowheads (30079) for Shop */
     , (50200, 4, 30080, -1, 0, 0, False) /* Create Infinite Deadly Frog Crotch Arrowheads (30080) for Shop */
     , (50200, 4, 30081, -1, 0, 0, False) /* Create Infinite Deadly Frost Arrowheads (30081) for Shop */
     , (50200, 4, 30082, -1, 0, 0, False) /* Create Perennial Thananim Dye (30082) for Shop */
     , (50200, 4, 30083, -1, 0, 0, False) /* Create Perennial Colban Dye (30083) for Shop */
     , (50200, 4, 30084, -1, 0, 0, False) /* Create Perennial Botched Dye (30084) for Shop */
     , (50200, 4, 30085, -1, 0, 0, False) /* Create Perennial Verdalim Dye (30085) for Shop */
     , (50200, 4, 30086, -1, 0, 0, False) /* Create Perennial Hennacin Dye (30086) for Shop */
     , (50200, 4, 30087, -1, 0, 0, False) /* Create Perennial Berimphur Dye (30087) for Shop */
     , (50200, 4, 30088, -1, 0, 0, False) /* Create Perennial Lapyan Dye (30088) for Shop */
     , (50200, 4, 30089, -1, 0, 0, False) /* Create Perennial Minalim Dye (30089) for Shop */
     , (50200, 4, 30090, -1, 0, 0, False) /* Create Perennial Relanim Dye (30090) for Shop */
     , (50200, 4, 30091, -1, 0, 0, False) /* Create Perennial Argenory Dye (30091) for Shop */
     , (50200, 4, 30092, -1, 0, 0, False) /* Create Infinite Ivory (30092) for Shop */
     , (50200, 4, 30093, -1, 0, 0, False) /* Create Infinite Leather (30093) for Shop */
     , (50200, 4, 36518, -1, 0, 0, False) /* Create Colosseum Coin (36518) for Shop */
     , (50200, 4, 36376, -1, 0, 0, False) /* Create Small Olthoi Venom Sac (36376) for Shop */
     , (50200, 4,  3715, -1, 0, 0, False) /* Create Olthoi Helm (3715) for Shop */
     , (50200, 4,  6799, -1, 0, 0, False) /* Create Nexus Amuli Coat (6799) for Shop */
     , (50200, 4,  6801, -1, 0, 0, False) /* Create Nexus Amuli Leggings (6801) for Shop */
     , (50200, 4, 15863, -1, 0, 0, False) /* Create Bronze Large Kite Shield (15863) for Shop */
     , (50200, 4, 15864, -1, 0, 0, False) /* Create Bronze Round Shield (15864) for Shop */
     , (50200, 4, 15865, -1, 0, 0, False) /* Create Bronze Tower Shield (15865) for Shop */
     , (50200, 4, 15866, -1, 0, 0, False) /* Create Bronze Cragstone's Shield (15866) for Shop */
     , (50200, 4, 15867, -1, 0, 0, False) /* Create Bronze Large Kite Shield (15867) for Shop */
     , (50200, 4, 15868, -1, 0, 0, False) /* Create Bronze Round Shield (15868) for Shop */
     , (50200, 4, 15869, -1, 0, 0, False) /* Create Bronze Tower Shield (15869) for Shop */
     , (50200, 4, 15870, -1, 0, 0, False) /* Create Bronze Atlatl (15870) for Shop */
     , (50200, 4, 15871, -1, 0, 0, False) /* Create Bronze Battle Axe (15871) for Shop */
     , (50200, 4, 15872, -1, 0, 0, False) /* Create Bronze Quintessence Sickle (15872) for Shop */
     , (50200, 4, 15873, -1, 0, 0, False) /* Create Bronze Longbow (15873) for Shop */
     , (50200, 4, 15874, -1, 0, 0, False) /* Create Bronze Cestus (15874) for Shop */
     , (50200, 4, 15875, -1, 0, 0, False) /* Create Bronze Heavy Crossbow (15875) for Shop */
     , (50200, 4, 15876, -1, 0, 0, False) /* Create Bronze Dagger (15876) for Shop */
     , (50200, 4, 15877, -1, 0, 0, False) /* Create Bronze Morning Star (15877) for Shop */
     , (50200, 4, 15878, -1, 0, 0, False) /* Create Bronze Quarter Staff (15878) for Shop */
     , (50200, 4, 15879, -1, 0, 0, False) /* Create Bronze Spear (15879) for Shop */
     , (50200, 4, 15880, -1, 0, 0, False) /* Create Bronze Long Sword (15880) for Shop */
     , (50200, 4, 15881, -1, 0, 0, False) /* Create Bronze Short Sword (15881) for Shop */
     , (50200, 4, 15882, -1, 0, 0, False) /* Create Bronze Atlatl (15882) for Shop */
     , (50200, 4, 15883, -1, 0, 0, False) /* Create Bronze Battle Axe (15883) for Shop */
     , (50200, 4, 15884, -1, 0, 0, False) /* Create Cragstone's Axe (15884) for Shop */
     , (50200, 4, 15885, -1, 0, 0, False) /* Create Bronze Quintessence Sickle (15885) for Shop */
     , (50200, 4, 15886, -1, 0, 0, False) /* Create Bronze Longbow (15886) for Shop */
     , (50200, 4, 15887, -1, 0, 0, False) /* Create Bronze Cestus (15887) for Shop */
     , (50200, 4, 15888, -1, 0, 0, False) /* Create Bronze Heavy Crossbow (15888) for Shop */
     , (50200, 4, 15889, -1, 0, 0, False) /* Create Bronze Dagger (15889) for Shop */
     , (50200, 4, 15890, -1, 0, 0, False) /* Create Bronze Morning Star (15890) for Shop */
     , (50200, 4, 15891, -1, 0, 0, False) /* Create Bronze Quarter Staff (15891) for Shop */
     , (50200, 4, 15892, -1, 0, 0, False) /* Create Zharalim Simi (15892) for Shop */
     , (50200, 4, 15893, -1, 0, 0, False) /* Create Bronze Spear (15893) for Shop */
     , (50200, 4, 15894, -1, 0, 0, False) /* Create Bronze Long Sword (15894) for Shop */
     , (50200, 4, 15895, -1, 0, 0, False) /* Create Bronze Short Sword (15895) for Shop */
     , (50200, 4, 15896, -1, 0, 0, False) /* Create Ben Ten's Tachi (15896) for Shop */
     , (50200, 4,  8640, -1, 0, 0, False) /* Create Orb (8640) for Shop */
     , (50200, 4, 32159, -1, 0, 0, False) /* Create Penguin Mask (32159) for Shop */
     , (50200, 4, 32160, -1, 0, 0, False) /* Create Uber Penguin Mask (32160) for Shop */
     , (50200, 4, 33104, -1, 0, 0, False) /* Create Helm of Isin Dule (33104) for Shop */
     , (50200, 4, 36524, -1, 0, 0, False) /* Create Pumpkin Shield (36524) for Shop */
     , (50200, 4, 42667, -1, 0, 0, False) /* Create Top Hat (42667) for Shop */
     , (50200, 4, 42709, -1, 0, 0, False) /* Create Royal Bouquet (42709) for Shop */
     , (50200, 4, 38165, -1, 0, 0, False) /* Create Nivinizk's Sacrificial Dagger (38165) for Shop */
     , (50200, 4, 32149, -1, 0, 0, False) /* Create White Rabbit Mask (32149) for Shop */
     , (50200, 4, 32927, -1, 0, 0, False) /* Create White Rabbit Girth (32927) for Shop */
     , (50200, 4, 28859, -1, 0, 0, False) /* Create Armored Undead Guise (28859) for Shop */
     , (50200, 4, 22019, -1, 0, 0, False) /* Create Sclavus Guise (22019) for Shop */
     , (50200, 4, 32155, -1, 0, 0, False) /* Create Ursuin Guise (32155) for Shop */
     , (50200, 4, 22020, -1, 0, 0, False) /* Create Skeletal Guise (22020) for Shop */
     , (50200, 4, 134019, -1, 0, 0, False) /* Create O-Yoroi Leggings (134019) for Shop */
     , (50200, 4, 134020, -1, 0, 0, False) /* Create O-Yoroi Coat (134020) for Shop */
     , (50200, 4, 134021, -1, 0, 0, False) /* Create O-Yoroi Sandals (134021) for Shop */
     , (50200, 4, 134022, -1, 0, 0, False) /* Create O-Yoroi Gauntlets (134022) for Shop */
     , (50200, 4, 134023, -1, 0, 0, False) /* Create O-Yoroi Helm (134023) for Shop */
     , (50200, 4, 134024, -1, 0, 0, False) /* Create Heart of Darkest Flame (134024) for Shop */
     , (50200, 4, 134025, -1, 0, 0, False) /* Create Itaka's Naginata (134025) for Shop */
     , (50200, 4, 134026, -1, 0, 0, False) /* Create Decapitator's Blade (134026) for Shop */
     , (50200, 4, 134027, -1, 0, 0, False) /* Create Imperial Chevaird's Helm (134027) for Shop */
     , (50200, 4, 134028, -1, 0, 0, False) /* Create Revenant's Scythe (134028) for Shop */
     , (50200, 4, 134029, -1, 0, 0, False) /* Create Gauntlets of Leikotha's Tears (134029) for Shop */
     , (50200, 4, 134030, -1, 0, 0, False) /* Create Footman's Boots (134030) for Shop */
     , (50200, 4, 134031, -1, 0, 0, False) /* Create Mirrored Justice (134031) for Shop */
     , (50200, 4, 134032, -1, 0, 0, False) /* Create Count Renari's Equalizer (134032) for Shop */
     , (50200, 4, 134033, -1, 0, 0, False) /* Create Pitfighter's Edge (134033) for Shop */
     , (50200, 4, 134034, -1, 0, 0, False) /* Create Fist of Three Principles (134034) for Shop */
     , (50200, 4, 134035, -1, 0, 0, False) /* Create Dusk Leggings (134035) for Shop */
     , (50200, 4, 134036, -1, 0, 0, False) /* Create Dusk Coat (134036) for Shop */
     , (50200, 4, 134037, -1, 0, 0, False) /* Create Patriarch's Twilight Coat (134037) for Shop */
     , (50200, 4, 134038, -1, 0, 0, False) /* Create Patriarch's Twilight Tights (134038) for Shop */
     , (50200, 4, 29132, -1, 0, 0, False) /* Amber Ape Keg */
     , (50200, 4, 32267, -1, 0, 0, False) /* Apothecary Zongo's Stout Keg */
     , (50200, 4, 29140, -1, 0, 0, False) /* Bobo's Stout Keg */
     , (50200, 4, 32268, -1, 0, 0, False) /* Duke Raoul's Distillation Keg */
     , (50200, 4, 32269, -1, 0, 0, False) /* Hunter's Stock Amber Keg */
     , (50200, 4, 29143, -1, 0, 0, False) /* Tusker Spit Ale Keg */
     , (50200, 4, 134045, -1, 0, 0, False) /* Corrupted Aegis Black */
     , (50200, 4, 134046, -1, 0, 0, False) /* Eye of the Fallen */
     , (50200, 4, 51856, -1, 0, 0, False) /* Rynthid Berserkers Mask */
     , (50200, 4, 51854, -1, 0, 0, False) /* Rynthid Minion of Torment Mask */
     , (50200, 4, 51859, -1, 0, 0, False) /* Rynthid Sorcerer of Rage Mask */
     , (50200, 4, 51858, -1, 0, 0, False) /* Rynthid Sorcerer of Torment Mask */
     , (50200, 4, 51857, -1, 0, 0, False) /* Rynthid Ravager Mask */
     , (50200, 4, 28858, -1, 0, 0, False) /* Armored Skeleton Guise */
     , (50200, 4, 22024, -1, 0, 0, False) /* Full Mu-Miyah Guise */
     , (50200, 4, 43241, -1, 0, 0, False) /* Gurog Guise */
     , (50200, 4, 28860, -1, 0, 0, False) /* Scarecrow Guise */
     , (50200, 4, 22018, -1, 0, 0, False) /* Mu-Miyah Guise */
     , (50200, 4, 43242, -1, 0, 0, False) /* Wooden Scarecrow Guise */
     , (50200, 4, 22021, -1, 0, 0, False) /* Undead Guise */
     , (50200, 4, 32154, -1, 0, 0, False) /* Ghost Guise */
     , (50200, 4, 28869, -1, 0, 0, False) /* Peg Legs */
     , (50200, 4, 134063, -1, 0, 0, False) /* Orb of the Ironsea Tailoring Only */
     , (50200, 4, 134006 , -1, 0, 0, False) /* Bathrobe Over-Robe */
     , (50200, 4, 134007, -1, 0, 0, False) /* Elemental Master Over-robe */
     , (50200, 4, 134008, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Red PP */
     , (50200, 4, 134009, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Blue PP*/
     , (50200, 4, 134010, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Red*/
     , (50200, 4, 134011, -1, 0, 0, False) /* Canescent Mattekar Over-Robe Blue*/
     , (50200, 4, 134012, -1, 0, 0, False) /* Kiyafa Robe */
     , (50200, 4, 134013, -1, 0, 0, False) /* Robe of the Tundra */
     , (50200, 4, 134014, -1, 0, 0, False) /* Vestiri Robe with Hood Over-Robe */
     , (50200, 4, 134015, -1, 0, 0, False) /* Martine's Over-Robe */
     , (50200, 4, 134016, -1, 0, 0, False) /* Plaguefang's Over-Robe */
     , (50200, 4, 35180, -1, 0, 0, False) /* Create Hulking Bunny Slippers (35180) for Shop */
     , (50200, 4, 43189, -1, 0, 0, False) /* Create Gem of Knowledge (43189) for Shop */
     , (50200, 4, 27256, -1, 0, 0, False) /* Create Burning Coal (27256) for Shop */
     , (50200, 4,  5893, -1, 0, 0, False) /* Create Hoary Mattekar Robe (5893) for Shop */
     , (50200, 4, 28842, -1, 0, 0, False) /* Create Essence of Cave Penguin (28842) for Shop */
     , (50200, 4, 29295, -1, 0, 0, False) /* Create Blank Augmentation Gem (29295) for Shop */;