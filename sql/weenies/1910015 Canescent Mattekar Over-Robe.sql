DELETE FROM `weenie` WHERE `class_Id` = 1910016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910016, '1910016robeharrowermattekarcanescentold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910016,   1,          2) /* ItemType - Armor */
     , (1910016,   3,          2) /* PaletteTemplate - Blue */
     , (1910016,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910016,   5,        500) /* EncumbranceVal */
     , (1910016,   8,        500) /* Mass */
     , (1910016,   9,      512) /* ValidLocations - Armor */
     , (1910016,  16,          1) /* ItemUseable - No */
     , (1910016,  19,          50) /* Value */
     , (1910016,  27,          1) /* ArmorType - Cloth */
     , (1910016,  28,        120) /* ArmorLevel */
     , (1910016,  33,          1) /* Bonded - Bonded */
     , (1910016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910016, 150,        103) /* HookPlacement - Hook */
     , (1910016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910016,  22, True ) /* Inscribable */
     , (1910016,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910016,  12,       1) /* Shade */
     , (1910016,  13,       1) /* ArmorModVsSlash */
     , (1910016,  14,       1) /* ArmorModVsPierce */
     , (1910016,  15,       1) /* ArmorModVsBludgeon */
     , (1910016,  16,       1) /* ArmorModVsCold */
     , (1910016,  17,       1) /* ArmorModVsFire */
     , (1910016,  18,       1) /* ArmorModVsAcid */
     , (1910016,  19,       1) /* ArmorModVsElectric */
     , (1910016, 110,       1) /* BulkMod */
     , (1910016, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910016,   1, 'Canescent Mattekar Over-Robe') /* Name */
     , (1910016,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910016,   1,   33554854) /* Setup */
     , (1910016,   3,  536870932) /* SoundTable */
     , (1910016,   6,   67108990) /* PaletteBase */
     , (1910016,   7,  268436245) /* ClothingBase */
     , (1910016,   8,  100667351) /* Icon */
     , (1910016,  22,  872415275) /* PhysicsEffectTable */;