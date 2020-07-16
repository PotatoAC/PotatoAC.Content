DELETE FROM `weenie` WHERE `class_Id` = 1910015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910015, 'ace1910015-robeharrowermattekarcanescentold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910015,   1,          2) /* ItemType - Armor */
     , (1910015,   3,          2) /* PaletteTemplate - Blue */
     , (1910015,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910015,   5,        500) /* EncumbranceVal */
     , (1910015,   8,        500) /* Mass */
     , (1910015,   9,      512) /* ValidLocations - Armor */
     , (1910015,  16,          1) /* ItemUseable - No */
     , (1910015,  19,          50) /* Value */
     , (1910015,  27,          1) /* ArmorType - Cloth */
     , (1910015,  28,        120) /* ArmorLevel */
     , (1910015,  33,          1) /* Bonded - Bonded */
     , (1910015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910015, 150,        103) /* HookPlacement - Hook */
     , (1910015, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910015,  22, True ) /* Inscribable */
     , (1910015,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910015,  12,       1) /* Shade */
     , (1910015,  13,       1) /* ArmorModVsSlash */
     , (1910015,  14,       1) /* ArmorModVsPierce */
     , (1910015,  15,       1) /* ArmorModVsBludgeon */
     , (1910015,  16,       1) /* ArmorModVsCold */
     , (1910015,  17,       1) /* ArmorModVsFire */
     , (1910015,  18,       1) /* ArmorModVsAcid */
     , (1910015,  19,       1) /* ArmorModVsElectric */
     , (1910015, 110,       1) /* BulkMod */
     , (1910015, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910015,   1, 'Canescent Mattekar Over-Robe') /* Name */
     , (1910015,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910015,   1,   33554854) /* Setup */
     , (1910015,   3,  536870932) /* SoundTable */
     , (1910015,   6,   67108990) /* PaletteBase */
     , (1910015,   7,  268436245) /* ClothingBase */
     , (1910015,   8,  100667351) /* Icon */
     , (1910015,  22,  872415275) /* PhysicsEffectTable */;