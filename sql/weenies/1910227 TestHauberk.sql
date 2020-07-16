DELETE FROM `weenie` WHERE `class_Id` = 1910227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910227, 'testhauberk', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910227,   1,         2) /* ItemType - Armor */
     , (1910227,   3,         8) /* PaletteTemplate - BrLime */
     , (1910227,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910227,   5,       3596) /* EncumbranceVal */
     , (1910227,   8,       1800) /* Mass */
     , (1910227,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910227,  16,          1) /* ItemUseable - No */
     , (1910227,  19,       2937) /* Value */
     , (1910227,  27,         32) /* ArmorType - Metal */
     , (1910227,  28,        110) /* ArmorLevel */
     , (1910227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910227, 124,          3) /* Version */
     , (1910227, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910227,  22, True ) /* Inscribable */
     , (1910227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910227,  12,    0.1952117532491684) /* Shade */
     , (1910227,  13,     1.3) /* ArmorModVsSlash */
     , (1910227,  14,       1) /* ArmorModVsPierce */
     , (1910227,  15,       1) /* ArmorModVsBludgeon */
     , (1910227,  16,     0.4) /* ArmorModVsCold */
     , (1910227,  17,     0.4) /* ArmorModVsFire */
     , (1910227,  18,     0.6) /* ArmorModVsAcid */
     , (1910227,  19,     0.4) /* ArmorModVsElectric */
     , (1910227, 110,       1) /* BulkMod */
     , (1910227, 111,     1.5) /* SizeMod */
     , (1910227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910227,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910227,   1,   33554644) /* Setup */
     , (1910227,   3,  536870932) /* SoundTable */
     , (1910227,   6,   67108990) /* PaletteBase */
     , (1910227,   7,  268436812) /* ClothingBase */
     , (1910227,   8,  100667357) /* Icon */
     , (1910227,  22,  81910227415275) /* PhysicsEffectTable */
     , (1910227,  36,  234881042) /* MutateFilter */
     , (1910227,  46,  939524146) /* TsysMutationFilter */;
