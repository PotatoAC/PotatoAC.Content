DELETE FROM `weenie` WHERE `class_Id` = 1910240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910240, 'ace1910240-wizardlybasinetstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910240,   1,          2) /* ItemType - Armor */
     , (1910240,   3,          9) /* PaletteTemplate - Brown */
     , (1910240,   4,      16384) /* ClothingPriority - Head */
     , (1910240,   5,        10) /* EncumbranceVal */
     , (1910240,   8,        125) /* Mass */
     , (1910240,   9,          1) /* ValidLocations - HeadWear */
     , (1910240,  16,          1) /* ItemUseable - No */
     , (1910240,  27,          4) /* ArmorType - StuddedLeather */
     , (1910240,  28,        535) /* ArmorLevel */
     , (1910240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910240,  19,      10000) /* Value */
     , (1910240, 265,         14) /* EquipmentSetId - Adepts */
     , (1910240, 150,        103) /* HookPlacement - Hook */
     , (1910240, 151,          2) /* HookType - Wall */
     , (1910240, 169,  168494606) /* TsysMutationData */
     , (1910240, 114,          1) /* Attuned */
     , (1910240,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910240,  22, True ) /* Inscribable */
     , (1910240, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910240,  12,     0.39) /* Shade */
     , (1910240,  13,     1.2) /* ArmorModVsSlash */
     , (1910240,  14,     1.1) /* ArmorModVsPierce */
     , (1910240,  15,       1) /* ArmorModVsBludgeon */
     , (1910240,  16,     0.94172564) /* ArmorModVsCold */
     , (1910240,  17,     0.95442254) /* ArmorModVsFire */
     , (1910240,  18,     1.1) /* ArmorModVsAcid */
     , (1910240,  19,     1.2) /* ArmorModVsElectric */
     , (1910240, 110,    1.33) /* BulkMod */
     , (1910240, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910240,   1, 'Wizardly Studded Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910240,   1,   33555048) /* Setup */
     , (1910240,   3,  536870932) /* SoundTable */
     , (1910240,   6,   67108990) /* PaletteBase */
     , (1910240,   7,  268435513) /* ClothingBase */
     , (1910240,   8,  100668243) /* Icon */
     , (1910240,  22,  872415275) /* PhysicsEffectTable */
     , (1910240,  36,  234881042) /* MutateFilter */
     , (1910240,  46,  939524146) /* TsysMutationFilter */;

                    INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910240,  6105,      2)  /* Legendary Focus */
     , (1910240,  4304,      2)  /* Incantation of Focus Other */
     , (1910240,  4911,      2)  /* Epic Armor */
     , (1910240,  3957,      2)  /* Epic Slashing Ward */;
