DELETE FROM `weenie` WHERE `class_Id` = 1910087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910087, 'ace1910087-slippersbunnywhite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910087,   1,          4) /* ItemType - Clothing */
     , (1910087,   3,         61) /* PaletteTemplate - White */
     , (1910087,   4,      65536) /* ClothingPriority - Feet */
     , (1910087,   5,        350) /* EncumbranceVal */
     , (1910087,   8,        350) /* Mass */
     , (1910087,   9,        256) /* ValidLocations - FootWear */
     , (1910087,  16,          1) /* ItemUseable - No */
     , (1910087,  19,        150) /* Value */
     , (1910087,  27,          2) /* ArmorType - Leather */
     , (1910087,  28,         30) /* ArmorLevel */
     , (1910087,  44,         10) /* Damage */
     , (1910087,  45,          4) /* DamageType - Bludgeon */
     , (1910087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910087, 106,         30) /* ItemSpellcraft */
     , (1910087, 107,        500) /* ItemCurMana */
     , (1910087, 108,        500) /* ItemMaxMana */
     , (1910087, 109,        225) /* ItemDifficulty */
     , (1910087, 150,        103) /* HookPlacement - Hook */
     , (1910087, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910087,  22, True ) /* Inscribable */
     , (1910087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910087,   5, -0.05555) /* ManaRate */
     , (1910087,  12,     0.1) /* Shade */
     , (1910087,  13,     0.4) /* ArmorModVsSlash */
     , (1910087,  14,     0.4) /* ArmorModVsPierce */
     , (1910087,  15,     0.4) /* ArmorModVsBludgeon */
     , (1910087,  16,     1.3) /* ArmorModVsCold */
     , (1910087,  17,     0.4) /* ArmorModVsFire */
     , (1910087,  18,     0.4) /* ArmorModVsAcid */
     , (1910087,  19,     0.4) /* ArmorModVsElectric */
     , (1910087,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910087,   1, 'White Bunny Slippers') /* Name */
     , (1910087,  15, 'A pair of white bunny slippers. This item can be used on an item hook.') /* ShortDesc */
     , (1910087,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910087,   1,   33557435) /* Setup */
     , (1910087,   6,   67108990) /* PaletteBase */
     , (1910087,   7,  268436307) /* ClothingBase */
     , (1910087,   8,  100672393) /* Icon */
     , (1910087,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910087,   975,      2)  /* Jumping Mastery Self VI */
     , (1910087,   987,      2)  /* Sprint Self VI */;
