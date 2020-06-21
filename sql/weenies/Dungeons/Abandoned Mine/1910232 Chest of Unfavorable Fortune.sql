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
VALUES (1910232,  11,     180) /* ResetInterval */
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
VALUES (1910232, -1, 1000, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 1000 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (1910232, 0.04, 1910238, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Studded Leather Coat (1910238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.08, 1910239, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Studded Leather Gauntlets (1910239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.12, 1910240, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Studded Leather Basinet (1910240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.16, 1910241, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Studded Leather Leggings (1910241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.20, 1910242, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wizardly Studded Leather Boots (1910242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.24, 1910228, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Leggings (1910228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.28, 1910229, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Coat (1910229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.32, 1910230, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Kabuton (1910230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.36, 1910248, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Sandals (1910248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.40, 1910249, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Astute Gloves (1910249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.44, 1910233, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalwart Gauntlets (1910233) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.48, 1910234, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalwart Helm (1910234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.52, 1910235, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalwart Sollerets (1910235) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.56, 1910236, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalwart Coat (1910236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.60, 1910237, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalwart Leggings (1910237) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 0.64, 1910243, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.68, 1910244, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.72, 1910245, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.76, 1910246, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.80, 1910247, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910232, 0.85, 46423, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* stipend */
     , (1910232, 0.90, 46441, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Boxed Augmentation Gem (46441) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1910232, 1, 60002, 0, 1, 1, 2, 8, 50, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pk Trophy (60002) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
