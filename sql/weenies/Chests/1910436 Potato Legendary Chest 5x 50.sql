DELETE FROM `weenie` WHERE `class_Id` = 1910436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910436, '1910436', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910436,   1,        512) /* ItemType - Container */
     , (1910436,   5,       9000) /* EncumbranceVal */
     , (1910436,   6,        120) /* ItemsCapacity */
     , (1910436,   7,         10) /* ContainersCapacity */
     , (1910436,   8,       3000) /* Mass */
     , (1910436,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910436,  19,       2500) /* Value */
     , (1910436,  37,        240) /* ResistItemAppraisal */
     , (1910436,  38,       9999) /* ResistLockpick */
     , (1910436,  81,          5) /* MaxGeneratedObjects */
     , (1910436,  82,          5) /* InitGeneratedObjects */
     , (1910436,  83,          2) /* ActivationResponse - Use */
     , (1910436,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910436,  96,        500) /* EncumbranceCapacity */
     , (1910436, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910436,   1, True ) /* Stuck */
     , (1910436,   2, False) /* Open */
     , (1910436,   3, True ) /* Locked */
     , (1910436,  12, True ) /* ReportCollisions */
     , (1910436,  13, False) /* Ethereal */
     , (1910436,  33, False) /* ResetMessagePending */
     , (1910436,  34, False) /* DefaultOpen */
     , (1910436,  35, True ) /* DefaultLocked */
     , (1910436,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910436,  39, 1.10000002384186) /* DefaultScale */
     , (1910436,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910436,   1, 'Potato 5x Quality Chest, 50 items') /* Name */
     , (1910436,  12, 'legpotato5_50') /* LockCode */
     , (1910436,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1910436,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910436,   1,   33558324) /* Setup */
     , (1910436,   2,  150995235) /* MotionTable */
     , (1910436,   3,  536870945) /* SoundTable */
     , (1910436,   8,  100674256) /* Icon */
     , (1910436,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910436, -1, 1910010, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) 