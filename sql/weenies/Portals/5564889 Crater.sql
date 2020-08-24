DELETE FROM `weenie` WHERE `class_Id` = 5564889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5564889, 'ace5564889-crater', 7, '2020-05-31 07:59:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5564889,   1,      65536) /* ItemType - Portal */
     , (5564889,  16,         32) /* ItemUseable - Remote */
     , (5564889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5564889, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (5564889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5564889,   1, True ) /* Stuck */
     , (5564889,  11, False) /* IgnoreCollisions */
     , (5564889,  12, True ) /* ReportCollisions */
     , (5564889,  13, True ) /* Ethereal */
     , (5564889,  14, True ) /* GravityStatus */
     , (5564889,  15, True ) /* LightsStatus */
     , (5564889,  19, True ) /* Attackable */
     , (5564889,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5564889,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5564889,   1, 'Crater') /* Name */
     , (5564889,  38, 'Crater') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5564889,   1,   33555925) /* Setup */
     , (5564889,   2,  150994947) /* MotionTable */
     , (5564889,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5564889, 2, 2429550855, 95.521, 84, 277.205, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x90D00107 [95.521004 84.000000 277.204987] -0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-31T03:54:37.0917507-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
