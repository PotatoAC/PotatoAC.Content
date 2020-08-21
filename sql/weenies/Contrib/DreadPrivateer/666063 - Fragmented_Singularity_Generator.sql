DELETE FROM `weenie` WHERE `class_Id` = 666063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (666063, 'ace666063-fragmentedsingularitygenerator', 1, '2020-04-07 00:57:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (666063,  81,          4) /* MaxGeneratedObjects */
     , (666063,  82,          4) /* InitGeneratedObjects */
     , (666063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (666063,   1, True ) /* Stuck */
     , (666063,  11, True ) /* IgnoreCollisions */
     , (666063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (666063,  41,      60) /* RegenerationInterval */
     , (666063,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (666063,   1, 'Fragmented Singularity Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (666063,   1,   33555051) /* Setup */
     , (666063,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (666063, 0.8, 666061, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragmented Singularity (666061) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2019-09-25T18:09:25.6055273Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
