DELETE FROM `weenie` WHERE `class_Id` = 1910074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910074, 'ace1910074-coatamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910074,   1,          2) /* ItemType - Armor */
     , (1910074,   3,         21) /* PaletteTemplate - Gold */
     , (1910074,   4,      1024) /* ClothingPriority - Chest */
     , (1910074,   5,       1600) /* EncumbranceVal */
     , (1910074,   8,       1000) /* Mass */
     , (1910074,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910074,  15,        250) /* StackUnitValue */
     , (1910074,  16,          1) /* ItemUseable - No */
     , (1910074,  19,        250) /* Value */
     , (1910074,  27,          8) /* ArmorType - Scalemail */
     , (1910074,  28,        190) /* ArmorLevel */
     , (1910074,  33,          1) /* Bonded - Bonded */
     , (1910074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910074,  22, True ) /* Inscribable */
     , (1910074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910074,  12,     0.3) /* Shade */
     , (1910074,  13,       1) /* ArmorModVsSlash */
     , (1910074,  14,     1.1) /* ArmorModVsPierce */
     , (1910074,  15,       1) /* ArmorModVsBludgeon */
     , (1910074,  16,     0.8) /* ArmorModVsCold */
     , (1910074,  17,     0.8) /* ArmorModVsFire */
     , (1910074,  18,     0.8) /* ArmorModVsAcid */
     , (1910074,  19,     0.5) /* ArmorModVsElectric */
     , (1910074, 110,       1) /* BulkMod */
     , (1910074, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910074,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910074,   1,   33554854) /* Setup */
     , (1910074,   3,  536870932) /* SoundTable */
     , (1910074,   6,   67108990) /* PaletteBase */
     , (1910074,   7,  268435873) /* ClothingBase */
     , (1910074,   8,  100670435) /* Icon */
     , (1910074,  22,  872415275) /* PhysicsEffectTable */;
