DELETE FROM `weenie` WHERE `class_Id` = 1910173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910173, 'ace1910173-blackpageofsaltandash', 38, '2019-11-02 03:08:29') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910173,   1,       2048) /* ItemType - Gem */
     , (1910173,   5,         10) /* EncumbranceVal */
     , (1910173,  11,        100) /* MaxStackSize */
     , (1910173,  12,          1) /* StackSize */
     , (1910173,  16,          8) /* ItemUseable - Contained */
     , (1910173,  18,          1) /* UiEffects - Magical */
     , (1910173,  19,         10) /* Value */
     , (1910173,  33,          1) /* Bonded - Bonded */
     , (1910173,  53,        101) /* PlacementPosition - Resting */
     , (1910173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910173,  94,      32768) /* TargetType - Caster */
     , (1910173, 106,        300) /* ItemSpellcraft */
     , (1910173, 107,        100) /* ItemCurMana */
     , (1910173, 108,        200) /* ItemMaxMana */
     , (1910173, 109,          0) /* ItemDifficulty */
     , (1910173, 110,          0) /* ItemAllegianceRankLimit */
     , (1910173, 114,          1) /* Attuned - Attuned */
     , (1910173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910173,  11, True ) /* IgnoreCollisions */
     , (1910173,  13, True ) /* Ethereal */
     , (1910173,  14, True ) /* GravityStatus */
     , (1910173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910173,   1, 'Black Page of Salt and Ash') /* Name */
     , (1910173,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (1910173,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (1910173,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910173,   1,   33554809) /* Setup */
     , (1910173,   3,  536870932) /* SoundTable */
     , (1910173,   6,   67111919) /* PaletteBase */
     , (1910173,   8,  100688622) /* Icon */
     , (1910173,  22,  872415275) /* PhysicsEffectTable */
     , (1910173,  28,       3869) /* Spell - Invocation of the Black Book */;
