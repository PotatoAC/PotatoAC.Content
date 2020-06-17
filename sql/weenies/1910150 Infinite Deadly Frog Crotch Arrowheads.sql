DELETE FROM `weenie` WHERE `class_Id` = 1910150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910150, 'ace1910150-arrowheadrareeternalfrogcrotch', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910150,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910150,   5,          5) /* EncumbranceVal */
     , (1910150,   8,          5) /* Mass */
     , (1910150,  11,          1) /* MaxStackSize */
     , (1910150,  12,          1) /* StackSize */
     , (1910150,  13,          5) /* StackUnitEncumbrance */
     , (1910150,  14,          5) /* StackUnitMass */
     , (1910150,  15,        100) /* StackUnitValue */
     , (1910150,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910150,  17,        156) /* RareId */
     , (1910150,  19,        100) /* Value */
     , (1910150,  33,         -1) /* Bonded - Slippery */
     , (1910150,  53,        101) /* PlacementPosition - Resting */
     , (1910150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910150,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910150,  11, True ) /* IgnoreCollisions */
     , (1910150,  13, True ) /* Ethereal */
     , (1910150,  14, True ) /* GravityStatus */
     , (1910150,  19, True ) /* Attackable */
     , (1910150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910150,   1, 'Infinite Deadly Frog Crotch Arrowheads') /* Name */
     , (1910150,  14, 'This item is used in fletching.') /* Use */
     , (1910150,  16, 'A stack of deadly frog crotch arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910150,   1,   33555958) /* Setup */
     , (1910150,   3,  536870932) /* SoundTable */
     , (1910150,   8,  100672673) /* Icon */
     , (1910150,  22,  872415275) /* PhysicsEffectTable */
     , (1910150,  52,  100686604) /* IconUnderlay */;
