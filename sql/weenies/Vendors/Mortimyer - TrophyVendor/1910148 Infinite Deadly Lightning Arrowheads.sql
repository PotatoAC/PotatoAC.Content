DELETE FROM `weenie` WHERE `class_Id` = 1910148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910148, 'ace1910148-arrowheadrareeternalelectric', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910148,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910148,   5,          5) /* EncumbranceVal */
     , (1910148,   8,          5) /* Mass */
     , (1910148,  11,          1) /* MaxStackSize */
     , (1910148,  12,          1) /* StackSize */
     , (1910148,  13,          5) /* StackUnitEncumbrance */
     , (1910148,  14,          5) /* StackUnitMass */
     , (1910148,  15,        100) /* StackUnitValue */
     , (1910148,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910148,  17,        162) /* RareId */
     , (1910148,  19,        100) /* Value */
     , (1910148,  53,        101) /* PlacementPosition - Resting */
     , (1910148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910148,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910148,  11, True ) /* IgnoreCollisions */
     , (1910148,  13, True ) /* Ethereal */
     , (1910148,  14, True ) /* GravityStatus */
     , (1910148,  19, True ) /* Attackable */
     , (1910148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910148,   1, 'Infinite Deadly Lightning Arrowheads') /* Name */
     , (1910148,  14, 'This item is used in fletching.') /* Use */
     , (1910148,  16, 'A stack of deadly lightning arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910148,   1,   33555958) /* Setup */
     , (1910148,   3,  536870932) /* SoundTable */
     , (1910148,   8,  100672675) /* Icon */
     , (1910148,  22,  872415275) /* PhysicsEffectTable */
     , (1910148,  52,  100686604) /* IconUnderlay */;
