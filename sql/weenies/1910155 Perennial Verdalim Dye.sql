DELETE FROM `weenie` WHERE `class_Id` = 1910155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910155, 'ace1910155-dyerareeternalfoolproofdarkgreen', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910155,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910155,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (1910155,   5,          5) /* EncumbranceVal */
     , (1910155,   8,         50) /* Mass */
     , (1910155,  11,          1) /* MaxStackSize */
     , (1910155,  12,          1) /* StackSize */
     , (1910155,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910155,  17,        163) /* RareId */
     , (1910155,  19,        500) /* Value */
     , (1910155,  33,         -1) /* Bonded - Slippery */
     , (1910155,  53,        101) /* PlacementPosition - Resting */
     , (1910155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910155,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910155,  11, True ) /* IgnoreCollisions */
     , (1910155,  13, True ) /* Ethereal */
     , (1910155,  14, True ) /* GravityStatus */
     , (1910155,  19, True ) /* Attackable */
     , (1910155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910155,   1, 'Perennial Verdalim Dye') /* Name */
     , (1910155,  14, 'This item is used in cooking.') /* Use */
     , (1910155,  15, 'An everlasting pot of dark green Verdalim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910155,  16, 'An everlasting pot of dark green Verdalim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910155,   1,   33556753) /* Setup */
     , (1910155,   3,  536870932) /* SoundTable */
     , (1910155,   6,   67111919) /* PaletteBase */
     , (1910155,   8,  100686608) /* Icon */
     , (1910155,  22,  872415275) /* PhysicsEffectTable */
     , (1910155,  52,  100686604) /* IconUnderlay */;
