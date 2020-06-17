DELETE FROM `weenie` WHERE `class_Id` = 1910137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910137, 'ace1910137-robeenvoy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910137,   1,          2) /* ItemType - Armor */
     , (1910137,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910137,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910137,   5,         23) /* EncumbranceVal */
     , (1910137,   8,         15) /* Mass */
     , (1910137,   9,        512) /* ValidLocations - ChestArmor */
     , (1910137,  16,          1) /* ItemUseable - No */
     , (1910137,  19,       1000) /* Value */
     , (1910137,  27,         32) /* ArmorType - Metal */
     , (1910137,  28,        100) /* ArmorLevel */
     , (1910137,  33,          1) /* Bonded - Bonded */
     , (1910137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910137, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910137,  22, True ) /* Inscribable */
     , (1910137, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910137,  12,       1) /* Shade */
     , (1910137,  13,     1.3) /* ArmorModVsSlash */
     , (1910137,  14,       1) /* ArmorModVsPierce */
     , (1910137,  15,       1) /* ArmorModVsBludgeon */
     , (1910137,  16,       0) /* ArmorModVsCold */
     , (1910137,  17,       0) /* ArmorModVsFire */
     , (1910137,  18,     0.6) /* ArmorModVsAcid */
     , (1910137,  19,       0) /* ArmorModVsElectric */
     , (1910137, 110,       1) /* BulkMod */
     , (1910137, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910137,   1, 'Envoy''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910137,   1,   33554854) /* Setup */
     , (1910137,   3,  536870932) /* SoundTable */
     , (1910137,   6,   67108990) /* PaletteBase */
     , (1910137,   7,  268436786) /* ClothingBase */
     , (1910137,   8,  100667354) /* Icon */
     , (1910137,  22,  872415275) /* PhysicsEffectTable */;
