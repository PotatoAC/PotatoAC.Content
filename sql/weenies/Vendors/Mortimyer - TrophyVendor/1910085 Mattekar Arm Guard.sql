DELETE FROM `weenie` WHERE `class_Id` = 1910085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910085, 'ace1910085-mattekararmguard', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910085,   1,          2) /* ItemType - Armor */
     , (1910085,   3,         20) /* PaletteTemplate - Silver */
     , (1910085,   4,      32768) /* ClothingPriority - Hands */
     , (1910085,   5,        500) /* EncumbranceVal */
     , (1910085,   8,        270) /* Mass */
     , (1910085,   9,         32) /* ValidLocations - HandWear */
     , (1910085,  16,          1) /* ItemUseable - No */
     , (1910085,  18,          1) /* UiEffects - Magical */
     , (1910085,  19,         5) /* Value */
     , (1910085,  27,          2) /* ArmorType - Leather */
     , (1910085,  28,         80) /* ArmorLevel */
     , (1910085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910085, 106,        200) /* ItemSpellcraft */
     , (1910085, 107,         50) /* ItemCurMana */
     , (1910085, 108,        200) /* ItemMaxMana */
     , (1910085, 109,          0) /* ItemDifficulty */
     , (1910085, 115,        200) /* ItemSkillLevelLimit */
     , (1910085, 150,        103) /* HookPlacement - Hook */
     , (1910085, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910085,   5,   -0.01) /* ManaRate */
     , (1910085,  12,    0.86) /* Shade */
     , (1910085,  13,     1.2) /* ArmorModVsSlash */
     , (1910085,  14,     0.9) /* ArmorModVsPierce */
     , (1910085,  15,     0.9) /* ArmorModVsBludgeon */
     , (1910085,  16,       2) /* ArmorModVsCold */
     , (1910085,  17,     0.7) /* ArmorModVsFire */
     , (1910085,  18,       1) /* ArmorModVsAcid */
     , (1910085,  19,       2) /* ArmorModVsElectric */
     , (1910085, 110,       1) /* BulkMod */
     , (1910085, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910085,   1, 'Mattekar Arm Guard') /* Name */
     , (1910085,  15, 'A Large Mattekar arm guard.') /* ShortDesc */
     , (1910085,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910085,   1,   33557017) /* Setup */
     , (1910085,   3,  536870932) /* SoundTable */
     , (1910085,   6,   67108990) /* PaletteBase */
     , (1910085,   7,  268436172) /* ClothingBase */
     , (1910085,   8,  100671516) /* Icon */
     , (1910085,  22,  872415275) /* PhysicsEffectTable */
     , (1910085,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910085,   247,      2)  /* Invulnerability Self IV */;
