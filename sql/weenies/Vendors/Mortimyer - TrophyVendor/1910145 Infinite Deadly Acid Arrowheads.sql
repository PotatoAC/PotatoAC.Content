DELETE FROM `weenie` WHERE `class_Id` = 1910145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910145, 'ace1910145-arrowheadrareeternalacid', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910145,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910145,   5,          5) /* EncumbranceVal */
     , (1910145,   8,          5) /* Mass */
     , (1910145,  11,          1) /* MaxStackSize */
     , (1910145,  12,          1) /* StackSize */
     , (1910145,  13,          5) /* StackUnitEncumbrance */
     , (1910145,  14,          5) /* StackUnitMass */
     , (1910145,  15,        100) /* StackUnitValue */
     , (1910145,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910145,  17,        159) /* RareId */
     , (1910145,  19,        100) /* Value */
     , (1910145,  53,        101) /* PlacementPosition - Resting */
     , (1910145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910145,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910145,  11, True ) /* IgnoreCollisions */
     , (1910145,  13, True ) /* Ethereal */
     , (1910145,  14, True ) /* GravityStatus */
     , (1910145,  19, True ) /* Attackable */
     , (1910145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910145,   1, 'Infinite Deadly Acid Arrowheads') /* Name */
     , (1910145,  14, 'This item is used in fletching.') /* Use */
     , (1910145,  16, 'A stack of deadly acid arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910145,   1,   33555958) /* Setup */
     , (1910145,   3,  536870932) /* SoundTable */
     , (1910145,   8,  100672668) /* Icon */
     , (1910145,  22,  872415275) /* PhysicsEffectTable */
     , (1910145,  52,  100686604) /* IconUnderlay */;
