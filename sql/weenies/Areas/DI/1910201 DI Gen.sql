DELETE FROM `weenie` WHERE `class_Id` = 1910201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910201, '1910201-DIGENERATOR', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910201,  81,          5) /* MaxGeneratedObjects max total overrides below*/
     , (1910201,  82,          5) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910201,   1, True ) /* Stuck */
     , (1910201,  11, True ) /* IgnoreCollisions */
     , (1910201,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910201,  41,      600) /* RegenerationInterval respawn timer doesnt overide below?*/
     , (1910201,  43,      90) /* GeneratorRadius max 100 over 100 creates square spawn*/;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910201,   1, 'DI Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910201,   1,   33555051) /* Setup */
     , (1910201,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910201, -1, 1910224/* weenie */, 600 /* respawn time */, 5 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);