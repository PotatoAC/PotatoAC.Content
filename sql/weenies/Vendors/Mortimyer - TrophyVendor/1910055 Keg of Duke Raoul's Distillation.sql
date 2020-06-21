
DELETE FROM `weenie` WHERE `class_Id` = 1910055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910055, 'ace1910055-kegofdukeraoulsdistillation', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910055,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910055,   5,       1000) /* EncumbranceVal */
     , (1910055,  11,        100) /* MaxStackSize */
     , (1910055,  12,          1) /* StackSize */
     , (1910055,  13,       1000) /* StackUnitEncumbrance */
     , (1910055,  15,        100) /* StackUnitValue */
     , (1910055,  16,          1) /* ItemUseable - No */
     , (1910055,  19,        100) /* Value */
     , (1910055,  53,        101) /* PlacementPosition - Resting */
     , (1910055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910055, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910055,  11, True ) /* IgnoreCollisions */
     , (1910055,  13, True ) /* Ethereal */
     , (1910055,  14, True ) /* GravityStatus */
     , (1910055,  19, True ) /* Attackable */
     , (1910055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910055,   1, 'Keg of Duke Raoul''s Distillation') /* Name */
     , (1910055,  16, 'A keg of Duke Raoul''s Distillation. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (1910055,  20, 'Kegs of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910055,   1,   33559798) /* Setup */
     , (1910055,   3,  536870932) /* SoundTable */
     , (1910055,   8,  100686451) /* Icon */
     , (1910055,  22,  872415275) /* PhysicsEffectTable */
     , (1910055,  50,  100687554) /* IconOverlay */;
     