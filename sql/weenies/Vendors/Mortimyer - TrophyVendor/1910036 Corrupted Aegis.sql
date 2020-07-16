
DELETE FROM `weenie` WHERE `class_Id` = 1910036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910036, 'ace1910036-corruptedaegis', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910036,   1,          2) /* ItemType - Armor */
     , (1910036,   3,         39) /* PaletteTemplate - Black */
     , (1910036,   5,        690) /* EncumbranceVal */
     , (1910036,   9,    2097152) /* ValidLocations - Shield */
     , (1910036,  16,          1) /* ItemUseable - No */
     , (1910036,  19,        20) /* Value */
     , (1910036,  37,       9999) /* ResistItemAppraisal */
     , (1910036,  51,          4) /* CombatUse - Shield */
     , (1910036,  52,          3) /* ParentLocation - Shield */
     , (1910036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910036,  11, True ) /* IgnoreCollisions */
     , (1910036,  13, True ) /* Ethereal */
     , (1910036,  14, True ) /* GravityStatus */
     , (1910036,  19, True ) /* Attackable */
     , (1910036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910036,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910036,   1,   33555830) /* Setup */
     , (1910036,   3,  536870932) /* SoundTable */
     , (1910036,   6,   67111919) /* PaletteBase */
     , (1910036,   7,  268435797) /* ClothingBase */
     , (1910036,   8,  100669658) /* Icon */
     , (1910036,  22,  872415275) /* PhysicsEffectTable */;
     