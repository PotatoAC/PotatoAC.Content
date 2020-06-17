DELETE FROM `weenie` WHERE `class_Id` = 1910160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910160, 'ace1910160-dyerareeternalfoolproofpurple', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910160,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910160,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (1910160,   5,          5) /* EncumbranceVal */
     , (1910160,   8,         50) /* Mass */
     , (1910160,  11,          1) /* MaxStackSize */
     , (1910160,  12,          1) /* StackSize */
     , (1910160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910160,  17,        168) /* RareId */
     , (1910160,  19,        500) /* Value */
     , (1910160,  33,         -1) /* Bonded - Slippery */
     , (1910160,  53,        101) /* PlacementPosition - Resting */
     , (1910160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910160,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910160,  11, True ) /* IgnoreCollisions */
     , (1910160,  13, True ) /* Ethereal */
     , (1910160,  14, True ) /* GravityStatus */
     , (1910160,  19, True ) /* Attackable */
     , (1910160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910160,   1, 'Perennial Relanim Dye') /* Name */
     , (1910160,  14, 'This item is used in cooking.') /* Use */
     , (1910160,  15, 'An everlasting pot of deep purple relanim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910160,  16, 'An everlasting pot of deep purple relanim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910160,   1,   33556753) /* Setup */
     , (1910160,   3,  536870932) /* SoundTable */
     , (1910160,   6,   67111919) /* PaletteBase */
     , (1910160,   8,  100686613) /* Icon */
     , (1910160,  22,  872415275) /* PhysicsEffectTable */
     , (1910160,  52,  100686604) /* IconUnderlay */;
