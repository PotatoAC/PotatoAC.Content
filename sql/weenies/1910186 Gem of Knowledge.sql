DELETE FROM `weenie` WHERE `class_Id` = 1910186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910186, 'ace1910186-gemofknowledge', 38, '2020-05-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910186,   1,       2048) /* ItemType - Gem */
     , (1910186,   5,         50) /* EncumbranceVal */
     , (1910186,  11,         10) /* MaxStackSize */
     , (1910186,  12,          1) /* StackSize */
     , (1910186,  13,         50) /* StackUnitEncumbrance */
     , (1910186,  15,         10) /* StackUnitValue */
     , (1910186,  16,          1) /* ItemUseable - No */
     , (1910186,  19,         10) /* Value */
     , (1910186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910186,   1, 'Gem of Knowledge') /* Name */
     , (1910186,  14, 'Turn this gem into an Agent of the Arcanum to be granted twenty million experience.') /* Use */
     , (1910186,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910186,   1,   33554809) /* Setup */
     , (1910186,   3,  536870932) /* SoundTable */
     , (1910186,   8,  100689653) /* Icon */
     , (1910186,  22,  872415275) /* PhysicsEffectTable */;
