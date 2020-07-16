DELETE FROM `weenie` WHERE `class_Id` = 1910226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910226, '1910226', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910226,   1,         16) /* ItemType - Creature */
     , (1910226,   2,         31) /* CreatureType - Human */
     , (1910226,   6,        255) /* ItemsCapacity */
     , (1910226,   7,        255) /* ContainersCapacity */
     , (1910226,  16,         32) /* ItemUseable - Remote */
     , (1910226,  25,        151) /* Level */
     , (1910226,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (1910226,  95,          8) /* RadarBlipColor - Yellow */
     , (1910226, 113,          1) /* Gender - Male */
     , (1910226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1910226, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1910226, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910226,   1, True ) /* Stuck */
     , (1910226,   8, True ) /* AllowGive */
     , (1910226,  11, True ) /* IgnoreCollisions */
     , (1910226,  12, True ) /* ReportCollisions */
     , (1910226,  14, True ) /* GravityStatus */
     , (1910226,  19, False) /* Attackable */
     , (1910226,  41, True ) /* ReportCollisionsAsEnvironment */
     , (1910226,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910226,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910226,   1, 'Francois di Terli') /* Name */
     , (1910226,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910226,   1,   33554433) /* Setup */
     , (1910226,   2,  150994945) /* MotionTable */
     , (1910226,   3,  536870913) /* SoundTable */
     , (1910226,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1910226,   1, 270, 0, 0) /* Strength */
     , (1910226,   2, 250, 0, 0) /* Endurance */
     , (1910226,   3, 230, 0, 0) /* Quickness */
     , (1910226,   4, 250, 0, 0) /* Coordination */
     , (1910226,   5, 190, 0, 0) /* Focus */
     , (1910226,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1910226,   1,     0, 0, 0, 125) /* MaxHealth */
     , (1910226,   3,     0, 0, 0, 250) /* MaxStamina */
     , (1910226,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1910226, 2, 33574,  0, 14, 0, False) /* Create Relic Alduressa Coat (33574) for Wield */
     , (1910226, 2, 33575,  0, 14, 0, False) /* Create Relic Alduressa Gauntlets (33575) for Wield */
     , (1910226, 2, 33576,  0, 14, 0, False) /* Create Relic Alduressa Helm (33576) for Wield */
     , (1910226, 2, 33577,  0, 14, 0, False) /* Create Relic Alduressa Leggings (33577) for Wield */
     , (1910226, 2, 33578,  0, 14, 0, False) /* Create Relic Alduressa Sollerets (33578) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910226,  6 /* Give */,      1, 44469 /*Lesser Corrupted Essence */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'King Varicci will be pleased. Please, accept this small reward for your deeds. Bring more trophies to me, and I may have greater rewards for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910226, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'King Varicci wishes to reward any who defeat the servants of this foul Grael. Bring any remains to me, that he shall know of your deeds."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);