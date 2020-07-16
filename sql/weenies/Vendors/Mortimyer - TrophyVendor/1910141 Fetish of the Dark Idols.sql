DELETE FROM `weenie` WHERE `class_Id` = 1910141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910141, 'ace1910141-idoldarkfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910141,   1,        128) /* ItemType - Misc */
     , (1910141,   5,        700) /* EncumbranceVal */
     , (1910141,   8,        700) /* Mass */
     , (1910141,   9,          0) /* ValidLocations - None */
     , (1910141,  11,          1) /* MaxStackSize */
     , (1910141,  12,          1) /* StackSize */
     , (1910141,  13,        700) /* StackUnitEncumbrance */
     , (1910141,  14,        700) /* StackUnitMass */
     , (1910141,  15,        50) /* StackUnitValue */
     , (1910141,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910141,  19,        50) /* Value */
     , (1910141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910141,  94,        256) /* TargetType - MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910141,  22, True ) /* Inscribable */
     , (1910141,  23, True ) /* DestroyOnSell */
     , (1910141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910141,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910141,   1, 'Fetish of the Dark Idols') /* Name */
     , (1910141,  14, 'Combine this with any loot-generated atlatl, bow, or crossbow.  The Fetish of the Dark Idols will apply a Magic Absorbing property and a Melee Defense penalty to the weapon.  Although the weapon can be imbued before applying a Fetish of the Dark Idols, it cannot be imbued afterwards.  The weapon may have non-imbue tinkers applied either before or after application of the Fetish of the Dark Idols.') /* Use */
     , (1910141,  16, 'This bizarre creation seems to pulse in your hands, sending powerful ripples of energy through your arms.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910141,   1,   33558778) /* Setup */
     , (1910141,   3,  536870932) /* SoundTable */
     , (1910141,   8,  100676571) /* Icon */
     , (1910141,  22,  872415275) /* PhysicsEffectTable */;
