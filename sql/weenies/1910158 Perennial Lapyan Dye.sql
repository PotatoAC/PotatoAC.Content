DELETE FROM `weenie` WHERE `class_Id` = 1910158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910158, 'ace1910158-dyerareeternalfoolprooflightblue', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910158,   1,    4194304) /* ItemType - CraftCookingBase */
     , (1910158,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (1910158,   5,          5) /* EncumbranceVal */
     , (1910158,   8,         50) /* Mass */
     , (1910158,  11,          1) /* MaxStackSize */
     , (1910158,  12,          1) /* StackSize */
     , (1910158,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910158,  17,        169) /* RareId */
     , (1910158,  19,        500) /* Value */
     , (1910158,  33,         -1) /* Bonded - Slippery */
     , (1910158,  53,        101) /* PlacementPosition - Resting */
     , (1910158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910158,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910158,  11, True ) /* IgnoreCollisions */
     , (1910158,  13, True ) /* Ethereal */
     , (1910158,  14, True ) /* GravityStatus */
     , (1910158,  19, True ) /* Attackable */
     , (1910158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910158,   1, 'Perennial Lapyan Dye') /* Name */
     , (1910158,  14, 'This item is used in cooking.') /* Use */
     , (1910158,  15, 'An everlasting pot of fair blue lapyan dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (1910158,  16, 'An everlasting pot of fair blue lapyan dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910158,   1,   33556753) /* Setup */
     , (1910158,   3,  536870932) /* SoundTable */
     , (1910158,   6,   67111919) /* PaletteBase */
     , (1910158,   8,  100686611) /* Icon */
     , (1910158,  22,  872415275) /* PhysicsEffectTable */
     , (1910158,  52,  100686604) /* IconUnderlay */;
