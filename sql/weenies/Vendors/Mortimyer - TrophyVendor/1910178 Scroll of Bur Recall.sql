DELETE FROM `weenie` WHERE `class_Id` = 1910178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910178, 'ace1910178-scrollofburrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910178,   1,       8192) /* ItemType - Writable */
     , (1910178,   5,         30) /* EncumbranceVal */
     , (1910178,  16,          8) /* ItemUseable - Contained */
     , (1910178,  19,        50) /* Value */
     , (1910178,  33,          1) /* Bonded - Bonded */
     , (1910178,  65,        101) /* Placement - Resting */
     , (1910178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910178,  22, True ) /* Inscribable */
     , (1910178,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910178,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910178,   1, 'Scroll of Bur Recall') /* Name */
     , (1910178,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1910178,  16, 'Inscribed spell: Bur Recall
Sends the caster to Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910178,   1,   33554826) /* Setup */
     , (1910178,   8,  100676673) /* Icon */
     , (1910178,  22,  872415275) /* PhysicsEffectTable */
     , (1910178,  28,       4084) /* Spell - Bur Recall */;
