DELETE FROM `weenie` WHERE `class_Id` = 1910370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910370, '1910370', 1, '2020-08-06 23:41:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910370,   1,        128) /* ItemType - Misc */
     , (1910370,   5,      0) /* EncumbranceVal */
     , (1910370,   8,      14000) /* Mass */
     , (1910370,  16,          1) /* ItemUseable - No */
     , (1910370,  19,        900) /* Value */
     , (1910370,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910370,   1, True ) /* Stuck */
     , (1910370,  12, True ) /* ReportCollisions */
     , (1910370,  13, False) /* Ethereal */
     , (1910370,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910370,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910370,   1, 'Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910370,   1,   CONV('02000D68', 16, 10)) /* Setup */
     , (1910370,   8,  100667505) /* Icon */;
