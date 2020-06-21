DELETE FROM `weenie` WHERE `class_Id` = 1910128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910128, 'ace1910128-costumesclavus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910128,   1,          4) /* ItemType - Clothing */
     , (1910128,   3,          4) /* PaletteTemplate - Brown */
     , (1910128,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910128,   5,       1400) /* EncumbranceVal */
     , (1910128,   8,        150) /* Mass */
     , (1910128,   9,      32512) /* ValidLocations - Armor */
     , (1910128,  16,          1) /* ItemUseable - No */
     , (1910128,  19,       50) /* Value */
     , (1910128,  27,          1) /* ArmorType - Cloth */
     , (1910128,  28,         10) /* ArmorLevel */
     , (1910128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910128, 150,        103) /* HookPlacement - Hook */
     , (1910128, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910128,  12,       0) /* Shade */
     , (1910128,  13,       1) /* ArmorModVsSlash */
     , (1910128,  14,    0.75) /* ArmorModVsPierce */
     , (1910128,  15,    0.45) /* ArmorModVsBludgeon */
     , (1910128,  16,       1) /* ArmorModVsCold */
     , (1910128,  17,    0.75) /* ArmorModVsFire */
     , (1910128,  18,     0.4) /* ArmorModVsAcid */
     , (1910128,  19,     0.4) /* ArmorModVsElectric */
     , (1910128,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910128,   1, 'Sclavus Guise') /* Name */
     , (1910128,  15, 'A sclavus costume.') /* ShortDesc */
     , (1910128,  16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910128,   1,   33558003) /* Setup */
     , (1910128,   3,  536870932) /* SoundTable */
     , (1910128,   6,   67108990) /* PaletteBase */
     , (1910128,   7,  268436472) /* ClothingBase */
     , (1910128,   8,  100673717) /* Icon */
     , (1910128,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910128, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910128, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'SclavusSlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
