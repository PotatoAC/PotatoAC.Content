DELETE FROM `weenie` WHERE `class_Id` = 1910232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910232, 'ace1910232-chestofunfavorablefortune', 20, '2020-05-21 00:48:02') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910232,   1,        512) /* ItemType - Container */
     , (1910232,   5,       9000) /* EncumbranceVal */
     , (1910232,   6,         -1) /* ItemsCapacity */
     , (1910232,   7,         -1) /* ContainersCapacity */
     , (1910232,   8,       3000) /* Mass */
     , (1910232,  16,         48) /* ItemUseable - ViewedRemote */
     , (1910232,  19,          0) /* Value */
     , (1910232,  37,       9999) /* ResistItemAppraisal */
     , (1910232,  38,       9999) /* ResistLockpick */
     , (1910232,  81,          2) /* MaxGeneratedObjects */
     , (1910232,  82,          2) /* InitGeneratedObjects */
     , (1910232,  83,          2) /* ActivationResponse - Use */
     , (1910232,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1910232,  96,      50000) /* EncumbranceCapacity */
     , (1910232, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910232,   1, True ) /* Stuck */
     , (1910232,   2, False) /* Open */
     , (1910232,   3, True ) /* Locked */
     , (1910232,  12, True ) /* ReportCollisions */
     , (1910232,  13, False) /* Ethereal */
     , (1910232,  33, False) /* ResetMessagePending */
     , (1910232,  34, False) /* DefaultOpen */
     , (1910232,  35, True ) /* DefaultLocked */
     , (1910232,  86, True ) /* ChestRegenOnClose */;


INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910232,  11,      180) /* ResetInterval */
     , (1910232,  43,       1) /* GeneratorRadius */
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
VALUES 
(1910232, -1, 1000, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 1000 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */

,(1910232, 0.05, 1910238, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Coat  (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.1, 1910239, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Gauntlets (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.15, 1910240, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Basinet (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.2, 1910241, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Leggings (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.25, 1910242, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Boots (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.3, 1910228, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Leggings (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.35, 1910229, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Coat (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.4, 1910230, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Kabuton (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.45, 1910248, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Sandals (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.5, 1910249, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Gloves (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.55, 1910233, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.6, 1910234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.65, 1910235, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.7, 1910236, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.75, 1910237, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.9, 29295, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 1, 60002, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
