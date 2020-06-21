DELETE FROM `weenie` WHERE `class_Id` = 1910086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910086, 'ace1910086-bunnyslippers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910086,   1,          4) /* ItemType - Clothing */
     , (1910086,   3,          4) /* PaletteTemplate - Brown */
     , (1910086,   4,      65536) /* ClothingPriority - Feet */
     , (1910086,   5,        350) /* EncumbranceVal */
     , (1910086,   8,        350) /* Mass */
     , (1910086,   9,        256) /* ValidLocations - FootWear */
     , (1910086,  16,          1) /* ItemUseable - No */
     , (1910086,  19,         50) /* Value */
     , (1910086,  27,          2) /* ArmorType - Leather */
     , (1910086,  28,         10) /* ArmorLevel */
     , (1910086,  44,          3) /* Damage */
     , (1910086,  45,          4) /* DamageType - Bludgeon */
     , (1910086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910086, 106,         30) /* ItemSpellcraft */
     , (1910086, 107,        500) /* ItemCurMana */
     , (1910086, 108,        500) /* ItemMaxMana */
     , (1910086, 109,         35) /* ItemDifficulty */
     , (1910086, 150,        103) /* HookPlacement - Hook */
     , (1910086, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910086,  22, True ) /* Inscribable */
     , (1910086,  69, False) /* IsSellable */
     , (1910086, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910086,   5, -0.03333) /* ManaRate */
     , (1910086,  12,     0.1) /* Shade */
     , (1910086,  13,     0.3) /* ArmorModVsSlash */
     , (1910086,  14,     0.3) /* ArmorModVsPierce */
     , (1910086,  15,     0.3) /* ArmorModVsBludgeon */
     , (1910086,  16,     1.3) /* ArmorModVsCold */
     , (1910086,  17,     0.3) /* ArmorModVsFire */
     , (1910086,  18,     0.3) /* ArmorModVsAcid */
     , (1910086,  19,     0.3) /* ArmorModVsElectric */
     , (1910086,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910086,   1, 'Bunny Slippers') /* Name */
     , (1910086,  15, 'A pair of bunny slippers.') /* ShortDesc */
     , (1910086,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910086,   1,   33557435) /* Setup */
     , (1910086,   6,   67108990) /* PaletteBase */
     , (1910086,   7,  268436307) /* ClothingBase */
     , (1910086,   8,  100672378) /* Icon */
     , (1910086,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910086,   970,      2)  /* Jumping Mastery Self I */
     , (1910086,   982,      2)  /* Sprint Self I */
     , (1910086,  1397,      2)  /* Quickness Self I */;
