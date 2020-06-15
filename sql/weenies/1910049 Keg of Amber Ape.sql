DELETE FROM `weenie` WHERE `class_Id` = 1910049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910049, 'kegaleamberape', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910049,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910049,   5,       1000) /* EncumbranceVal */
     , (1910049,  11,        100) /* MaxStackSize */
     , (1910049,  12,          1) /* StackSize */
     , (1910049,  13,       1000) /* StackUnitEncumbrance */
     , (1910049,  15,        100) /* StackUnitValue */
     , (1910049,  16,          1) /* ItemUseable - No */
     , (1910049,  19,        100) /* Value */
     , (1910049,  33,          0) /* Bonded - Normal */
     , (1910049,  53,        101) /* PlacementPosition - Resting */
     , (1910049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910049, 114,          0) /* Attuned - Normal */
     , (1910049, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910049,  11, True ) /* IgnoreCollisions */
     , (1910049,  13, True ) /* Ethereal */
     , (1910049,  14, True ) /* GravityStatus */
     , (1910049,  19, True ) /* Attackable */
     , (1910049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910049,   1, 'Keg of Amber Ape') /* Name */
     , (1910049,  16, 'A keg of Amber Ape. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (1910049,  20, 'Kegs of Amber Ape') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910049,   1,   33559152) /* Setup */
     , (1910049,   3,  536870932) /* SoundTable */
     , (1910049,   8,  100686451) /* Icon */
     , (1910049,  22,  872415275) /* PhysicsEffectTable */
     , (1910049,  50,  100687554) /* IconOverlay */;
     