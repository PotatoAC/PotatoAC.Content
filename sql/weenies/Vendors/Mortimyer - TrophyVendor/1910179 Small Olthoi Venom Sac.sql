DELETE FROM `weenie` WHERE `class_Id` = 1910179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910179, 'ace1910179-smallolthoivenomsac', 51, '2020-03-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910179,   1,        128) /* ItemType - Misc */
     , (1910179,   5,          1) /* EncumbranceVal */
     , (1910179,  11,        100) /* MaxStackSize */
     , (1910179,  12,          1) /* StackSize */
     , (1910179,  13,          1) /* StackUnitEncumbrance */
     , (1910179,  15,          1) /* StackUnitValue */
     , (1910179,  16,          1) /* ItemUseable - No */
     , (1910179,  19,          1) /* Value */
     , (1910179,  33,          1) /* Bonded - Bonded */
     , (1910179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910179, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910179,  11, True ) /* IgnoreCollisions */
     , (1910179,  13, True ) /* Ethereal */
     , (1910179,  14, True ) /* GravityStatus */
     , (1910179,  19, True ) /* Attackable */
     , (1910179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910179,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910179,   1, 'Small Olthoi Venom Sac') /* Name */
     , (1910179,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910179,   1,   33554817) /* Setup */
     , (1910179,   3,  536870932) /* SoundTable */
     , (1910179,   6,   67111919) /* PaletteBase */
     , (1910179,   8,  100674711) /* Icon */
     , (1910179,  22,  872415275) /* PhysicsEffectTable */;
