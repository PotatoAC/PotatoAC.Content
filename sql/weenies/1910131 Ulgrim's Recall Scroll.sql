DELETE FROM `weenie` WHERE `class_Id` = 1910131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910131, 'ace1910131-scrollulgrimrecall', 34, '2019-04-15 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910131,   1,       8192) /* ItemType - Writable */
     , (1910131,   5,         30) /* EncumbranceVal */
     , (1910131,   8,         90) /* Mass */
     , (1910131,   9,          0) /* ValidLocations - None */
     , (1910131,  16,          8) /* ItemUseable - Contained */
     , (1910131,  19,       2500) /* Value */
     , (1910131,  33,          1) /* Bonded - Bonded */
     , (1910131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910131, 150,        103) /* HookPlacement - Hook */
     , (1910131, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910131,  22, True ) /* Inscribable */
     , (1910131,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910131,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910131,   1, 'Ulgrim''s Recall Scroll') /* Name */
     , (1910131,  15, 'A foul smelling spell scroll that has been glued back together. Part of the scroll is barely legible, but you can just about make out the spell.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910131,   1,   33554826) /* Setup */
     , (1910131,   8,  100673884) /* Icon */
     , (1910131,  22,  872415275) /* PhysicsEffectTable */
     , (1910131,  28,       2941) /* Spell - Ulgrim's Recall */;
