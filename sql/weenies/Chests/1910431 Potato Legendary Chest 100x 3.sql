DELETE FROM `weenie` WHERE `class_Id` = 1910431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910431, '1910431', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910431,   1,        512) /* ItemType - Container */
     , (1910431,   5,       9000) /* EncumbranceVal */
     , (1910431,   6,        120) /* ItemsCapacity */
     , (1910431,   7,         10) /* ContainersCapacity */
     , (1910431,   8,       3000) /* Mass */
     , (1910431,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910431,  19,       2500) /* Value */
     , (1910431,  37,        240) /* ResistItemAppraisal */
     , (1910431,  38,       9999) /* ResistLockpick */
     , (1910431,  81,          5) /* MaxGeneratedObjects */
     , (1910431,  82,          5) /* InitGeneratedObjects */
     , (1910431,  83,          2) /* ActivationResponse - Use */
     , (1910431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910431,  96,        500) /* EncumbranceCapacity */
     , (1910431, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910431,   1, True ) /* Stuck */
     , (1910431,   2, False) /* Open */
     , (1910431,   3, True ) /* Locked */
     , (1910431,  12, True ) /* ReportCollisions */
     , (1910431,  13, False) /* Ethereal */
     , (1910431,  33, False) /* ResetMessagePending */
     , (1910431,  34, False) /* DefaultOpen */
     , (1910431,  35, True ) /* DefaultLocked */
     , (1910431,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910431,  39, 1.10000002384186) /* DefaultScale */
     , (1910431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910431,   1, 'Legendary Chest of Perfect Quality') /* Name */
     , (1910431,  12, 'legpotato100_3') /* LockCode */
     , (1910431,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1910431,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910431,   1,   33558324) /* Setup */
     , (1910431,   2,  150995235) /* MotionTable */
     , (1910431,   3,  536870945) /* SoundTable */
     , (1910431,   8,  100674256) /* Icon */
     , (1910431,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910431, -1, 1910006, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) 