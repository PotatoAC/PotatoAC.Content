DELETE FROM `weenie` WHERE `class_Id` = 1910273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910273, '1910273', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910273,  81,          1) /* MaxGeneratedObjects max total overrides below*/
     , (1910273,  82,          1) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910273,   1, True ) /* Stuck */
     , (1910273,  11, True ) /* IgnoreCollisions */
     , (1910273,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910273,  41,      10800) /* RegenerationInterval respawn timer doesnt overide below?*/
     , (1910273,  43,      90) /* GeneratorRadius max 90 over 90 creates square spawn*/;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910273,   1, 'Ring Spawner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910273,   1,   33555051) /* Setup */
     , (1910273,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910273, -1, 1910274/* weenie */, 10800 /* respawn time */, 1 /* spawn amount */, 1 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);
