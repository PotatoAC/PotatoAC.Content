DELETE FROM `weenie` WHERE `class_Id` = 1910151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910151, 'ace1910151-arrowheadrareeternalfrost', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910151,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910151,   5,          5) /* EncumbranceVal */
     , (1910151,   8,          5) /* Mass */
     , (1910151,  11,          1) /* MaxStackSize */
     , (1910151,  12,          1) /* StackSize */
     , (1910151,  13,          5) /* StackUnitEncumbrance */
     , (1910151,  14,          5) /* StackUnitMass */
     , (1910151,  15,        100) /* StackUnitValue */
     , (1910151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910151,  17,        161) /* RareId */
     , (1910151,  19,        100) /* Value */
     , (1910151,  53,        101) /* PlacementPosition - Resting */
     , (1910151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910151,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910151,  11, True ) /* IgnoreCollisions */
     , (1910151,  13, True ) /* Ethereal */
     , (1910151,  14, True ) /* GravityStatus */
     , (1910151,  19, True ) /* Attackable */
     , (1910151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910151,   1, 'Infinite Deadly Frost Arrowheads') /* Name */
     , (1910151,  14, 'This item is used in fletching.') /* Use */
     , (1910151,  16, 'A stack of deadly frost arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910151,   1,   33555958) /* Setup */
     , (1910151,   3,  536870932) /* SoundTable */
     , (1910151,   8,  100672674) /* Icon */
     , (1910151,  22,  872415275) /* PhysicsEffectTable */
     , (1910151,  52,  100686604) /* IconUnderlay */;
