DELETE FROM `weenie` WHERE `class_Id` = 1910322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910322, '1910322', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910322,   1,         32) /* ItemType - Food */
     , (1910322,   5,         50) /* EncumbranceVal */
     , (1910322,   8,         25) /* Mass */
     , (1910322,   9,          0) /* ValidLocations - None */
     , (1910322,  11,        100) /* MaxStackSize */
     , (1910322,  12,          1) /* StackSize */
     , (1910322,  13,         50) /* StackUnitEncumbrance */
     , (1910322,  14,         25) /* StackUnitMass */
     , (1910322,  15,          1) /* StackUnitValue */
     , (1910322,  16,          8) /* ItemUseable - Contained */
     , (1910322,  18,          8) /* UiEffects - BoostMana */
     , (1910322,  19,          1) /* Value */
     , (1910322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910322, 119,          1) /* Active */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910322,   1, 'Magic Mushroom (1)') /* Name */
     , (1910322,  16, 'Use this item to eat it. 
WARNING: using this item will PERMANENTLY reduce your characters avatar size by 10%. The reductions in size also reduce your RUN SPEED animation and ATTACK SPEED animation. If you use this item you WILL be WEAKER. 
(Must relog for the visual changes to take effect)') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910322,   1,   33560204) /* Setup */
     , (1910322,   3,  536870932) /* SoundTable */
     , (1910322,   8,  100689341) /* Icon */
     , (1910322,  22,  872415275) /* PhysicsEffectTable */
     , (1910322,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1910322,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910322, 10 /* Pickup */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   16 /* LocalBroadcast */, 1, 1, NULL, 'As %s picks the magical mushroom up it melts into their hand and their size gradually shrinks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  118 /* SetIntStat */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, 0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DelteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);