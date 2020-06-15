DELETE FROM `weenie` WHERE `class_Id` = 1910014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910014, '1910014robeolthoimattekarcanescentold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910014,   1,          2) /* ItemType - Armor */
     , (1910014,   3,         14) /* PaletteTemplate - Red */
     , (1910014,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910014,   5,        500) /* EncumbranceVal */
     , (1910014,   8,        500) /* Mass */
     , (1910014,   9,      512) /* ValidLocations - Armor */
     , (1910014,  16,          1) /* ItemUseable - No */
     , (1910014,  19,          50) /* Value */
     , (1910014,  27,          1) /* ArmorType - Cloth */
     , (1910014,  28,        130) /* ArmorLevel */
     , (1910014,  33,          1) /* Bonded - Bonded */
     , (1910014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910014, 150,        103) /* HookPlacement - Hook */
     , (1910014, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910014,  22, True ) /* Inscribable */
     , (1910014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910014,  12,       1) /* Shade */
     , (1910014,  13,     0.3) /* ArmorModVsSlash */
     , (1910014,  14,     0.3) /* ArmorModVsPierce */
     , (1910014,  15,     0.3) /* ArmorModVsBludgeon */
     , (1910014,  16,     1.3) /* ArmorModVsCold */
     , (1910014,  17,     1.3) /* ArmorModVsFire */
     , (1910014,  18,     1.3) /* ArmorModVsAcid */
     , (1910014,  19,     1.3) /* ArmorModVsElectric */
     , (1910014, 110,       1) /* BulkMod */
     , (1910014, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910014,   1, 'Canescent Mattekar Over-Robe') /* Name */
     , (1910014,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910014,   1,   33554854) /* Setup */
     , (1910014,   3,  536870932) /* SoundTable */
     , (1910014,   6,   67108990) /* PaletteBase */
     , (1910014,   7,  268436245) /* ClothingBase */
     , (1910014,   8,  100667351) /* Icon */
     , (1910014,  22,  872415275) /* PhysicsEffectTable */;