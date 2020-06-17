DELETE FROM `weenie` WHERE `class_Id` = 1910157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910157, 'ace1910157-dyerareeternalfoolproofdarkyellow', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910157,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910157,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (1910157,   5,          5) /* EncumbranceVal */
     , (1910157,   8,         50) /* Mass */
     , (1910157,  11,          1) /* MaxStackSize */
     , (1910157,  12,          1) /* StackSize */
     , (1910157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910157,  17,        165) /* RareId */
     , (1910157,  19,        500) /* Value */
     , (1910157,  33,         -1) /* Bonded - Slippery */
     , (1910157,  53,        101) /* PlacementPosition - Resting */
     , (1910157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910157,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910157,  11, True ) /* IgnoreCollisions */
     , (1910157,  13, True ) /* Ethereal */
     , (1910157,  14, True ) /* GravityStatus */
     , (1910157,  19, True ) /* Attackable */
     , (1910157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910157,   1, 'Perennial Berimphur Dye') /* Name */
     , (1910157,  14, 'This item is used in cooking.') /* Use */
     , (1910157,  15, 'An everlasting pot of dark yellow berimphur dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910157,  16, 'An everlasting pot of dark yellow berimphur dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910157,   1,   33556753) /* Setup */
     , (1910157,   3,  536870932) /* SoundTable */
     , (1910157,   6,   67111919) /* PaletteBase */
     , (1910157,   8,  100686610) /* Icon */
     , (1910157,  22,  872415275) /* PhysicsEffectTable */
     , (1910157,  52,  100686604) /* IconUnderlay */;
