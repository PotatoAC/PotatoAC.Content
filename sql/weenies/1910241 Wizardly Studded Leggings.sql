DELETE FROM `weenie` WHERE `class_Id` = 1910241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910241, 'ace1910241-wizardlyleggingsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910241,   1,          2) /* ItemType - Armor */
     , (1910241,   3,         9) /* PaletteTemplate - black */
     , (1910241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910241,   5,        10) /* EncumbranceVal */
     , (1910241,   8,        360) /* Mass */
     , (1910241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (1910241,  16,          1) /* ItemUseable - No */
     , (1910241,  19,      10000) /* Value */
     , (1910241,  27,          4) /* ArmorType - StuddedLeather */
     , (1910241,  28,        475) /* ArmorLevel */
     , (1910241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910241, 169,  252379406) /* TsysMutationData */
     , (1910241, 265,         14) /* EquipmentSetId - Adepts */
     , (1910241, 114,          1) /* Attuned */
     , (1910241,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910241,  22, True ) /* Inscribable */
     , (1910241, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910241,  12,    0.39) /* Shade */
     , (1910241,  13,     1.2) /* ArmorModVsSlash */
     , (1910241,  14,     1.1) /* ArmorModVsPierce */
     , (1910241,  15,       1) /* ArmorModVsBludgeon */
     , (1910241,  16,     1.2) /* ArmorModVsCold */
     , (1910241,  17,     1.2) /* ArmorModVsFire */
     , (1910241,  18,     1.1) /* ArmorModVsAcid */
     , (1910241,  19,     1.2) /* ArmorModVsElectric */
     , (1910241, 110,       1) /* BulkMod */
     , (1910241, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910241,   1, 'Wizardly Studded Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910241,   1,   33554856) /* Setup */
     , (1910241,   3,  536870932) /* SoundTable */
     , (1910241,   6,   67108990) /* PaletteBase */
     , (1910241,   7,  268435481) /* ClothingBase */
     , (1910241,   8,  100667931) /* Icon */
     , (1910241,  22,  872415275) /* PhysicsEffectTable */
     , (1910241,  36,  234881042) /* MutateFilter */
     , (1910241,  46,  939524146) /* TsysMutationFilter */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910241,  6075,      2)  /* Legendary War Magic Aptitude */
     , (1910241,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (1910241,  4679,      2)  /* Epic Storm Ward */;
