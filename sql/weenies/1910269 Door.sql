DELETE FROM `weenie` WHERE `class_Id` = 1910269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910269, 'doorchest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910269,   1,        512) /* ItemType - Container */
     , (1910269,   6,         -1) /* ItemsCapacity */
     , (1910269,   7,         -1) /* ContainersCapacity */
     , (1910269,   8,        500) /* Mass */
     , (1910269,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910269,  19,          0) /* Value */
     , (1910269,  83,          2) /* ActivationResponse - Use */
     , (1910269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910269,   1, True ) /* Stuck */
     , (1910269,   2, False) /* Open */
     , (1910269,  12, True ) /* ReportCollisions */
     , (1910269,  13, False) /* Ethereal */
     , (1910269,  33, False) /* ResetMessagePending */
     , (1910269,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910269,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910269,   1, 'Door') /* Name */
     , (1910269,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910269,   1,   33561087) /* Setup */
     , (1910269,   2,  150995458) /* MotionTable */
     , (1910269,   3,  536870947) /* SoundTable */
     , (1910269,   8,  100668183) /* Icon */
     , (1910269,  22,  872415275) /* PhysicsEffectTable */;
