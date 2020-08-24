DELETE FROM `weenie` WHERE `class_Id` = 1910401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910401, '1910401', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910401,   1,      65536) /* ItemType - Portal */
     , (1910401,  16,         32) /* ItemUseable - Remote */
     , (1910401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910401,   1, True ) /* Stuck */
     , (1910401,  12, True ) /* ReportCollisions */
     , (1910401,  13, True ) /* Ethereal */
     , (1910401,  14, True ) /* GravityStatus */
     , (1910401,  15, True ) /* LightsStatus */
     , (1910401,  19, True ) /* Attackable */
     , (1910401,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910401,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910401,   1, 'New PK Arenas!'); /* Name */

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910401,   1,   33555925) /* Setup */
     , (1910401,   2,  150994947) /* MotionTable */
     , (1910401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910401, 2, 23855630, 91.2, -13.2, 0.005000, 0.7, 0, 0, -0.72) /* Destination */;
