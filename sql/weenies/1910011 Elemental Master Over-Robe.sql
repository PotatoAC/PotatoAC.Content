
DELETE FROM `weenie` WHERE `class_Id` = 1910011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910011, 'ace1910011-robegaerlanblack', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910011,   1,          2) /* ItemType - Clothing */
     , (1910011,   3,         39) /* PaletteTemplate - Black */
     , (1910011,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (1910011,   5,        450) /* EncumbranceVal */
     , (1910011,   8,        450) /* Mass */
     , (1910011,   9,      512) /* ValidLocations - HeadWear, Armor */
     , (1910011,  16,          1) /* ItemUseable - No */
     , (1910011,  18,          1) /* UiEffects - Magical */
     , (1910011,  19,       25) /* Value */
     , (1910011,  27,          1) /* ArmorType - Cloth */
     , (1910011,  28,         80) /* ArmorLevel */
     , (1910011,  36,       9999) /* ResistMagic */
     , (1910011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910011, 106,        400) /* ItemSpellcraft */
     , (1910011, 107,       2000) /* ItemCurMana */
     , (1910011, 108,       2000) /* ItemMaxMana */
     , (1910011, 109,        225) /* ItemDifficulty */
     , (1910011, 150,        103) /* HookPlacement - Hook */
     , (1910011, 151,          2) /* HookType - Wall */
     , (1910011, 158,          7) /* WieldRequirements - Level */
     , (1910011, 159,          1) /* WieldSkillType - Axe */
     , (1910011, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910011,  22, True ) /* Inscribable */
     , (1910011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910011,   5,    -0.5) /* ManaRate */
     , (1910011,  12,     0.5) /* Shade */
     , (1910011,  13,    0.75) /* ArmorModVsSlash */
     , (1910011,  14,    0.75) /* ArmorModVsPierce */
     , (1910011,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910011,  16,       2) /* ArmorModVsCold */
     , (1910011,  17,       2) /* ArmorModVsFire */
     , (1910011,  18,       2) /* ArmorModVsAcid */
     , (1910011,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910011,   1, 'Elemental Master Over-Robe') /* Name */
     , (1910011,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910011,   1,   33554854) /* Setup */
     , (1910011,   3,  536870932) /* SoundTable */
     , (1910011,   6,   67108990) /* PaletteBase */
     , (1910011,   7,  268436460) /* ClothingBase */
     , (1910011,   8,  100673470) /* Icon */
     , (1910011,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910011,  1316,      2)  /* Armor Other V */
     , (1910011,  1486,      2)  /* Impenetrability VI */
     , (1910011,  2616,      2)  /* Minor Acid Ward */
     , (1910011,  2618,      2)  /* Minor Flame Ward */
     , (1910011,  2619,      2)  /* Minor Frost Ward */
     , (1910011,  2622,      2)  /* Minor Storm Ward */;