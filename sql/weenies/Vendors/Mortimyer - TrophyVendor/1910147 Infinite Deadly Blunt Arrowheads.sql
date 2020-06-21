DELETE FROM `weenie` WHERE `class_Id` = 1910147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910147, 'ace1910147-arrowheadrareeternalblunt', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910147,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910147,   5,          5) /* EncumbranceVal */
     , (1910147,   8,          5) /* Mass */
     , (1910147,  11,          1) /* MaxStackSize */
     , (1910147,  12,          1) /* StackSize */
     , (1910147,  13,          5) /* StackUnitEncumbrance */
     , (1910147,  14,          5) /* StackUnitMass */
     , (1910147,  15,        100) /* StackUnitValue */
     , (1910147,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910147,  17,        158) /* RareId */
     , (1910147,  19,        100) /* Value */
     , (1910147,  33,         -1) /* Bonded - Slippery */
     , (1910147,  53,        101) /* PlacementPosition - Resting */
     , (1910147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910147,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910147,  11, True ) /* IgnoreCollisions */
     , (1910147,  13, True ) /* Ethereal */
     , (1910147,  14, True ) /* GravityStatus */
     , (1910147,  19, True ) /* Attackable */
     , (1910147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910147,   1, 'Infinite Deadly Blunt Arrowheads') /* Name */
     , (1910147,  14, 'This item is used in fletching.') /* Use */
     , (1910147,  16, 'A stack of deadly blunt arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910147,   1,   33555958) /* Setup */
     , (1910147,   3,  536870932) /* SoundTable */
     , (1910147,   8,  100672670) /* Icon */
     , (1910147,  22,  872415275) /* PhysicsEffectTable */
     , (1910147,  52,  100686604) /* IconUnderlay */;
