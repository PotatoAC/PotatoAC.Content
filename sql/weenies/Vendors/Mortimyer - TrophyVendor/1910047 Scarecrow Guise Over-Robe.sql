
DELETE FROM `weenie` WHERE `class_Id` = 1910047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910047, 'ace1910047-costumescarecrow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910047,   1,          4) /* ItemType - Clothing */
     , (1910047,   3,          4) /* PaletteTemplate - Brown */
     , (1910047,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910047,   5,       1400) /* EncumbranceVal */
     , (1910047,   8,        150) /* Mass */
     , (1910047,   9,      32512) /* ValidLocations - Armor */
     , (1910047,  16,          1) /* ItemUseable - No */
     , (1910047,  19,       50) /* Value */
     , (1910047,  27,          1) /* ArmorType - Cloth */
     , (1910047,  28,         10) /* ArmorLevel */
     , (1910047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910047, 150,        103) /* HookPlacement - Hook */
     , (1910047, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910047,  12,       0) /* Shade */
     , (1910047,  13,    0.75) /* ArmorModVsSlash */
     , (1910047,  14,    0.75) /* ArmorModVsPierce */
     , (1910047,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910047,  16,     0.5) /* ArmorModVsCold */
     , (1910047,  17,     0.3) /* ArmorModVsFire */
     , (1910047,  18,     0.3) /* ArmorModVsAcid */
     , (1910047,  19,     0.5) /* ArmorModVsElectric */
     , (1910047,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910047,   1, 'Scarecrow Guise Over-Robe') /* Name */
     , (1910047,  16, 'A finely-built scarecrow costume. The pumpkin head feels a bit breezy, as thought it might not offer any real protection.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910047,   1,   33559001) /* Setup */
     , (1910047,   3,  536870932) /* SoundTable */
     , (1910047,   6,   67108990) /* PaletteBase */
     , (1910047,   7,  268436866) /* ClothingBase */
     , (1910047,   8,  100677084) /* Icon */
     , (1910047,  22,  872415275) /* PhysicsEffectTable */
     , (1910047,  36,  234881046) /* MutateFilter */;

     