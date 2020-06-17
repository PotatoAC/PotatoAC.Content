DELETE FROM `weenie` WHERE `class_Id` = 1910130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910130, 'ace1910130-scrollletherecall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910130,   1,       8192) /* ItemType - Writable */
     , (1910130,   5,         30) /* EncumbranceVal */
     , (1910130,   8,         90) /* Mass */
     , (1910130,   9,          0) /* ValidLocations - None */
     , (1910130,  16,          8) /* ItemUseable - Contained */
     , (1910130,  19,        25) /* Value */
     , (1910130,  33,          1) /* Bonded - Bonded */
     , (1910130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910130, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910130,  22, True ) /* Inscribable */
     , (1910130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910130,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910130,   1, 'Scroll of Mount Lethe Recall') /* Name */
     , (1910130,  15, 'A scroll scribed in the crooked runes of Harlune the Misanthrope. Reading this scroll will allow you to recall to the base of Mount Lethe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910130,   1,   33554826) /* Setup */
     , (1910130,   8,  100669876) /* Icon */
     , (1910130,  22,  872415275) /* PhysicsEffectTable */
     , (1910130,  28,       2813) /* Spell - Mount Lethe Recall */;
