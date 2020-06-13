DELETE FROM `weenie` WHERE `class_Id` = 5548877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5548877, 'ace5548877-eggorchard', 7, '2020-05-31 07:59:37') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5548877,   1,      65536) /* ItemType - Portal */
     , (5548877,  16,         32) /* ItemUseable - Remote */
     , (5548877,  86,         50) /* MinLevel */
     , (5548877,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5548877, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (5548877, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5548877,   1, True ) /* Stuck */
     , (5548877,  11, False) /* IgnoreCollisions */
     , (5548877,  12, True ) /* ReportCollisions */
     , (5548877,  13, True ) /* Ethereal */
     , (5548877,  14, True ) /* GravityStatus */
     , (5548877,  15, True ) /* LightsStatus */
     , (5548877,  19, True ) /* Attackable */
     , (5548877,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5548877,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5548877,   1, 'Egg Orchard') /* Name */
     , (5548877,  38, 'Egg Orchard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5548877,   1,   33555925) /* Setup */
     , (5548877,   2,  150994947) /* MotionTable */
     , (5548877,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5548877, 2, 1140260885, 60, 108, 102.005, 0.999688, 0, 0, -0.024997) /* Destination */
/* @teleloc 0x43F70015 [60.000000 108.000000 102.004997] 0.999688 0.000000 0.000000 -0.024997 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-31T03:56:34.7246444-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
