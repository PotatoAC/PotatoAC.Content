DELETE FROM `weenie` WHERE `class_Id` = 987654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (987654, 'ace987654-pathoftheblind', 7, '2020-05-31 07:59:28') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (987654,   1,      65536) /* ItemType - Portal */
     , (987654,  16,         32) /* ItemUseable - Remote */
     , (987654,  86,         80) /* MinLevel */
     , (987654,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (987654, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (987654, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (987654,   1, True ) /* Stuck */
     , (987654,  11, False) /* IgnoreCollisions */
     , (987654,  12, True ) /* ReportCollisions */
     , (987654,  13, True ) /* Ethereal */
     , (987654,  14, True ) /* GravityStatus */
     , (987654,  15, True ) /* LightsStatus */
     , (987654,  19, True ) /* Attackable */
     , (987654,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (987654,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (987654,   1, 'Path of The Blind') /* Name */
     , (987654,  38, 'Path of The Blind') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (987654,   1,   33555925) /* Setup */
     , (987654,   2,  150994947) /* MotionTable */
     , (987654,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (987654, 2, 1139867675, 91.3226, 52.3387, 40.005, -0.986258, 0, 0, -0.165213) /* Destination */
/* @teleloc 0x43F1001B [91.322601 52.338699 40.005001] -0.986258 0.000000 0.000000 -0.165213 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-31T03:46:33.0174913-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
