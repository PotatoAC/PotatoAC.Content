DELETE FROM `weenie` WHERE `class_Id` = 1910229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910229, 'astutecoat', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910229,   1,          2) /* ItemType - Armor */
     , (1910229,   3,         8) /* PaletteTemplate - Silver */
     , (1910229,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910229,   5,       10) /* EncumbranceVal */
     , (1910229,   8,       1000) /* Mass */
     , (1910229,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910229,  16,          1) /* ItemUseable - No */
     , (1910229,  19,       10000) /* Value */
     , (1910229,  27,          8) /* ArmorType - Scalemail */
     , (1910229,  28,         475) /* ArmorLevel */
     , (1910229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910229, 265,         21) /* EquipmentSetId - Wise */
     , (1910229, 124,          3) /* Version */
     , (1910229, 169,  118097680) /* TsysMutationData */
     , (1910229, 114,          1) /* Attuned */
     , (1910229,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910229,  22, True ) /* Inscribable */
     , (1910229,  23, True ) /* DestroyOnSell */
     , (1910229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910229,  12,    0.66) /* Shade */
     , (1910229,  13,       1) /* ArmorModVsSlash */
     , (1910229,  14,     1.1) /* ArmorModVsPierce */
     , (1910229,  15,       1) /* ArmorModVsBludgeon */
     , (1910229,  16,     0.8) /* ArmorModVsCold */
     , (1910229,  17,     0.9) /* ArmorModVsFire */
     , (1910229,  18,     0.8) /* ArmorModVsAcid */
     , (1910229,  19,     0.9) /* ArmorModVsElectric */
     , (1910229, 110,     1.1) /* BulkMod */
     , (1910229, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910229,   1, 'Astute Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910229,   1,   33554854) /* Setup */
     , (1910229,   3,  536870932) /* SoundTable */
     , (1910229,   6,   67108990) /* PaletteBase */
     , (1910229,   7,  268436797) /* ClothingBase */
     , (1910229,   8,  100676006) /* Icon */
     , (1910229,  22,  872415275) /* PhysicsEffectTable */
     , (1910229,  36,  234881042) /* MutateFilter */
     , (1910229,  46,  939524146) /* TsysMutationFilter */;

                              INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910229,  6101,      2)  /* Legendary Willpower */
     , (1910229,  4328,      2)  /* Incantation of Willpower Other */
     , (1910229,  4675,      2)  /* Epic Flame Ward */
     , (1910229,  4676,      2)  /* Epic Frost Ward */;
