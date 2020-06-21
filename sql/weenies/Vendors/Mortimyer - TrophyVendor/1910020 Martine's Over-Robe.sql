DELETE FROM `weenie` WHERE `class_Id` = 1910020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910020, 'ace1910020-robemartine', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910020,   1,          2) /* ItemType - Clothing */
     , (1910020,   3,         13) /* PaletteTemplate - Purple */
     , (1910020,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910020,   5,        450) /* EncumbranceVal */
     , (1910020,   8,        450) /* Mass */
     , (1910020,   9,      512) /* ValidLocations - Armor */
     , (1910020,  16,          1) /* ItemUseable - No */
     , (1910020,  18,          1) /* UiEffects - Magical */
     , (1910020,  19,       25) /* Value */
     , (1910020,  27,          1) /* ArmorType - Cloth */
     , (1910020,  28,         30) /* ArmorLevel */
     , (1910020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910020, 106,        325) /* ItemSpellcraft */
     , (1910020, 107,        500) /* ItemCurMana */
     , (1910020, 108,        500) /* ItemMaxMana */
     , (1910020, 109,        150) /* ItemDifficulty */
     , (1910020, 150,        103) /* HookPlacement - Hook */
     , (1910020, 151,          2) /* HookType - Wall */
     , (1910020, 158,          7) /* WieldRequirements - Level */
     , (1910020, 159,          1) /* WieldSkillType - Axe */
     , (1910020, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910020,  22, True ) /* Inscribable */
     , (1910020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910020,   5, -0.0333) /* ManaRate */
     , (1910020,  12,    0.81) /* Shade */
     , (1910020,  13,     0.4) /* ArmorModVsSlash */
     , (1910020,  14,     0.4) /* ArmorModVsPierce */
     , (1910020,  15,     0.4) /* ArmorModVsBludgeon */
     , (1910020,  16,     0.4) /* ArmorModVsCold */
     , (1910020,  17,     0.4) /* ArmorModVsFire */
     , (1910020,  18,     0.4) /* ArmorModVsAcid */
     , (1910020,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910020,   1, 'Martine''s Over-Robe') /* Name */
     , (1910020,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */
     , (1910020,  33, 'MartineRobe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910020,   1,   33554854) /* Setup */
     , (1910020,   3,  536870932) /* SoundTable */
     , (1910020,   6,   67108990) /* PaletteBase */
     , (1910020,   7,  268436466) /* ClothingBase */
     , (1910020,   8,  100673482) /* Icon */
     , (1910020,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910020,   592,      2)  /* Item Enchantment Mastery Other VI */;