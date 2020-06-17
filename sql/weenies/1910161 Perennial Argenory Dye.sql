DELETE FROM `weenie` WHERE `class_Id` = 1910161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910161, 'ace1910161-dyerareeternalfoolproofsilver', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910161,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910161,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (1910161,   5,          5) /* EncumbranceVal */
     , (1910161,   8,         50) /* Mass */
     , (1910161,  11,          1) /* MaxStackSize */
     , (1910161,  12,          1) /* StackSize */
     , (1910161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910161,  17,        171) /* RareId */
     , (1910161,  19,        50) /* Value */
     , (1910161,  33,         -1) /* Bonded - Slippery */
     , (1910161,  53,        101) /* PlacementPosition - Resting */
     , (1910161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910161,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910161,  11, True ) /* IgnoreCollisions */
     , (1910161,  13, True ) /* Ethereal */
     , (1910161,  14, True ) /* GravityStatus */
     , (1910161,  19, True ) /* Attackable */
     , (1910161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910161,   1, 'Perennial Argenory Dye') /* Name */
     , (1910161,  14, 'This item is used in cooking.') /* Use */
     , (1910161,  15, 'An everlasting pot of silvery white argenory dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910161,  16, 'An everlasting pot of silvery white argenory dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910161,   1,   33556753) /* Setup */
     , (1910161,   3,  536870932) /* SoundTable */
     , (1910161,   6,   67111919) /* PaletteBase */
     , (1910161,   8,  100686614) /* Icon */
     , (1910161,  22,  872415275) /* PhysicsEffectTable */
     , (1910161,  52,  100686604) /* IconUnderlay */;
