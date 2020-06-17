DELETE FROM `weenie` WHERE `class_Id` = 1910198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910198, 'ace1910198-scrolloflostcityofneftetrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910198,   1,       8192) /* ItemType - Writable */
     , (1910198,   5,         30) /* EncumbranceVal */
     , (1910198,  16,          8) /* ItemUseable - Contained */
     , (1910198,  19,        50) /* Value */
     , (1910198,  33,          1) /* Bonded - Bonded */
     , (1910198,  65,        101) /* Placement - Resting */
     , (1910198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910198,   1, False) /* Stuck */
     , (1910198,  11, True ) /* IgnoreCollisions */
     , (1910198,  13, True ) /* Ethereal */
     , (1910198,  14, True ) /* GravityStatus */
     , (1910198,  19, True ) /* Attackable */
     , (1910198,  22, True ) /* Inscribable */
     , (1910198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910198,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910198,   1, 'Scroll of Lost City of Neftet Recall') /* Name */
     , (1910198,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1910198,  16, 'Inscribed spell: Lost City of Neftet Recall sends the caster to the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910198,   1,   33554826) /* Setup */
     , (1910198,   8,  100676673) /* Icon */
     , (1910198,  22,  872415275) /* PhysicsEffectTable */
     , (1910198,  28,       5541) /* Spell - Lost City of Neftet Recall */;
