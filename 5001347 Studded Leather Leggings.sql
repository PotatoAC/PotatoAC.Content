DELETE FROM `weenie` WHERE `class_Id` = 5001347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001347, 'wizardlyleggingsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001347,   1,          2) /* ItemType - Armor */
     , (5001347,   3,         9) /* PaletteTemplate - black */
     , (5001347,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (5001347,   5,        900) /* EncumbranceVal */
     , (5001347,   8,        360) /* Mass */
     , (5001347,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (5001347,  16,          1) /* ItemUseable - No */
     , (5001347,  19,      10000) /* Value */
     , (5001347,  27,          4) /* ArmorType - StuddedLeather */
     , (5001347,  28,        475) /* ArmorLevel */
     , (5001347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001347, 169,  252379406) /* TsysMutationData */
     , (5001347, 265,         14) /* EquipmentSetId - Adepts */
	 , (5001347, 114,          1) /* Attuned */
     , (5001347,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001347,  22, True ) /* Inscribable */
     , (5001347, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001347,  12,    0.39) /* Shade */
     , (5001347,  13,     1.2) /* ArmorModVsSlash */
     , (5001347,  14,     1.1) /* ArmorModVsPierce */
     , (5001347,  15,       1) /* ArmorModVsBludgeon */
     , (5001347,  16,     1.2) /* ArmorModVsCold */
     , (5001347,  17,     1.2) /* ArmorModVsFire */
     , (5001347,  18,     1.1) /* ArmorModVsAcid */
     , (5001347,  19,     1.2) /* ArmorModVsElectric */
     , (5001347, 110,       1) /* BulkMod */
     , (5001347, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001347,   1, 'Wizardly Studded Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001347,   1,   33554856) /* Setup */
     , (5001347,   3,  536870932) /* SoundTable */
     , (5001347,   6,   67108990) /* PaletteBase */
     , (5001347,   7,  268435481) /* ClothingBase */
     , (5001347,   8,  100667931) /* Icon */
     , (5001347,  22,  872415275) /* PhysicsEffectTable */
     , (5001347,  36,  234881042) /* MutateFilter */
     , (5001347,  46,  939524146) /* TsysMutationFilter */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001347,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5001347,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (5001347,  4679,      2)  /* Epic Storm Ward */;
