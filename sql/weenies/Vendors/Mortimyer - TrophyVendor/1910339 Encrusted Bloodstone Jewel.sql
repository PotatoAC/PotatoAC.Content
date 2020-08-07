DELETE FROM `weenie` WHERE `class_Id` = 1910339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910339, '1910339', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910339,   1,          8) /* ItemType - Jewelry */
     , (1910339,   3,         14) /* PaletteTemplate - Red */
     , (1910339,   5,        100) /* EncumbranceVal */
     , (1910339,   8,         30) /* Mass */
     , (1910339,   9,      32768) /* ValidLocations - NeckWear */
     , (1910339,  16,          1) /* ItemUseable - No */
     , (1910339,  18,          1) /* UiEffects - Magical */
     , (1910339,  19,         50) /* Value */
     , (1910339,  33,          1) /* Bonded - Bonded */
     , (1910339,  36,       9999) /* ResistMagic */
     , (1910339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910339, 106,        300) /* ItemSpellcraft */
     , (1910339, 107,        190) /* ItemCurMana */
     , (1910339, 108,      10000) /* ItemMaxMana */
     , (1910339, 109,        170) /* ItemDifficulty */
     , (1910339, 114,          1) /* Attuned - Attuned */
     , (1910339, 150,        103) /* HookPlacement - Hook */
     , (1910339, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910339,  22, True ) /* Inscribable */
     , (1910339,  23, True ) /* DestroyOnSell */
     , (1910339,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910339,   5, -0.033333) /* ManaRate */
     , (1910339,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910339,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (1910339,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */
     , (1910339,  33, 'BloodJewelHighPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910339,   1,   33554809) /* Setup */
     , (1910339,   3,  536870932) /* SoundTable */
     , (1910339,   6,   67111919) /* PaletteBase */
     , (1910339,   7,  268435723) /* ClothingBase */
     , (1910339,   8,  100672819) /* Icon */
     , (1910339,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910339,  2666,      2)  /* Essence Glutton */;
