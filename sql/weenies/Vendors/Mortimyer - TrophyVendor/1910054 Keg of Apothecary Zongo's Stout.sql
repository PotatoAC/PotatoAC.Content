
DELETE FROM `weenie` WHERE `class_Id` = 1910054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910054, 'ace1910054-kegofapothecaryzongosstout', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910054,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910054,   5,       1000) /* EncumbranceVal */
     , (1910054,  11,        100) /* MaxStackSize */
     , (1910054,  12,          1) /* StackSize */
     , (1910054,  13,       1000) /* StackUnitEncumbrance */
     , (1910054,  15,        100) /* StackUnitValue */
     , (1910054,  16,          1) /* ItemUseable - No */
     , (1910054,  19,        100) /* Value */
     , (1910054,  33,          0) /* Bonded - Normal */
     , (1910054,  53,        101) /* PlacementPosition - Resting */
     , (1910054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910054, 114,          0) /* Attuned - Normal */
     , (1910054, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910054,  11, True ) /* IgnoreCollisions */
     , (1910054,  13, True ) /* Ethereal */
     , (1910054,  14, True ) /* GravityStatus */
     , (1910054,  19, True ) /* Attackable */
     , (1910054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910054,   1, 'Keg of Apothecary Zongo''s Stout') /* Name */
     , (1910054,  16, 'A keg of Apothecary Zongo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (1910054,  20, 'Kegs of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910054,   1,   33559798) /* Setup */
     , (1910054,   3,  536870932) /* SoundTable */
     , (1910054,   8,  100686451) /* Icon */
     , (1910054,  22,  872415275) /* PhysicsEffectTable */
     , (1910054,  50,  100687554) /* IconOverlay */;
     