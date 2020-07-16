DELETE FROM `weenie` WHERE `class_Id` = 1910259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910259, 'ace1910259-potatogamblingtoken', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910259,   1,       2048) /* ItemType - Gem */
     , (1910259,   5,         10) /* EncumbranceVal */
     , (1910259,   8,         10) /* Mass */
     , (1910259,   9,          0) /* ValidLocations - None */
     , (1910259,  11,          1) /* MaxStackSize */
     , (1910259,  12,          1) /* StackSize */
     , (1910259,  13,         10) /* StackUnitEncumbrance */
     , (1910259,  14,         10) /* StackUnitMass */
     , (1910259,  15,          0) /* StackUnitValue */
     , (1910259,  16,          1) /* ItemUseable - No */
     , (1910259,  19,          0) /* Value */
     , (1910259,  33,          1) /* Bonded - Bonded */
     , (1910259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910259, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910259,  22, False ) /* Not Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910259,   1, 'Potato Gambling Token') /* Name */
     , (1910259,  15, '') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910259,   1,   33557280) /* Setup */
     , (1910259,   3,  536870932) /* SoundTable */
     , (1910259,   6,   67111092) /* PaletteBase */
     , (1910259,   7,  268436298) /* ClothingBase */
     , (1910259,   8,  100671375) /* Icon */
     , (1910259,  22,  872415275) /* PhysicsEffectTable */
     , (1910259,  36,  234881046) /* MutateFilter */;
