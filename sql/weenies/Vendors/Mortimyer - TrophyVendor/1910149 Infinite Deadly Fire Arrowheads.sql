DELETE FROM `weenie` WHERE `class_Id` = 1910149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910149, 'ace1910149-arrowheadrareeternalfire', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910149,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910149,   5,          5) /* EncumbranceVal */
     , (1910149,   8,          5) /* Mass */
     , (1910149,  11,          1) /* MaxStackSize */
     , (1910149,  12,          1) /* StackSize */
     , (1910149,  13,          5) /* StackUnitEncumbrance */
     , (1910149,  14,          5) /* StackUnitMass */
     , (1910149,  15,        100) /* StackUnitValue */
     , (1910149,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910149,  17,        160) /* RareId */
     , (1910149,  19,        100) /* Value */
     , (1910149,  53,        101) /* PlacementPosition - Resting */
     , (1910149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910149,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910149,  11, True ) /* IgnoreCollisions */
     , (1910149,  13, True ) /* Ethereal */
     , (1910149,  14, True ) /* GravityStatus */
     , (1910149,  19, True ) /* Attackable */
     , (1910149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910149,   1, 'Infinite Deadly Fire Arrowheads') /* Name */
     , (1910149,  14, 'This item is used in fletching.') /* Use */
     , (1910149,  16, 'A stack of deadly fire arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910149,   1,   33555958) /* Setup */
     , (1910149,   3,  536870932) /* SoundTable */
     , (1910149,   8,  100672672) /* Icon */
     , (1910149,  22,  872415275) /* PhysicsEffectTable */
     , (1910149,  52,  100686604) /* IconUnderlay */;
