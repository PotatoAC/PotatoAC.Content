DELETE FROM `weenie` WHERE `class_Id` = 1910084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910084, 'ace1910084-scrollaerlintherecall', 34, '2020-05-30 19:56:56') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910084,   1,       8192) /* ItemType - Writable */
     , (1910084,   5,         30) /* EncumbranceVal */
     , (1910084,  16,          8) /* ItemUseable - Contained */
     , (1910084,  19,         25) /* Value */
     , (1910084,  53,        101) /* PlacementPosition - Resting */
     , (1910084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910084,  11, True ) /* IgnoreCollisions */
     , (1910084,  13, True ) /* Ethereal */
     , (1910084,  14, True ) /* GravityStatus */
     , (1910084,  19, True ) /* Attackable */
     , (1910084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910084,   1, 'Scroll of Aerlinthe Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910084,   1,   33554826) /* Setup */
     , (1910084,   8,  100689659) /* Icon */
     , (1910084,  22,  872415275) /* PhysicsEffectTable */
     , (1910084,  28,       2041) /* Spell - Aerlinthe Recall */;
