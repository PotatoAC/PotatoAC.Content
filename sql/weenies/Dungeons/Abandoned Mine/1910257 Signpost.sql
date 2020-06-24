DELETE FROM `weenie` WHERE `class_Id` = 1910257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910257, 'ace1910257-signpost', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910257,   1,       8192) /* ItemType - Writable */
     , (1910257,   5,       9000) /* EncumbranceVal */
     , (1910257,   8,       1800) /* Mass */
     , (1910257,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910257,  19,        125) /* Value */
     , (1910257,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910257,   1, True ) /* Stuck */
     , (1910257,  12, True ) /* ReportCollisions */
     , (1910257,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910257,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910257,   1, 'Signpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910257,   1,   33555088) /* Setup */
     , (1910257,   3,  536870932) /* SoundTable */
     , (1910257,   8,  100668115) /* Icon */
     , (1910257,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1910257, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1910257, 0, 4294967295, ' ', 'prewritten', False, '
Welcome to PotatoAC. 

If you''ve made it this far, then you are certainly a worthy contender.

The chest beside me will be lootable with a key obtained from the banderlings at a 7% drop rate.

-Chest Droprates-
80%: One random piece of T7.5 Quest Armor (No Drop, No Give) 
5%: 30 pk trophies
5%: Blank augmentation gem
5%: Stipend
5%: 100 MMDs

The above item will be always first (leftmost) in the list of items

The rest of the items will be T8 (endgame as of June 2020) loot.');
