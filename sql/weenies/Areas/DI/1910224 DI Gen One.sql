DELETE FROM `weenie` WHERE `class_Id` = 1910224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910224, '1910224', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910224,  81,          1) /* MaxGeneratedObjects max total overrides below*/
     , (1910224,  82,          1) /* InitGeneratedObjects spawned when placed overrides below*/
     , (1910224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910224,   1, True ) /* Stuck */
     , (1910224,  11, True ) /* IgnoreCollisions */
     , (1910224,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910224,  41,      60) /* RegenerationInterval respawn timer doesnt overide below?*/
     , (1910224,  43,      15) /* GeneratorRadius max 100 over 100 creates square spawn*/;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910224,   1, 'DI Generator One') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910224,   1,   33555051) /* Setup */
     , (1910224,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1910224, 0.009345, 
1910203/* weenie */,
 60 /* respawn time */, 
 1 /* spawn amount */,
5 /*max spawn */, 
1 /* spawn when 1 dies */, 
2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.05, 1910204/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.1, 1910205/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.15, 1910206/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.2, 1910207/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.25, 1910208/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.3, 1910209/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.35, 1910210/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.4, 1910211/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.45, 1910212/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.5, 1910213/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.55, 1910214/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.6, 1910215/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.65, 1910216/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.7, 1910217/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.75, 1910218/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.8, 1910219/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.85, 1910220/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.9, 1910221/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 0.95, 1910222/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (1910224, 1.0, 1910223/* weenie */, 60 /* respawn time */, 1 /* spawn amount */, 5 /*max spawn */, 1 /* spawn when 1 dies */, 2 /* changes scatter type? */, -1, 0 /* color */, 0, 0, 0, 0, 0, 1, 0, 0, 0);