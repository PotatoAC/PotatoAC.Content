DELETE FROM `weenie` WHERE `class_Id` = 1910317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910317, '1910317', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910317,   1,      65536) /* ItemType - Portal */
     , (1910317,  16,         32) /* ItemUseable - Remote */
     , (1910317,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910317, 111,         17) /* PortalBitmask - NotPassable, Unrestricted, NoSummon */
     , (1910317, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910317,   1, True ) /* Stuck */
     , (1910317,  11, False) /* IgnoreCollisions */
     , (1910317,  12, True ) /* ReportCollisions */
     , (1910317,  13, True ) /* Ethereal */
     , (1910317,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910317,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910317,   1, 'Mushroom Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910317,   1,   33554867) /* Setup */
     , (1910317,   2,  150994947) /* MotionTable */
     , (1910317,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910317, 2, 14483713, 5.9, -0.16, 0.005, 0.291, 0, 0, 0.956570) /* Destination */
/* @teleloc 0x00DD0101 5.933000 -0.168000 0.005000 0.291502 0.000000 0.000000 0.956570 */;


