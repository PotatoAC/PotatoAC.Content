DELETE FROM `weenie` WHERE `class_Id` = 1910154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910154, 'ace1910154-dyerareeternalfoolproofbotched', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910154,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910154,   3,         87) /* PaletteTemplate - DyeBotched */
     , (1910154,   5,          5) /* EncumbranceVal */
     , (1910154,   8,         50) /* Mass */
     , (1910154,  11,          1) /* MaxStackSize */
     , (1910154,  12,          1) /* StackSize */
     , (1910154,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910154,  17,        172) /* RareId */
     , (1910154,  19,        50) /* Value */
     , (1910154,  33,         -1) /* Bonded - Slippery */
     , (1910154,  53,        101) /* PlacementPosition - Resting */
     , (1910154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910154,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910154,  11, True ) /* IgnoreCollisions */
     , (1910154,  13, True ) /* Ethereal */
     , (1910154,  14, True ) /* GravityStatus */
     , (1910154,  19, True ) /* Attackable */
     , (1910154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910154,   1, 'Perennial Botched Dye') /* Name */
     , (1910154,  14, 'This item is used in cooking.') /* Use */
     , (1910154,  15, 'An everlasting pot of botched dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910154,  16, 'An everlasting pot of botched dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910154,   1,   33556753) /* Setup */
     , (1910154,   3,  536870932) /* SoundTable */
     , (1910154,   6,   67111919) /* PaletteBase */
     , (1910154,   8,  100686607) /* Icon */
     , (1910154,  22,  872415275) /* PhysicsEffectTable */
     , (1910154,  52,  100686604) /* IconUnderlay */;
