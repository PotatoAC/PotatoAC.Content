
DELETE FROM `weenie` WHERE `class_Id` = 1910010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910010, '1910010robebathulgrim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910010,   1,          2) /* ItemType - Clothing */
     , (1910010,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910010,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910010,   5,        200) /* EncumbranceVal */
     , (1910010,   8,        150) /* Mass */
     , (1910010,   9,      512) /* ValidLocations - Armor */
     , (1910010,  16,          1) /* ItemUseable - No */
     , (1910010,  19,       100) /* Value */
     , (1910010,  27,          1) /* ArmorType - Cloth */
     , (1910010,  28,         50) /* ArmorLevel */
     , (1910010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910010, 150,        103) /* HookPlacement - Hook */
     , (1910010, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910010,  22, True ) /* Inscribable */
     , (1910010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910010,  12,     0.5) /* Shade */
     , (1910010,  13,     0.8) /* ArmorModVsSlash */
     , (1910010,  14,     0.5) /* ArmorModVsPierce */
     , (1910010,  15,       1) /* ArmorModVsBludgeon */
     , (1910010,  16,     1.5) /* ArmorModVsCold */
     , (1910010,  17,       0) /* ArmorModVsFire */
     , (1910010,  18,       0) /* ArmorModVsAcid */
     , (1910010,  19,     0.3) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910010,   1, 'Bathrobe Over-Robe') /* Name */
     , (1910010,   7, 'Property of the Ravenous Mattekar Inn') /* Inscription */
     , (1910010,   8, 'Odvik') /* ScribeName */
     , (1910010,  16, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910010,   1,   33554854) /* Setup */
     , (1910010,   3,  536870932) /* SoundTable */
     , (1910010,   6,   67108990) /* PaletteBase */
     , (1910010,   7,  268436794) /* ClothingBase */
     , (1910010,   8,  100675811) /* Icon */
     , (1910010,  22,  872415275) /* PhysicsEffectTable */;