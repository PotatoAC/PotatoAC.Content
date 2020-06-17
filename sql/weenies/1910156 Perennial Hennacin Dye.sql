DELETE FROM `weenie` WHERE `class_Id` = 1910156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910156, 'ace1910156-dyerareeternalfoolproofdarkred', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910156,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910156,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (1910156,   5,          5) /* EncumbranceVal */
     , (1910156,   8,         50) /* Mass */
     , (1910156,  11,          1) /* MaxStackSize */
     , (1910156,  12,          1) /* StackSize */
     , (1910156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910156,  17,        164) /* RareId */
     , (1910156,  19,        500) /* Value */
     , (1910156,  33,         -1) /* Bonded - Slippery */
     , (1910156,  53,        101) /* PlacementPosition - Resting */
     , (1910156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910156,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910156,  11, True ) /* IgnoreCollisions */
     , (1910156,  13, True ) /* Ethereal */
     , (1910156,  14, True ) /* GravityStatus */
     , (1910156,  19, True ) /* Attackable */
     , (1910156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910156,   1, 'Perennial Hennacin Dye') /* Name */
     , (1910156,  14, 'This item is used in cooking.') /* Use */
     , (1910156,  15, 'An everlasting pot of dark red hennacin dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910156,  16, 'An everlasting pot of dark red hennacin dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910156,   1,   33556753) /* Setup */
     , (1910156,   3,  536870932) /* SoundTable */
     , (1910156,   6,   67111919) /* PaletteBase */
     , (1910156,   8,  100686609) /* Icon */
     , (1910156,  22,  872415275) /* PhysicsEffectTable */
     , (1910156,  52,  100686604) /* IconUnderlay */;
