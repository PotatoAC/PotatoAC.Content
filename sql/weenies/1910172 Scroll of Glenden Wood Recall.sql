DELETE FROM `weenie` WHERE `class_Id` = 1910172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910172, 'ace1910172-scrollofglendenwoodrecall', 34, '2019-11-21 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910172,   1,       8192) /* ItemType - Writable */
     , (1910172,   5,         30) /* EncumbranceVal */
     , (1910172,  16,          8) /* ItemUseable - Contained */
     , (1910172,  19,        10) /* Value */
     , (1910172,  33,          1) /* Bonded - Bonded */
     , (1910172,  65,        101) /* Placement - Resting */
     , (1910172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910172, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910172,  22, True ) /* Inscribable */
     , (1910172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910172,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910172,   1, 'Scroll of Glenden Wood Recall') /* Name */
     , (1910172,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1910172,  16, 'Inscribed spell: Glenden Wood Recall
Sends the caster to Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910172,   1,   33554826) /* Setup */
     , (1910172,   8,  100676673) /* Icon */
     , (1910172,  22,  872415275) /* PhysicsEffectTable */
     , (1910172,  28,       3865) /* Spell - Glenden Wood Recall */;
