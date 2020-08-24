DELETE FROM `weenie` WHERE `class_Id` = 1910330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910330, 'templeofdestructionnew', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910330,   1,      65536) /* ItemType - Portal */
     , (1910330,  16,         32) /* ItemUseable - Remote */
     , (1910330,  86,        180) /* MinLevel */
     , (1910330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1910330, 111,        56) /* PortalBitmask - NotPassable, NoNPK, NoSummon, NoRecall */
     , (1910330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910330,   1, True ) /* Stuck */
     , (1910330,  12, True ) /* ReportCollisions */
     , (1910330,  13, True ) /* Ethereal */
     , (1910330,  14, True ) /* GravityStatus */
     , (1910330,  15, True ) /* LightsStatus */
     , (1910330,  19, True ) /* Attackable */
     , (1910330,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910330,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910330,   1, 'Temple of Destruction') /* Name */
     , (1910330,  16, 'Large arena designed for 5v5+ combat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910330,   1,   33555923) /* Setup */
     , (1910330,   2,  150994947) /* MotionTable */
     , (1910330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910330, 2, 3974889728, 84.2726, 80.55697, 26, 0.999856, 0, 0, 0.016993) /* Destination */;

