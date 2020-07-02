DELETE FROM `weenie` WHERE `class_Id` = 1910075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910075, 'ace1910075-leggingsamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910075,   1,          2) /* ItemType - Armor */
     , (1910075,   3,         18) /* PaletteTemplate - YellowBrown */
     , (1910075,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (1910075,   5,       2288) /* EncumbranceVal */
     , (1910075,   8,       1275) /* Mass */
     , (1910075,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910075,  15,        250) /* StackUnitValue */
     , (1910075,  16,          1) /* ItemUseable - No */
     , (1910075,  19,        250) /* Value */
     , (1910075,  27,          2) /* ArmorType - Leather */
     , (1910075,  28,        190) /* ArmorLevel */
     , (1910075,  33,          1) /* Bonded - Bonded */
     , (1910075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910075,  22, True ) /* Inscribable */
     , (1910075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910075,  12,     0.3) /* Shade */
     , (1910075,  13,       1) /* ArmorModVsSlash */
     , (1910075,  14,     0.8) /* ArmorModVsPierce */
     , (1910075,  15,       1) /* ArmorModVsBludgeon */
     , (1910075,  16,     0.8) /* ArmorModVsCold */
     , (1910075,  17,     0.8) /* ArmorModVsFire */
     , (1910075,  18,     0.8) /* ArmorModVsAcid */
     , (1910075,  19,     0.6) /* ArmorModVsElectric */
     , (1910075, 110,       1) /* BulkMod */
     , (1910075, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910075,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910075,   1,   33554856) /* Setup */
     , (1910075,   3,  536870932) /* SoundTable */
     , (1910075,   6,   67108990) /* PaletteBase */
     , (1910075,   7,  268435872) /* ClothingBase */
     , (1910075,   8,  100670443) /* Icon */
     , (1910075,  22,  872415275) /* PhysicsEffectTable */;
