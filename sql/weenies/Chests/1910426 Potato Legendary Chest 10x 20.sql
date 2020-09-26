DELETE FROM `weenie` WHERE `class_Id` = 1910426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910426, '1910426', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910426,   1,        512) /* ItemType - Container */
     , (1910426,   5,       9000) /* EncumbranceVal */
     , (1910426,   6,        120) /* ItemsCapacity */
     , (1910426,   7,         10) /* ContainersCapacity */
     , (1910426,   8,       3000) /* Mass */
     , (1910426,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910426,  19,       2500) /* Value */
     , (1910426,  37,        240) /* ResistItemAppraisal */
     , (1910426,  38,       9999) /* ResistLockpick */
     , (1910426,  81,          5) /* MaxGeneratedObjects */
     , (1910426,  82,          5) /* InitGeneratedObjects */
     , (1910426,  83,          2) /* ActivationResponse - Use */
     , (1910426,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910426,  96,        500) /* EncumbranceCapacity */
     , (1910426, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910426,   1, True ) /* Stuck */
     , (1910426,   2, False) /* Open */
     , (1910426,   3, True ) /* Locked */
     , (1910426,  12, True ) /* ReportCollisions */
     , (1910426,  13, False) /* Ethereal */
     , (1910426,  33, False) /* ResetMessagePending */
     , (1910426,  34, False) /* DefaultOpen */
     , (1910426,  35, True ) /* DefaultLocked */
     , (1910426,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910426,  39, 1.10000002384186) /* DefaultScale */
     , (1910426,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910426,   1, 'Legendary Chest of Nearly Flawless Quality') /* Name */
     , (1910426,  12, 'legpotato10_20') /* LockCode */
     , (1910426,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1910426,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910426,   1,   33558324) /* Setup */
     , (1910426,   2,  150995235) /* MotionTable */
     , (1910426,   3,  536870945) /* SoundTable */
     , (1910426,   8,  100674256) /* Icon */
     , (1910426,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910426, -1, 1910001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) 