
DELETE FROM `weenie` WHERE `class_Id` = 1910052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910052, 'kegaletuskerspit', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910052,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910052,   5,       1000) /* EncumbranceVal */
     , (1910052,  11,        100) /* MaxStackSize */
     , (1910052,  12,          1) /* StackSize */
     , (1910052,  13,       1000) /* StackUnitEncumbrance */
     , (1910052,  15,        100) /* StackUnitValue */
     , (1910052,  16,          1) /* ItemUseable - No */
     , (1910052,  19,        100) /* Value */
     , (1910052,  33,          0) /* Bonded - Normal */
     , (1910052,  53,        101) /* PlacementPosition - Resting */
     , (1910052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910052, 114,          0) /* Attuned - Normal */
     , (1910052, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910052,  11, True ) /* IgnoreCollisions */
     , (1910052,  13, True ) /* Ethereal */
     , (1910052,  14, True ) /* GravityStatus */
     , (1910052,  19, True ) /* Attackable */
     , (1910052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910052,   1, 'Keg of Tusker Spit Ale') /* Name */
     , (1910052,  16, 'A keg of Tusker Spit Ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (1910052,  20, 'Kegs of Tusker Spit Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910052,   1,   33559152) /* Setup */
     , (1910052,   3,  536870932) /* SoundTable */
     , (1910052,   8,  100686451) /* Icon */
     , (1910052,  22,  872415275) /* PhysicsEffectTable */
     , (1910052,  50,  100687554) /* IconOverlay */;
     