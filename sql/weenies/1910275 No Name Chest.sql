DELETE FROM `weenie` WHERE `class_Id` = 1910275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910275, 'nonamechest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910275,   1,        512) /* ItemType - Container */
     , (1910275,   5,       6000) /* EncumbranceVal */
     , (1910275,   6,         -1) /* ItemsCapacity */
     , (1910275,   7,         -1) /* ContainersCapacity */
     , (1910275,   8,       3000) /* Mass */
     , (1910275,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910275,  19,        200) /* Value */
     , (1910275,  83,          2) /* ActivationResponse - Use */
     , (1910275,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910275,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910275,   1, True ) /* Stuck */
     , (1910275,   2, False) /* Open */
     , (1910275,  12, True ) /* ReportCollisions */
     , (1910275,  13, False) /* Ethereal */
     , (1910275,  33, False) /* ResetMessagePending */
     , (1910275,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910275,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910275,   1, '') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910275,   1,   33554556) /* Setup */
     , (1910275,   2,  150994948) /* MotionTable */
     , (1910275,   3,  536870945) /* SoundTable */
     , (1910275,   8,  100667426) /* Icon */
     , (1910275,  22,  872415275) /* PhysicsEffectTable */;
