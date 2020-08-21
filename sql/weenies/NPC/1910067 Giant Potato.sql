DELETE FROM `weenie` WHERE `class_Id` = 1910067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910067, '1910067-giantpotato', 10, '2005-02-09 10:00:00') /* Hooker64 NPC10 */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910067,   1,        16) /* ItemType - Misc 128 creature16 */
     , (1910067,   2,         31) /* CreatureType - Human */
     , (1910067,   3,         14) /* PaletteTemplate - Red */
     , (1910067,   5,       9999) /* EncumbranceVal */
     , (1910067,   6,        255) /* ItemsCapacity */
     , (1910067,   7,        255) /* ContainersCapacity */
     , (1910067,   8,         25) /* Mass */
     , (1910067,  16,         32) /* ItemUseable - Remote */
     , (1910067,  19,      1000) /* Value */
     , (1910067,  93,       2098200) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910067,  95,          8) /* RadarBlipColor - Yellow */
     , (1910067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910067,   1, True ) /* Stuck */
     , (1910067,   8, True ) /* AllowGive */
     , (1910067,  13, False ) /* Ethereal */
     , (1910067,  19, False) /* Attackable */
     , (1910067,  22, True ) /* Inscribable */
     , (1910067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910067,  39,     8) /* DefaultScale */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910067,   1, 'Giant Potato (Hand Me A PK Trophy)') /* Name */
     , (1910067,  16, 'A giant potato, who would ever want to eat something that looks like this?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910067,   1,   33556976) /* Setup */
     , (1910067,   3,  536870932) /* SoundTable */
     , (1910067,   6,   67111928) /* PaletteBase */
     , (1910067,   7,  268436041) /* ClothingBase */
     , (1910067,   8,  100671374) /* Icon */
     , (1910067,  22,  872415275) /* PhysicsEffectTable */
     , (1910067,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910067,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910067,  6 /* Give */,      1, 60002 /*PK Trophy */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You ate a piece of the giant potato and felt like you both gained and lost something. (Vitae Penalty Removed)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  90 /* RemoveVitae */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     /*, (@parent_id,  2,  53 /* SetIntStat *//*, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 134, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);*/


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910067, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'You think: I feel like I should give it a PK Trophy?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
