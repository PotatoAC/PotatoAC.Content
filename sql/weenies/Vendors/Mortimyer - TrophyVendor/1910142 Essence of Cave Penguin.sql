DELETE FROM `weenie` WHERE `class_Id` = 1910142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910142, 'ace1910142-potioneggpenguincave', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910142,   1,        128) /* ItemType - Misc */
     , (1910142,   3,          2) /* PaletteTemplate - Blue */
     , (1910142,   5,        100) /* EncumbranceVal */
     , (1910142,  11,          1) /* MaxStackSize */
     , (1910142,  12,          1) /* StackSize */
     , (1910142,  13,         35) /* StackUnitEncumbrance */
     , (1910142,  15,         15) /* StackUnitValue */
     , (1910142,  16,          8) /* ItemUseable - Contained */
     , (1910142,  19,         15) /* Value */
     , (1910142,  53,        101) /* PlacementPosition - Resting */
     , (1910142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910142, 106,        111) /* ItemSpellcraft */
     , (1910142, 107,        100) /* ItemCurMana */
     , (1910142, 108,        100) /* ItemMaxMana */
     , (1910142, 109,          0) /* ItemDifficulty */
     , (1910142, 150,         11) /* HookPlacement */
     , (1910142, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910142,  11, True ) /* IgnoreCollisions */
     , (1910142,  13, True ) /* Ethereal */
     , (1910142,  14, True ) /* GravityStatus */
     , (1910142,  19, True ) /* Attackable */
     , (1910142,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910142,   1, 'Essence of Cave Penguin') /* Name */
     , (1910142,  14, 'Use this item to drink it.') /* Use */
     , (1910142,  16, 'This is a drink prepared by Chef Martam. It consists of a raw cave penguin egg and various secret ingredients.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910142,   1,   33554603) /* Setup */
     , (1910142,   3,  536870932) /* SoundTable */
     , (1910142,   8,  100686396) /* Icon */
     , (1910142,  22,  872415275) /* PhysicsEffectTable */
     , (1910142,  28,       3571) /* Spell - Health Boost */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910142,  3571,      2)  /* Health Boost */;
