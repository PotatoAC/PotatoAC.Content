DELETE FROM `weenie` WHERE `class_Id` = 1910140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910140, 'ace1910140-gemburningcoal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910140,   1,         32) /* ItemType - Food */
     , (1910140,   5,         75) /* EncumbranceVal */
     , (1910140,   8,         75) /* Mass */
     , (1910140,  11,         10) /* MaxStackSize */
     , (1910140,  12,          1) /* StackSize */
     , (1910140,  13,         75) /* StackUnitEncumbrance */
     , (1910140,  14,         75) /* StackUnitMass */
     , (1910140,  15,          7) /* StackUnitValue */
     , (1910140,  16,          8) /* ItemUseable - Contained */
     , (1910140,  18,          1) /* UiEffects - Magical */
     , (1910140,  19,          7) /* Value */
     , (1910140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910140,  94,         16) /* TargetType - Creature */
     , (1910140, 106,        150) /* ItemSpellcraft */
     , (1910140, 107,         50) /* ItemCurMana */
     , (1910140, 108,         50) /* ItemMaxMana */
     , (1910140, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910140,   1, 'Burning Coal') /* Name */
     , (1910140,  14, 'Use this item to stoke the fire within.') /* Use */
     , (1910140,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910140,   1,   33558517) /* Setup */
     , (1910140,   3,  536870932) /* SoundTable */
     , (1910140,   8,  100676392) /* Icon */
     , (1910140,  22,  872415275) /* PhysicsEffectTable */
     , (1910140,  28,       3204) /* Spell - Blazing Heart */;
