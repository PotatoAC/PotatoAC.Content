DELETE FROM `weenie` WHERE `class_Id` = 1910396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910396, '1910396', 1, '2020-08-06 23:41:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910396,   1,        128) /* ItemType - Misc */
     , (1910396,   5,      0) /* EncumbranceVal */
     , (1910396,   8,      14000) /* Mass */
     , (1910396,  16,          1) /* ItemUseable - No */
     , (1910396,  19,        900) /* Value */
     , (1910396,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910396,   1, True ) /* Stuck */
     , (1910396,  12, True ) /* ReportCollisions */
     , (1910396,  13, False) /* Ethereal */
     , (1910396,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910396,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910396,   1, 'Orb on a pedestal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910396,   1,   CONV('02001027', 16, 10)) /* Setup */
     , (1910396,   8,  100667505) /* Icon */;
