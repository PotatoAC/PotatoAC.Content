DELETE FROM `weenie` WHERE `class_Id` = 1910200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910200, 'ace1910200-scrollofinfestedarearecall', 34, '2020-05-30 19:56:44') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910200,   1,       8192) /* ItemType - Writable */
     , (1910200,   5,         30) /* EncumbranceVal */
     , (1910200,  16,          8) /* ItemUseable - Contained */
     , (1910200,  19,         25) /* Value */
     , (1910200,  33,          1) /* Bonded - Bonded */
     , (1910200,  53,        101) /* PlacementPosition - Resting */
     , (1910200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910200, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910200,  11, True ) /* IgnoreCollisions */
     , (1910200,  13, True ) /* Ethereal */
     , (1910200,  14, True ) /* GravityStatus */
     , (1910200,  19, True ) /* Attackable */
     , (1910200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910200,   1, 'Scroll of ''Infested Area'' Recall') /* Name */
     , (1910200,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1910200,  16, 'Inscribed spell: Paradox-touched Olthoi Infested Area Recall
Transports the caster to the area infested by the Paradox-touched Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910200,   1,   33554826) /* Setup */
     , (1910200,   8,  100676673) /* Icon */
     , (1910200,  22,  872415275) /* PhysicsEffectTable */
     , (1910200,  28,       4198) /* Spell - Paradox-touched Olthoi Infested Area Recall */;
