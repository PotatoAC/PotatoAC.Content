DELETE FROM `weenie` WHERE `class_Id` = 1910251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910251, 'ace1910251-banderlingwraithgenerator', 1, '2019-08-21 18:15:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910251,  66,          1) /* CheckpointStatus */
     , (1910251,  81,          0) /* MaxGeneratedObjects */
     , (1910251,  82,          0) /* InitGeneratedObjects */
     , (1910251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910251,   1, True ) /* Stuck */
     , (1910251,  11, True ) /* IgnoreCollisions */
     , (1910251,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910251,  41,      120) /* RegenerationInterval */
     , (1910251,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910251,   1, 'Banderling Wraith Generator ( 4 Min.)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910251,   1,   33555051) /* Setup */
     , (1910251,   8,  100667494) /* Icon */;

INSERT INTO weenie_properties_generator (object_Id, probability, weenie_Class_Id, delay, init_Create, max_Create, when_Create, where_Create, stack_Size, palette_Id, shade, obj_Cell_Id, origin_X, origin_Y, origin_Z, angles_W, angles_X, angles_Y, angles_Z)
VALUES (1910251, -1, 1910250, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Banderling Wraith (1189054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: scatter - specific is 4 not 2 */;
