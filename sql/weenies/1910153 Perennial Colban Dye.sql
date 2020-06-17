DELETE FROM `weenie` WHERE `class_Id` = 1910153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910153, 'ace1910153-dyerareeternalfoolproofblue', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910153,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (1910153,   5,          5) /* EncumbranceVal */
     , (1910153,   8,         50) /* Mass */
     , (1910153,  11,          1) /* MaxStackSize */
     , (1910153,  12,          1) /* StackSize */
     , (1910153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910153,  17,        167) /* RareId */
     , (1910153,  19,        500) /* Value */
     , (1910153,  33,         -1) /* Bonded - Slippery */
     , (1910153,  53,        101) /* PlacementPosition - Resting */
     , (1910153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910153,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910153,  11, True ) /* IgnoreCollisions */
     , (1910153,  13, True ) /* Ethereal */
     , (1910153,  14, True ) /* GravityStatus */
     , (1910153,  19, True ) /* Attackable */
     , (1910153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910153,   1, 'Perennial Colban Dye') /* Name */
     , (1910153,  14, 'This item is used in cooking.') /* Use */
     , (1910153,  15, 'An everlasting pot of royal blue colban dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910153,  16, 'An everlasting pot of royal blue colban dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910153,   1,   33556753) /* Setup */
     , (1910153,   3,  536870932) /* SoundTable */
     , (1910153,   6,   67111919) /* PaletteBase */
     , (1910153,   8,  100686606) /* Icon */
     , (1910153,  22,  872415275) /* PhysicsEffectTable */
     , (1910153,  52,  100686604) /* IconUnderlay */;
