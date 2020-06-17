DELETE FROM `weenie` WHERE `class_Id` = 1910163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910163, 'ace1910163-materialrareeternalleather', 44, '2019-02-04 06:52:23') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910163,   1,        128) /* ItemType - Misc */
     , (1910163,   3,         77) /* PaletteTemplate - BlueGreen */
     , (1910163,   5,          5) /* EncumbranceVal */
     , (1910163,   8,          5) /* Mass */
     , (1910163,  11,          1) /* MaxStackSize */
     , (1910163,  12,          1) /* StackSize */
     , (1910163,  13,          5) /* StackUnitEncumbrance */
     , (1910163,  14,          5) /* StackUnitMass */
     , (1910163,  15,       2500) /* StackUnitValue */
     , (1910163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910163,  17,        152) /* RareId */
     , (1910163,  19,       2500) /* Value */
     , (1910163,  33,         -1) /* Bonded - Slippery */
     , (1910163,  53,        101) /* PlacementPosition - Resting */
     , (1910163,  92,        100) /* Structure */
     , (1910163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910163,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (1910163, 150,        103) /* HookPlacement - Hook */
     , (1910163, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910163,  11, True ) /* IgnoreCollisions */
     , (1910163,  13, True ) /* Ethereal */
     , (1910163,  14, True ) /* GravityStatus */
     , (1910163,  19, True ) /* Attackable */
     , (1910163,  22, True ) /* Inscribable */
     , (1910163,  23, True ) /* DestroyOnSell */
     , (1910163,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910163,   1, 'Infinite Leather') /* Name */
     , (1910163,  14, 'A bag that contains endless amounts of leather. No matter how much leather is used the bag will always remain full. Apply this material to a treasure-generated item in order to render the item "Retained." Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910163,   1,   33554817) /* Setup */
     , (1910163,   3,  536870932) /* SoundTable */
     , (1910163,   6,   67111919) /* PaletteBase */
     , (1910163,   7,  268435833) /* ClothingBase */
     , (1910163,   8,  100689666) /* Icon */
     , (1910163,  22,  872415275) /* PhysicsEffectTable */
     , (1910163,  50,  100673283) /* IconOverlay */
     , (1910163,  52,  100686604) /* IconUnderlay */;
