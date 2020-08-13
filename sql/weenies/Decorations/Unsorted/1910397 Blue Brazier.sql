DELETE FROM `weenie` WHERE `class_Id` = 1910397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910397, '1910397', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910397,   1,       1024) /* ItemType - Useless */
     , (1910397,   5,       9999) /* EncumbranceVal */
     , (1910397,   8,         25) /* Mass */
     , (1910397,   9,          0) /* ValidLocations - None */
     , (1910397,  16,          1) /* ItemUseable - No */
     , (1910397,  19,          7) /* Value */
     , (1910397,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910397,   1, True ) /* Stuck */
     , (1910397,  13, False) /* Ethereal */
     , (1910397,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910397,  39,    1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910397,   1, 'Blue Brazier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910397,   1,   33555894) /* Setup */
     , (1910397,   3,  536870932) /* SoundTable */
     , (1910397,   8,  100668112) /* Icon */
     , (1910397,  22,  872415275) /* PhysicsEffectTable */;
