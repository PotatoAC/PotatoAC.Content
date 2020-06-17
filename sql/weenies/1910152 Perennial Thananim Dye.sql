DELETE FROM `weenie` WHERE `class_Id` = 1910152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910152, 'ace1910152-dyerareeternalfoolproofblack', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910152,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910152,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (1910152,   5,          5) /* EncumbranceVal */
     , (1910152,   8,         50) /* Mass */
     , (1910152,  11,          1) /* MaxStackSize */
     , (1910152,  12,          1) /* StackSize */
     , (1910152,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910152,  17,        166) /* RareId */
     , (1910152,  19,        500) /* Value */
     , (1910152,  33,         -1) /* Bonded - Slippery */
     , (1910152,  53,        101) /* PlacementPosition - Resting */
     , (1910152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910152,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910152,  11, True ) /* IgnoreCollisions */
     , (1910152,  13, True ) /* Ethereal */
     , (1910152,  14, True ) /* GravityStatus */
     , (1910152,  19, True ) /* Attackable */
     , (1910152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910152,   1, 'Perennial Thananim Dye') /* Name */
     , (1910152,  14, 'This item is used in cooking.') /* Use */
     , (1910152,  15, 'An everlasting pot of charcoal black thananim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910152,  16, 'An everlasting pot of charcoal black thananim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910152,   1,   33556753) /* Setup */
     , (1910152,   3,  536870932) /* SoundTable */
     , (1910152,   6,   67111919) /* PaletteBase */
     , (1910152,   8,  100686605) /* Icon */
     , (1910152,  22,  872415275) /* PhysicsEffectTable */
     , (1910152,  52,  100686604) /* IconUnderlay */;
