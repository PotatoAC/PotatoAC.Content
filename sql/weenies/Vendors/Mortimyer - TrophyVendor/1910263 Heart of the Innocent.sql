DELETE FROM `weenie` WHERE `class_Id` = 1910263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910263, 'ace1910263-heartoftheinnocent', 44, '2020-07-01 01:40:07') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910263,   1,       2048) /* ItemType - Gem */
     , (1910263,   3,         39) /* PaletteTemplate - Black */
     , (1910263,   5,          5) /* EncumbranceVal */
     , (1910263,   8,          5) /* Mass */
     , (1910263,  11,          1) /* MaxStackSize */
     , (1910263,  12,          1) /* StackSize */
     , (1910263,  13,          5) /* StackUnitEncumbrance */
     , (1910263,  14,          5) /* StackUnitMass */
     , (1910263,  15,          0) /* StackUnitValue */
     , (1910263,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (1910263,  19,        100) /* Value */
     , (1910263,  33,          1) /* Bonded - Bonded */
     , (1910263,  53,        101) /* PlacementPosition - Resting */
     , (1910263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910263,  94,        128) /* TargetType - Misc */
     , (1910263, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910263,  11, True ) /* IgnoreCollisions */
     , (1910263,  13, True ) /* Ethereal */
     , (1910263,  14, True ) /* GravityStatus */
     , (1910263,  19, True ) /* Attackable */
     , (1910263,  22, True ) /* Inscribable */
     , (1910263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910263,   1, 'Heart of the Innocent') /* Name */
     , (1910263,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (1910263,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910263,   1,   33556407) /* Setup */
     , (1910263,   3,  536870932) /* SoundTable */
     , (1910263,   6,   67111919) /* PaletteBase */
     , (1910263,   7,  268435965) /* ClothingBase */
     , (1910263,   8,  100674286) /* Icon */
     , (1910263,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-30T21:36:08.1713143-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated item description text to match EOR.",
  "IsDone": true
}
*/
