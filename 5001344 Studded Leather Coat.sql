DELETE FROM `weenie` WHERE `class_Id` = 5001344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001344, 'wizardlystuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001344,   1,          2) /* ItemType - Armor */
     , (5001344,   3,          9) /* PaletteTemplate - black */
     , (5001344,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (5001344,   5,       1250) /* EncumbranceVal */
     , (5001344,   8,        500) /* Mass */
     , (5001344,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (5001344,  16,          1) /* ItemUseable - No */
     , (5001344,  19,      10000) /* Value */
     , (5001344,  27,          4) /* ArmorType - StuddedLeather */
     , (5001344,  28,         475) /* ArmorLevel */
     , (5001344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001344, 265,         14) /* EquipmentSetId - Adepts */
     , (5001344, 169,  118163214) /* TsysMutationData */
	 , (5001344, 114,          1) /* Attuned */
     , (5001344,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001344,  22, True ) /* Inscribable */
     , (5001344, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001344,  12,    0.35) /* Shade */
     , (5001344,  13,     1.2) /* ArmorModVsSlash */
     , (5001344,  14,     1.1) /* ArmorModVsPierce */
     , (5001344,  15,       1) /* ArmorModVsBludgeon */
     , (5001344,  16,     1.2) /* ArmorModVsCold */
     , (5001344,  17,     0.965448) /* ArmorModVsFire */
     , (5001344,  18,     0.9588654) /* ArmorModVsAcid */
     , (5001344,  19,     1.2) /* ArmorModVsElectric */
     , (5001344, 110,     1.5) /* BulkMod */
     , (5001344, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001344,   1, 'Wizardly Studded Leather Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001344,   1,   33554644) /* Setup */
     , (5001344,   3,  536870932) /* SoundTable */
     , (5001344,   6,   67108990) /* PaletteBase */
     , (5001344,   7,  268435623) /* ClothingBase */
     , (5001344,   8,  100668413) /* Icon */
     , (5001344,  22,  872415275) /* PhysicsEffectTable */
     , (5001344,  36,  234881042) /* MutateFilter */
     , (5001344,  46,  939524146) /* TsysMutationFilter */;

                         INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001344,  6101,      2)  /* Legendary Willpower */
     , (5001344,  4328,      2)  /* Incantation of Willpower Other */
     , (5001344,  4675,      2)  /* Epic Flame Ward */
     , (5001344,  4676,      2)  /* Epic Frost Ward */;
