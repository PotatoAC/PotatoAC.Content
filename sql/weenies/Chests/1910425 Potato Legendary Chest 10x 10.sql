DELETE FROM `weenie` WHERE `class_Id` = 1910425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910425, '1910425', 20, '2019-12-25 01:07:36') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910425,   1,        512) /* ItemType - Container */
     , (1910425,   5,       9000) /* EncumbranceVal */
     , (1910425,   6,        120) /* ItemsCapacity */
     , (1910425,   7,         10) /* ContainersCapacity */
     , (1910425,   8,       3000) /* Mass */
     , (1910425,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910425,  19,       2500) /* Value */
     , (1910425,  37,        240) /* ResistItemAppraisal */
     , (1910425,  38,       9999) /* ResistLockpick */
     , (1910425,  81,          5) /* MaxGeneratedObjects */
     , (1910425,  82,          5) /* InitGeneratedObjects */
     , (1910425,  83,          2) /* ActivationResponse - Use */
     , (1910425,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910425,  96,        500) /* EncumbranceCapacity */
     , (1910425, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910425,   1, True ) /* Stuck */
     , (1910425,   2, False) /* Open */
     , (1910425,   3, True ) /* Locked */
     , (1910425,  12, True ) /* ReportCollisions */
     , (1910425,  13, False) /* Ethereal */
     , (1910425,  33, False) /* ResetMessagePending */
     , (1910425,  34, False) /* DefaultOpen */
     , (1910425,  35, True ) /* DefaultLocked */
     , (1910425,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910425,  39, 1.10000002384186) /* DefaultScale */
     , (1910425,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910425,   1, 'Potato 10x Quality Chest, 10 items') /* Name */
     , (1910425,  12, 'legpotato10_10') /* LockCode */
     , (1910425,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1910425,  16, 'A chest containing the highest quality mixed gear. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910425,   1,   33558324) /* Setup */
     , (1910425,   2,  150995235) /* MotionTable */
     , (1910425,   3,  536870945) /* SoundTable */
     , (1910425,   8,  100674256) /* Icon */
     , (1910425,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910425, -1, 1910000, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
