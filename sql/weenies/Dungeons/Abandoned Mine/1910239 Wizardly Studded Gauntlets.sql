DELETE FROM `weenie` WHERE `class_Id` = 1910239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910239, 'ace1910239-wizardlygauntletsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910239,   1,          2) /* ItemType - Armor */
     , (1910239,   3,          14) /* PaletteTemplate - BrRed */
     , (1910239,   4,      32768) /* ClothingPriority - Hands */
     , (1910239,   5,        10) /* EncumbranceVal */
     , (1910239,   8,        180) /* Mass */
     , (1910239,   9,         32) /* ValidLocations - HandWear */
     , (1910239,  16,          1) /* ItemUseable - No */
     , (1910239,  19,       10000) /* Value */
     , (1910239,  27,          4) /* ArmorType - StuddedLeather */
     , (1910239,  28,         535) /* ArmorLevel */
     , (1910239,  44,          2) /* Damage */
     , (1910239,  45,          4) /* DamageType - Bludgeon */
     , (1910239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910239, 265,         14) /* EquipmentSetId - Adepts */
     , (1910239, 169,  151717134) /* TsysMutationData */
	, (1910239, 114,          1) /* Attuned */
     , (1910239,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910239,  22, True ) /* Inscribable */
     , (1910239, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910239,  12,    0.39) /* Shade */
     , (1910239,  13,     1.2) /* ArmorModVsSlash */
     , (1910239,  14,     1.1) /* ArmorModVsPierce */
     , (1910239,  15,       1) /* ArmorModVsBludgeon */
     , (1910239,  16,     0.9) /* ArmorModVsCold */
     , (1910239,  17,     0.9) /* ArmorModVsFire */
     , (1910239,  18,     1.1) /* ArmorModVsAcid */
     , (1910239,  19,     0.9) /* ArmorModVsElectric */
     , (1910239,  22,    0.75) /* DamageVariance */
     , (1910239, 110,     1.5) /* BulkMod */
     , (1910239, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910239,   1, 'Wizardly Studded Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910239,   1,   33554648) /* Setup */
     , (1910239,   3,  536870932) /* SoundTable */
     , (1910239,   6,   67108990) /* PaletteBase */
     , (1910239,   7,  268435475) /* ClothingBase */
     , (1910239,   8,  100667342) /* Icon */
     , (1910239,  22,  872415275) /* PhysicsEffectTable */
     , (1910239,  36,  234881042) /* MutateFilter */
     , (1910239,  46,  939524146) /* TsysMutationFilter */;

                              INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910239,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (1910239,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (1910239,  3955,      2)  /* Epic Bludgeon Ward */
     , (1910239,  3956,      2)  /* Epic Piercing Ward */;
