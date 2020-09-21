DELETE FROM `weenie` WHERE `class_Id` = 1910428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910428, '1910428', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910428,   1,        512) /* ItemType - Container */
     , (1910428,   5,       9000) /* EncumbranceVal */
     , (1910428,   6,        120) /* ItemsCapacity */
     , (1910428,   7,         10) /* ContainersCapacity */
     , (1910428,   8,       3000) /* Mass */
     , (1910428,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910428,  19,       2500) /* Value */
     , (1910428,  37,        240) /* ResistItemAppraisal */
     , (1910428,  38,       9999) /* ResistLockpick */
     , (1910428,  81,          5) /* MaxGeneratedObjects */
     , (1910428,  82,          5) /* InitGeneratedObjects */
     , (1910428,  83,          2) /* ActivationResponse - Use */
     , (1910428,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910428,  96,        500) /* EncumbranceCapacity */
     , (1910428, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910428,   1, True ) /* Stuck */
     , (1910428,   2, False) /* Open */
     , (1910428,   3, True ) /* Locked */
     , (1910428,  12, True ) /* ReportCollisions */
     , (1910428,  13, False) /* Ethereal */
     , (1910428,  33, False) /* ResetMessagePending */
     , (1910428,  34, False) /* DefaultOpen */
     , (1910428,  35, True ) /* DefaultLocked */
     , (1910428,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910428,  39, 1.10000002384186) /* DefaultScale */
     , (1910428,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910428,   1, 'Potato 20x Quality Chest, 20 items') /* Name */
     , (1910428,  12, 'legpotato20_20') /* LockCode */
     , (1910428,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1910428,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910428,   1,   33558324) /* Setup */
     , (1910428,   2,  150995235) /* MotionTable */
     , (1910428,   3,  536870945) /* SoundTable */
     , (1910428,   8,  100674256) /* Icon */
     , (1910428,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910428, -1, 1910003, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) 