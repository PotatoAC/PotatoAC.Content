DELETE FROM `weenie` WHERE `class_Id` = 1910084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910084, 'ace1910084-scrollaerlintherecall', 8, '2020-05-30 19:54:07') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910084,   1,       8192) /* ItemType - Writable */
     , (1910084,   5,         50) /* EncumbranceVal */
     , (1910084,  16,          8) /* ItemUseable - Contained */
     , (1910084,  19,        50) /* Value */
     , (1910084,  33,          1) /* Bonded - Bonded */
     , (1910084,  53,        101) /* PlacementPosition - Resting */
     , (1910084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910084, 114,          1) /* Attuned - Attuned */
     , (1910084, 174,          1) /* AppraisalPages */
     , (1910084, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910084,  11, True ) /* IgnoreCollisions */
     , (1910084,  13, True ) /* Ethereal */
     , (1910084,  14, True ) /* GravityStatus */
     , (1910084,  19, True ) /* Attackable */
     , (1910084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910084,   1, 'Unreadable Scroll') /* Name */
     , (1910084,  16, 'A magical scroll, covered with runes of the Dericost language. You cannot read the formula, and must bring it to Kuyiza bint Zayi in Zaikhal for translation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910084,   1,   33554826) /* Setup */
     , (1910084,   8,  100669876) /* Icon */
     , (1910084,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1910084, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1910084, 0, 4294967295, '', 'prewritten', True, '[ You cannot read this. You should bring it to the translator Kuyiza bit Zayi in Zaikhal. ]');
