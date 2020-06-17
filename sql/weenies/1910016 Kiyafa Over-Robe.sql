
DELETE FROM `weenie` WHERE `class_Id` = 1910016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910016, 'ace1910016-dressgharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910016,   1,          2) /* ItemType - Clothing */
     , (1910016,   3,         13) /* PaletteTemplate - Purple */
     , (1910016,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910016,   5,        200) /* EncumbranceVal */
     , (1910016,   8,        150) /* Mass */
     , (1910016,   9,      512) /* ValidLocations - Armor */
     , (1910016,  16,          1) /* ItemUseable - No */
     , (1910016,  19,       10) /* Value */
     , (1910016,  27,          1) /* ArmorType - Cloth */
     , (1910016,  28,          0) /* ArmorLevel */
     , (1910016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910016,  22, True ) /* Inscribable */
     , (1910016, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910016,  12,     0.5) /* Shade */
     , (1910016,  13,       1) /* ArmorModVsSlash */
     , (1910016,  14,     0.7) /* ArmorModVsPierce */
     , (1910016,  15,     0.4) /* ArmorModVsBludgeon */
     , (1910016,  16,     0.2) /* ArmorModVsCold */
     , (1910016,  17,     0.2) /* ArmorModVsFire */
     , (1910016,  18,     0.3) /* ArmorModVsAcid */
     , (1910016,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910016,   1, 'Kiyafa Over-Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910016,   1,   33554854) /* Setup */
     , (1910016,   3,  536870932) /* SoundTable */
     , (1910016,   6,   67108990) /* PaletteBase */
     , (1910016,   7,  268436076) /* ClothingBase */
     , (1910016,   8,  100670349) /* Icon */
     , (1910016,  22,  872415275) /* PhysicsEffectTable */
     , (1910016,  36,  234881046) /* MutateFilter */;