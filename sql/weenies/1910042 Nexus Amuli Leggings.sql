
DELETE FROM `weenie` WHERE `class_Id` = 1910042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910042, 'leggingsamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910042,   1,          2) /* ItemType - Armor */
     , (1910042,   3,          2) /* PaletteTemplate - Blue */
     , (1910042,   4,       2048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (1910042,   5,       2688) /* EncumbranceVal */
     , (1910042,   8,       1275) /* Mass */
     , (1910042,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910042,  16,          1) /* ItemUseable - No */
     , (1910042,  19,       9999) /* Value */
     , (1910042,  27,          2) /* ArmorType - Leather */
     , (1910042,  28,        240) /* ArmorLevel */
     , (1910042,  33,          1) /* Bonded - Bonded */
     , (1910042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910042,  22, True ) /* Inscribable */
     , (1910042,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910042,  12,     0.1) /* Shade */
     , (1910042,  13,     1.3) /* ArmorModVsSlash */
     , (1910042,  14,     1.3) /* ArmorModVsPierce */
     , (1910042,  15,     1.3) /* ArmorModVsBludgeon */
     , (1910042,  16,       1) /* ArmorModVsCold */
     , (1910042,  17,       1) /* ArmorModVsFire */
     , (1910042,  18,       1) /* ArmorModVsAcid */
     , (1910042,  19,       1) /* ArmorModVsElectric */
     , (1910042, 110,       1) /* BulkMod */
     , (1910042, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910042,   1, 'Nexus Amuli Leggings') /* Name */
     , (1910042,  15, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (1910042,  16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910042,   1,   33554856) /* Setup */
     , (1910042,   3,  536870932) /* SoundTable */
     , (1910042,   6,   67108990) /* PaletteBase */
     , (1910042,   7,  268435872) /* ClothingBase */
     , (1910042,   8,  100670443) /* Icon */
     , (1910042,  22,  872415275) /* PhysicsEffectTable */;
     