DELETE FROM `weenie` WHERE `class_Id` = 5001345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001345, 'wizardlygauntletsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001345,   1,          2) /* ItemType - Armor */
     , (5001345,   3,          14) /* PaletteTemplate - BrRed */
     , (5001345,   4,      32768) /* ClothingPriority - Hands */
     , (5001345,   5,        450) /* EncumbranceVal */
     , (5001345,   8,        180) /* Mass */
     , (5001345,   9,         32) /* ValidLocations - HandWear */
     , (5001345,  16,          1) /* ItemUseable - No */
     , (5001345,  19,       10000) /* Value */
     , (5001345,  27,          4) /* ArmorType - StuddedLeather */
     , (5001345,  28,         535) /* ArmorLevel */
     , (5001345,  44,          2) /* Damage */
     , (5001345,  45,          4) /* DamageType - Bludgeon */
     , (5001345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001345, 265,         14) /* EquipmentSetId - Adepts */
     , (5001345, 169,  151717134) /* TsysMutationData */
	 , (5001345, 114,          1) /* Attuned */
     , (5001345,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001345,  22, True ) /* Inscribable */
     , (5001345, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001345,  12,    0.39) /* Shade */
     , (5001345,  13,     1.2) /* ArmorModVsSlash */
     , (5001345,  14,     1.1) /* ArmorModVsPierce */
     , (5001345,  15,       1) /* ArmorModVsBludgeon */
     , (5001345,  16,     0.9) /* ArmorModVsCold */
     , (5001345,  17,     0.9) /* ArmorModVsFire */
     , (5001345,  18,     1.1) /* ArmorModVsAcid */
     , (5001345,  19,     0.9) /* ArmorModVsElectric */
     , (5001345,  22,    0.75) /* DamageVariance */
     , (5001345, 110,     1.5) /* BulkMod */
     , (5001345, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001345,   1, 'Wizardly Studded Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001345,   1,   33554648) /* Setup */
     , (5001345,   3,  536870932) /* SoundTable */
     , (5001345,   6,   67108990) /* PaletteBase */
     , (5001345,   7,  268435475) /* ClothingBase */
     , (5001345,   8,  100667342) /* Icon */
     , (5001345,  22,  872415275) /* PhysicsEffectTable */
     , (5001345,  36,  234881042) /* MutateFilter */
     , (5001345,  46,  939524146) /* TsysMutationFilter */;

                              INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001345,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5001345,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (5001345,  3955,      2)  /* Epic Bludgeon Ward */
     , (5001345,  3956,      2)  /* Epic Piercing Ward */;
