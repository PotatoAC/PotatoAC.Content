DELETE FROM `weenie` WHERE `class_Id` = 1910316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910316, '1910316', 12, '2019-03-26 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910316,   1,         16) /* ItemType - Creature */
     , (1910316,   2,         31) /* CreatureType - Human */
     , (1910316,   6,        -1) /* ItemsCapacity */
     , (1910316,   7,        -1) /* ContainersCapacity */
     , (1910316,  16,         32) /* ItemUseable - Remote */
     , (1910316,  25,        420) /* Level */
     , (1910316,  74,     833536) /* MerchandiseItemTypes - TinkeringMaterial */
     , (1910316,  75,          0) /* MerchandiseMinValue */
     , (1910316,  76,     100000) /* MerchandiseMaxValue */
     , (1910316,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1910316, 113,          1) /* Gender - Male */
     , (1910316, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910316, 134,         8) /* PlayerKillerStatus - RubberGlue */
     , (1910316, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910316,   1, True ) /* Stuck */
     , (1910316,  11, True ) /* IgnoreCollisions */
     , (1910316,  12, True ) /* ReportCollisions */
     , (1910316,  13, False) /* Ethereal */
     , (1910316,  14, True ) /* GravityStatus */
     , (1910316,  19, False) /* Attackable */
     , (1910316,  39, True ) /* DealMagicalItems */
     , (1910316,  41, True ) /* ReportCollisionsAsEnvironment */
     , (1910316,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910316,  37,       1) /* BuyPrice */
     , (1910316,  38,       1) /* SellPrice */
     , (1910316,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910316,   1, 'Suspicious Man') /* Name */
     , (1910316,   5, 'Mushroom Man') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910316,   1,   33554433) /* Setup */
     , (1910316,   2,  150994945) /* MotionTable */
     , (1910316,   3,  536870913) /* SoundTable */
     , (1910316,   6,   67108990) /* PaletteBase */
     , (1910316,   8,  100667446) /* Icon */
     , (1910316,   9,   83890511) /* EyesTexture */
     , (1910316,  10,   83890562) /* NoseTexture */
     , (1910316,  11,   83890637) /* MouthTexture */
     , (1910316,  15,   67117076) /* HairPalette */
     , (1910316,  16,   67109564) /* EyesPalette */
     , (1910316,  17,   67109560) /* SkinPalette */
     , (1910316,  57,      20630) /* MMD Currency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910316,   1, 260, 0, 0) /* Strength */
     , (1910316,   2, 290, 0, 0) /* Endurance */
     , (1910316,   3, 200, 0, 0) /* Quickness */
     , (1910316,   4, 290, 0, 0) /* Coordination */
     , (1910316,   5, 290, 0, 0) /* Focus */
     , (1910316,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910316,   1,    10, 0, 0, 495) /* MaxHealth */
     , (1910316,   3,    10, 0, 0, 790) /* MaxStamina */
     , (1910316,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910316,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '...Hey Man, want to buy some shrooms?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910316,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '...Alright.. Though my stash is always loaded...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910316,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Awesome man! Have a good time over there, though dont eat too many, Im sick of cleaning up the corpses...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUE (1910316, 2, 10758,  0, 93, 1, False) /* Create Towel for Wield */
     , (1910316, 4, 1910318, -1, 0, 0, False) /* Create Shroom Patch Portal gem */;
