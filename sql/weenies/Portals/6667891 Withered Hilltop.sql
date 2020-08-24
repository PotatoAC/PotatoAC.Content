DELETE FROM `weenie` WHERE `class_Id` = 6667891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6667891, 'ace6667891-witheredhilltop', 7, '2020-05-31 07:59:55') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6667891,   1,      65536) /* ItemType - Portal */
     , (6667891,  16,         32) /* ItemUseable - Remote */
     , (6667891,  86,         50) /* MinLevel */
     , (6667891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6667891, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (6667891, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6667891,   1, True ) /* Stuck */
     , (6667891,  11, False) /* IgnoreCollisions */
     , (6667891,  12, True ) /* ReportCollisions */
     , (6667891,  13, True ) /* Ethereal */
     , (6667891,  14, True ) /* GravityStatus */
     , (6667891,  15, True ) /* LightsStatus */
     , (6667891,  19, True ) /* Attackable */
     , (6667891,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6667891,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6667891,   1, 'Withered Hilltop') /* Name */
     , (6667891,  38, 'Withered Hilltop') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6667891,   1,   33555925) /* Setup */
     , (6667891,   2,  150994947) /* MotionTable */
     , (6667891,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6667891, 2, 487849987, 12, 49, 52.754997, -0.156434, 0, 0, -0.987688) /* Destination */
/* @teleloc 0x1D140003 [12.000000 49.000000 52.754997] -0.156434 0.000000 0.000000 -0.987688 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-31T03:51:08.9246545-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
