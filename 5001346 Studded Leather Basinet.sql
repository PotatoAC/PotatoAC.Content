DELETE FROM `weenie` WHERE `class_Id` = 5001346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001346, 'wizardlybasinetstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001346,   1,          2) /* ItemType - Armor */
     , (5001346,   3,          9) /* PaletteTemplate - Brown */
     , (5001346,   4,      16384) /* ClothingPriority - Head */
     , (5001346,   5,        375) /* EncumbranceVal */
     , (5001346,   8,        125) /* Mass */
     , (5001346,   9,          1) /* ValidLocations - HeadWear */
     , (5001346,  16,          1) /* ItemUseable - No */
     , (5001346,  27,          4) /* ArmorType - StuddedLeather */
     , (5001346,  28,        535) /* ArmorLevel */
     , (5001346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001346,  19,      10000) /* Value */
     , (5001346, 265,         14) /* EquipmentSetId - Adepts */
     , (5001346, 150,        103) /* HookPlacement - Hook */
     , (5001346, 151,          2) /* HookType - Wall */
     , (5001346, 169,  168494606) /* TsysMutationData */
	 , (5001346, 114,          1) /* Attuned */
     , (5001346,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001346,  22, True ) /* Inscribable */
     , (5001346, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001346,  12,     0.39) /* Shade */
     , (5001346,  13,     1.2) /* ArmorModVsSlash */
     , (5001346,  14,     1.1) /* ArmorModVsPierce */
     , (5001346,  15,       1) /* ArmorModVsBludgeon */
     , (5001346,  16,     0.94172564) /* ArmorModVsCold */
     , (5001346,  17,     0.95442254) /* ArmorModVsFire */
     , (5001346,  18,     1.1) /* ArmorModVsAcid */
     , (5001346,  19,     1.2) /* ArmorModVsElectric */
     , (5001346, 110,    1.33) /* BulkMod */
     , (5001346, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001346,   1, 'Wizardly Studded Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001346,   1,   33555048) /* Setup */
     , (5001346,   3,  536870932) /* SoundTable */
     , (5001346,   6,   67108990) /* PaletteBase */
     , (5001346,   7,  268435513) /* ClothingBase */
     , (5001346,   8,  100668243) /* Icon */
     , (5001346,  22,  872415275) /* PhysicsEffectTable */
     , (5001346,  36,  234881042) /* MutateFilter */
     , (5001346,  46,  939524146) /* TsysMutationFilter */;

                    INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001346,  6105,      2)  /* Legendary Focus */
     , (5001346,  4304,      2)  /* Incantation of Focus Other */
     , (5001346,  4911,      2)  /* Epic Armor */
     , (5001346,  3957,      2)  /* Epic Slashing Ward */;
