DELETE FROM `weenie` WHERE `class_Id` = 1910228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910228, 'astuteleggings', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910228,   1,          2) /* ItemType - Armor */
     , (1910228,   3,         8) /* PaletteTemplate - green */
     , (1910228,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (1910228,   5,       10) /* EncumbranceVal */
     , (1910228,   8,       1275) /* Mass */
     , (1910228,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910228,  16,          1) /* ItemUseable - No */
     , (1910228,  19,      10000) /* Value */
     , (1910228,  27,          2) /* ArmorType - Leather */
     , (1910228,  28,        475) /* ArmorLevel */
     , (1910228,  53,        101) /* PlacementPosition - Resting */
     , (1910228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910228, 265,         21) /* EquipmentSetId - Wise */
     , (1910228, 124,          3) /* Version */
     , (1910228, 169,  252313872) /* TsysMutationData */
     , (1910228, 114,          1) /* Attuned */
     , (1910228,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910228,  11, True ) /* IgnoreCollisions */
     , (1910228,  13, True ) /* Ethereal */
     , (1910228,  14, True ) /* GravityStatus */
     , (1910228,  19, True ) /* Attackable */
     , (1910228,  22, True ) /* Inscribable */
     , (1910228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910228,  12,       0.66) /* Shade */
     , (1910228,  13,       1) /* ArmorModVsSlash */
     , (1910228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910228,  15,       1) /* ArmorModVsBludgeon */
     , (1910228,  16,     0.9) /* ArmorModVsCold */
     , (1910228,  17,     0.9) /* ArmorModVsFire */
     , (1910228,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910228,  19, 0.800000023841858) /* ArmorModVsElectric */
     , (1910228, 110, 1.10000002384186) /* BulkMod */
     , (1910228, 111,     1.5) /* SizeMod */
     , (1910228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910228,   1, 'Astute Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910228,   1,   33554856) /* Setup */
     , (1910228,   3,  536870932) /* SoundTable */
     , (1910228,   6,   67108990) /* PaletteBase */
     , (1910228,   7,  268436800) /* ClothingBase */
     , (1910228,   8,  100675968) /* Icon */
     , (1910228,  22,  872415275) /* PhysicsEffectTable */
     , (1910228,  36,  234881042) /* MutateFilter */
     , (1910228,  46,  939524146) /* TsysMutationFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910228,  6075,      2)  /* Legendary War Magic Aptitude */
     , (1910228,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (1910228,  4679,      2)  /* Epic Storm Ward */;
