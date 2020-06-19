DELETE FROM `weenie` WHERE `class_Id` = 1910232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910232, 'ace1910232-chestofunfavorablefortune', 20, '2020-05-21 00:48:02') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910232,   1,        512) /* ItemType - Container */
     , (1910232,   5,          0) /* EncumbranceVal */
     , (1910232,   6,         -1) /* ItemsCapacity */
     , (1910232,   7,         -1) /* ContainersCapacity */
     , (1910232,   8,       3000) /* Mass */
     , (1910232,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910232,  19,          0) /* Value */
     , (1910232,  37,       9999) /* ResistItemAppraisal */
     , (1910232,  38,       9999) /* ResistLockpick */
     , (1910232,  81,         50) /* MaxGeneratedObjects */
     , (1910232,  82,         50) /* InitGeneratedObjects */
     , (1910232,  83,          2) /* ActivationResponse - Use */
     , (1910232,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910232,  96,      50000) /* EncumbranceCapacity */
     , (1910232, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910232,   1, True ) /* Stuck */
     , (1910232,   2, False) /* Open */
     , (1910232,   3, True ) /* Locked */
     , (1910232,   4, True ) /* RotProof */
     , (1910232,  12, True ) /* ReportCollisions */
     , (1910232,  13, False) /* Ethereal */
     , (1910232,  33, False) /* ResetMessagePending */
     , (1910232,  34, False) /* DefaultOpen */
     , (1910232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910232,  11,      60) /* ResetInterval */
     , (1910232,  41,      60) /* RegenerationInterval */
     , (1910232,  43,       1) /* GeneratorRadius */
     , (1910232,  44,      -1) /* TimeToRot */
     , (1910232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910232,   1, 'Chest of Unfavorable Fortune') /* Name */
     , (1910232,  12, 'unfavorablefortune') /* LockCode */
     , (1910232,  14, '') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910232,   1,   33554556) /* Setup */
     , (1910232,   2,  150994948) /* MotionTable */
     , (1910232,   3,  536870945) /* SoundTable */
     , (1910232,   8,  100667426) /* Icon */
     , (1910232,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910232, 0.1, 29571, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Aquamarine (29571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.2, 29572, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29572) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.3, 29573, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Black Opal (29573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.4, 29574, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Emerald (29574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.5, 29575, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Fire Opal (29575) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.6, 29577, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Imperial Topaz (29577) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.7, 29578, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29578) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.8, 29582, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Sunstone (29582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.9, 29580, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 1, 30260, 59, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged White Sapphire (30260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

