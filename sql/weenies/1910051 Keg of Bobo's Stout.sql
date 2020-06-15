
DELETE FROM `weenie` WHERE `class_Id` = 1910051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910051, 'ace1910051-kegalebobosstout', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910051,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910051,   5,       1000) /* EncumbranceVal */
     , (1910051,  11,        100) /* MaxStackSize */
     , (1910051,  12,          1) /* StackSize */
     , (1910051,  13,       1000) /* StackUnitEncumbrance */
     , (1910051,  15,        100) /* StackUnitValue */
     , (1910051,  16,          1) /* ItemUseable - No */
     , (1910051,  19,        100) /* Value */
     , (1910051,  33,          0) /* Bonded - Normal */
     , (1910051,  53,        101) /* PlacementPosition - Resting */
     , (1910051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910051, 114,          0) /* Attuned - Normal */
     , (1910051, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910051,  11, True ) /* IgnoreCollisions */
     , (1910051,  13, True ) /* Ethereal */
     , (1910051,  14, True ) /* GravityStatus */
     , (1910051,  19, True ) /* Attackable */
     , (1910051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910051,   1, 'Keg of Bobo''s Stout') /* Name */
     , (1910051,  16, 'A keg of Bobo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (1910051,  20, 'Kegs of Bobo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910051,   1,   33559152) /* Setup */
     , (1910051,   3,  536870932) /* SoundTable */
     , (1910051,   8,  100686451) /* Icon */
     , (1910051,  22,  872415275) /* PhysicsEffectTable */
     , (1910051,  50,  100687554) /* IconOverlay */;
     