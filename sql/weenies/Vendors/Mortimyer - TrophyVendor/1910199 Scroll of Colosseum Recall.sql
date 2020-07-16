DELETE FROM `weenie` WHERE `class_Id` = 1910199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910199, 'ace1910199-scrollofcolosseumrecall', 34, '2020-05-30 19:56:56') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910199,   1,       8192) /* ItemType - Writable */
     , (1910199,   5,         30) /* EncumbranceVal */
     , (1910199,  16,          8) /* ItemUseable - Contained */
     , (1910199,  19,         25) /* Value */
     , (1910199,  53,        101) /* PlacementPosition - Resting */
     , (1910199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910199,  11, True ) /* IgnoreCollisions */
     , (1910199,  13, True ) /* Ethereal */
     , (1910199,  14, True ) /* GravityStatus */
     , (1910199,  19, True ) /* Attackable */
     , (1910199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910199,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910199,   1, 'Scroll of Colosseum Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910199,   1,   33554826) /* Setup */
     , (1910199,   8,  100689659) /* Icon */
     , (1910199,  22,  872415275) /* PhysicsEffectTable */
     , (1910199,  28,       4213) /* Spell - Colosseum Recall */;
