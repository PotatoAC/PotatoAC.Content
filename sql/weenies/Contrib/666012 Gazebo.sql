DELETE FROM `weenie` WHERE `class_Id` = 666012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666012, 'ace666012-gazebo', 1, '2020-05-31 06:03:27') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666012,   1,        128) /* ItemType - Misc */
     , (666012,   5,      70000) /* EncumbranceVal */
     , (666012,   8,      14000) /* Mass */
     , (666012,  16,          1) /* ItemUseable - No */
     , (666012,  19,        900) /* Value */
     , (666012,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666012,   1, True ) /* Stuck */
     , (666012,  12, True ) /* ReportCollisions */
     , (666012,  13, False) /* Ethereal */
     , (666012,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666012,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666012,   1, 'Gazebo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666012,   1,   33560929) /* Setup */
     , (666012,   8,  100667505) /* Icon */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2020-02-21T06:30:33.8170601Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
