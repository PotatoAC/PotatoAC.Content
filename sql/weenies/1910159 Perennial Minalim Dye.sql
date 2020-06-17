DELETE FROM `weenie` WHERE `class_Id` = 1910159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910159, 'ace1910159-dyerareeternalfoolprooflightgreen', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910159,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910159,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (1910159,   5,          5) /* EncumbranceVal */
     , (1910159,   8,         50) /* Mass */
     , (1910159,  11,          1) /* MaxStackSize */
     , (1910159,  12,          1) /* StackSize */
     , (1910159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910159,  17,        170) /* RareId */
     , (1910159,  19,        500) /* Value */
     , (1910159,  33,         -1) /* Bonded - Slippery */
     , (1910159,  53,        101) /* PlacementPosition - Resting */
     , (1910159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910159,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910159,  11, True ) /* IgnoreCollisions */
     , (1910159,  13, True ) /* Ethereal */
     , (1910159,  14, True ) /* GravityStatus */
     , (1910159,  19, True ) /* Attackable */
     , (1910159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910159,   1, 'Perennial Minalim Dye') /* Name */
     , (1910159,  14, 'This item is used in cooking.') /* Use */
     , (1910159,  15, 'An everlasting pot of winter green minalim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910159,  16, 'An everlasting pot of winter green minalim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910159,   1,   33556753) /* Setup */
     , (1910159,   3,  536870932) /* SoundTable */
     , (1910159,   6,   67111919) /* PaletteBase */
     , (1910159,   8,  100686612) /* Icon */
     , (1910159,  22,  872415275) /* PhysicsEffectTable */
     , (1910159,  52,  100686604) /* IconUnderlay */;
