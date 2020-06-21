DELETE FROM `weenie` WHERE `class_Id` = 1910180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910180, 'ace1910180-colosseumcoin', 51, '2020-03-29 14:01:15') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910180,   1,        128) /* ItemType - Misc */
     , (1910180,   5,          5) /* EncumbranceVal */
     , (1910180,  11,        100) /* MaxStackSize */
     , (1910180,  12,          1) /* StackSize */
     , (1910180,  13,          5) /* StackUnitEncumbrance */
     , (1910180,  15,          2) /* StackUnitValue */
     , (1910180,  16,          1) /* ItemUseable - No */
     , (1910180,  19,          2) /* Value */
     , (1910180,  33,          1) /* Bonded - Bonded */
     , (1910180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910180, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910180,   1, 'Colosseum Coin') /* Name */
     , (1910180,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (1910180,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910180,   1,   33554802) /* Setup */
     , (1910180,   3,  536870932) /* SoundTable */
     , (1910180,   8,  100689380) /* Icon */
     , (1910180,  22,  872415275) /* PhysicsEffectTable */;
