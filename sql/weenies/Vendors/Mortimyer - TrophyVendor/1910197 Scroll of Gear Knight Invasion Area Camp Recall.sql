DELETE FROM `weenie` WHERE `class_Id` = 1910197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910197, 'ace1910197-scrollofgearknightinvasionareacamprecall', 34, '2020-05-30 19:57:55') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910197,   1,       8192) /* ItemType - Writable */
     , (1910197,   5,         30) /* EncumbranceVal */
     , (1910197,  16,          8) /* ItemUseable - Contained */
     , (1910197,  19,        50) /* Value */
     , (1910197,  33,          1) /* Bonded - Bonded */
     , (1910197,  53,        101) /* PlacementPosition - Resting */
     , (1910197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910197, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910197,  11, True ) /* IgnoreCollisions */
     , (1910197,  13, True ) /* Ethereal */
     , (1910197,  14, True ) /* GravityStatus */
     , (1910197,  19, True ) /* Attackable */
     , (1910197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910197,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910197,   1, 'Scroll of Gear Knight Invasion Area Camp Recall') /* Name */
     , (1910197,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1910197,  16, 'Inscribed spell: Gear Knight Invasion Area Camp Recall
Sends the caster to the Gear Knight Invasion Area Camp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910197,   1,   33554826) /* Setup */
     , (1910197,   8,  100676673) /* Icon */
     , (1910197,  22,  872415275) /* PhysicsEffectTable */
     , (1910197,  28,       5330) /* Spell - Gear Knight Invasion Area Camp Recall */;
