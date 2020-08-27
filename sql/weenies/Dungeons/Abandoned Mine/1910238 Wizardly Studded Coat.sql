DELETE FROM `weenie` WHERE `class_Id` = 1910238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910238, 'ace1910238-wizardlystuddedleathercoat', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910238,   1,          2) /* ItemType - Armor */
     , (1910238,   3,          9) /* PaletteTemplate - black */
     , (1910238,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910238,   5,       10) /* EncumbranceVal */
     , (1910238,   8,        750) /* Mass */
     , (1910238,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910238,  16,          1) /* ItemUseable - No */
     , (1910238,  19,      10000) /* Value */
     , (1910238,  27,          4) /* ArmorType - StuddedLeather */
     , (1910238,  28,         475) /* ArmorLevel */
     , (1910238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910238, 265,         14) /* EquipmentSetId - Adepts */
     , (1910238, 169,  118163214) /* TsysMutationData */
	, (1910238, 114,          1) /* Attuned */
     , (1910238,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910238,  22, True ) /* Inscribable */
     , (1910238,  23, True ) /* DestroyOnSell */
     , (1910238, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910238,  12,    0.35) /* Shade */
     , (1910238,  13,     1.2) /* ArmorModVsSlash */
     , (1910238,  14,     1.1) /* ArmorModVsPierce */
     , (1910238,  15,       1) /* ArmorModVsBludgeon */
     , (1910238,  16,     1.2) /* ArmorModVsCold */
     , (1910238,  17,     0.965448) /* ArmorModVsFire */
     , (1910238,  18,     0.9588654) /* ArmorModVsAcid */
     , (1910238,  19,     1.2) /* ArmorModVsElectric */
     , (1910238, 110,     1.5) /* BulkMod */
     , (1910238, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910238,   1, 'Wizardly Studded Leather Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910238,   1,   33554644) /* Setup */
     , (1910238,   3,  536870932) /* SoundTable */
     , (1910238,   6,   67108990) /* PaletteBase */
     , (1910238,   7,  268435623) /* ClothingBase */
     , (1910238,   8,  100668413) /* Icon */
     , (1910238,  22,  872415275) /* PhysicsEffectTable */
     , (1910238,  36,  234881042) /* MutateFilter */
     , (1910238,  46,  939524146) /* TsysMutationFilter */;

                         INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910238,  6101,      2)  /* Legendary Willpower */
     , (1910238,  4328,      2)  /* Incantation of Willpower Other */
     , (1910238,  4675,      2)  /* Epic Flame Ward */
     , (1910238,  4676,      2)  /* Epic Frost Ward */;
