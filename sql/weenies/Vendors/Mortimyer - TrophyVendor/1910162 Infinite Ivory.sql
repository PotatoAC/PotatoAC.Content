DELETE FROM `weenie` WHERE `class_Id` = 1910162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910162, 'ace1910162-materialrareeternalivory', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910162,   1,        128) /* ItemType - Misc */
     , (1910162,   3,         77) /* PaletteTemplate - BlueGreen */
     , (1910162,   5,          5) /* EncumbranceVal */
     , (1910162,   8,          5) /* Mass */
     , (1910162,  11,          1) /* MaxStackSize */
     , (1910162,  12,          1) /* StackSize */
     , (1910162,  13,          5) /* StackUnitEncumbrance */
     , (1910162,  14,          5) /* StackUnitMass */
     , (1910162,  15,       100) /* StackUnitValue */
     , (1910162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910162,  17,        151) /* RareId */
     , (1910162,  19,       100) /* Value */
     , (1910162,  33,         -1) /* Bonded - Slippery */
     , (1910162,  53,        101) /* PlacementPosition - Resting */
     , (1910162,  92,        100) /* Structure */
     , (1910162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910162,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (1910162, 150,        103) /* HookPlacement - Hook */
     , (1910162, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910162,  11, True ) /* IgnoreCollisions */
     , (1910162,  13, True ) /* Ethereal */
     , (1910162,  14, True ) /* GravityStatus */
     , (1910162,  19, True ) /* Attackable */
     , (1910162,  22, True ) /* Inscribable */
     , (1910162,  23, True ) /* DestroyOnSell */
     , (1910162,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910162,   1, 'Infinite Ivory') /* Name */
     , (1910162,  14, 'A bag that contains endless amounts of ivory. No matter how much ivory is used the bag will always remain full. Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910162,   1,   33554817) /* Setup */
     , (1910162,   3,  536870932) /* SoundTable */
     , (1910162,   6,   67111919) /* PaletteBase */
     , (1910162,   7,  268436430) /* ClothingBase */
     , (1910162,   8,  100673215) /* Icon */
     , (1910162,  22,  872415275) /* PhysicsEffectTable */
     , (1910162,  50,  100673279) /* IconOverlay */
     , (1910162,  52,  100686604) /* IconUnderlay */;
