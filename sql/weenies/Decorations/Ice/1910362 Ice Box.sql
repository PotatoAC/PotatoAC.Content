DELETE FROM `weenie` WHERE `class_Id` = 1910362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910362, '1910362', 1, '2020-08-06 23:41:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910362,   1,        128) /* ItemType - Misc */
     , (1910362,   5,      0) /* EncumbranceVal */
     , (1910362,   8,      14000) /* Mass */
     , (1910362,  16,          1) /* ItemUseable - No */
     , (1910362,  19,        900) /* Value */
     , (1910362,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910362,   1, True ) /* Stuck */
     , (1910362,  12, True ) /* ReportCollisions */
     , (1910362,  13, False) /* Ethereal */
     , (1910362,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910362,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910362,   1, 'Ice Box') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910362,   1,   CONV('02000FF3', 16, 10)) /* Setup */
     , (1910362,   8,  100667505) /* Icon */;
