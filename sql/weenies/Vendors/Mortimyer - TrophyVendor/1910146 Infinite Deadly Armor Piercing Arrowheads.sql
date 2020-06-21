DELETE FROM `weenie` WHERE `class_Id` = 1910146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910146, 'ace1910146-arrowheadrareeternalarmorpiercing', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910146,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (1910146,   5,          5) /* EncumbranceVal */
     , (1910146,   8,          5) /* Mass */
     , (1910146,  11,          1) /* MaxStackSize */
     , (1910146,  12,          1) /* StackSize */
     , (1910146,  13,          5) /* StackUnitEncumbrance */
     , (1910146,  14,          5) /* StackUnitMass */
     , (1910146,  15,        100) /* StackUnitValue */
     , (1910146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910146,  17,        157) /* RareId */
     , (1910146,  19,        100) /* Value */
     , (1910146,  33,         -1) /* Bonded - Slippery */
     , (1910146,  53,        101) /* PlacementPosition - Resting */
     , (1910146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910146,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910146,  11, True ) /* IgnoreCollisions */
     , (1910146,  13, True ) /* Ethereal */
     , (1910146,  14, True ) /* GravityStatus */
     , (1910146,  19, True ) /* Attackable */
     , (1910146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910146,   1, 'Infinite Deadly Armor Piercing Arrowheads') /* Name */
     , (1910146,  14, 'This item is used in fletching.') /* Use */
     , (1910146,  16, 'A stack of deadly armor piercing arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910146,   1,   33555958) /* Setup */
     , (1910146,   3,  536870932) /* SoundTable */
     , (1910146,   8,  100672669) /* Icon */
     , (1910146,  22,  872415275) /* PhysicsEffectTable */
     , (1910146,  52,  100686604) /* IconUnderlay */;
