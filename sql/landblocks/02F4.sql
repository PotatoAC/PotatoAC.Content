DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4000,  5085, 0x02F40111, 60, -94.1, -52.9666, 0, 0, 0, -1, False, '2020-06-25 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02F40111 [60.000000 -94.099998 -52.966599] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F4000, 0x702F400E, '2020-06-25 00:00:00') /* Pyreal Mote (34352) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F400E, 34352, 0x02F40111, 60, -94.1, -52.9666, 0, 0, 0, -1,  True, '2020-06-25 00:00:00'); /* Pyreal Mote */
/* @teleloc 0x02F40111 [60.000000 -94.099998 -52.966599] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43E8,  7292, 0x02F40100, 60, -70, -65.995, 1, 0, 0, -4.37114E-08, False, '2019-04-09 05:30:36'); /* Surface Portal */
/* @teleloc 0x02F40100 [60.000000 -70.000000 -65.995003] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43E9,  7292, 0x02F40161, 120, -320, -47.995, 1, 0, 0, -4.37114E-08, False, '2019-04-09 05:30:36'); /* Surface Portal */
/* @teleloc 0x02F40161 [120.000000 -320.000000 -47.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43EA,  7292, 0x02F402B3, 110, -340, 0.005, 0.707107, 0, 0, -0.707107, False, '2019-04-09 05:30:36'); /* Surface Portal */
/* @teleloc 0x02F402B3 [110.000000 -340.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43EC,  4063, 0x02F40171, 30, -61.041, -40.976, 1, 0, 0, 0, False, '2019-04-09 05:30:36'); /* Acid Trap */
/* @teleloc 0x02F40171 [30.000000 -61.041000 -40.976002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43EC, 0x702F43FB, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43ED,  4077, 0x02F40173, 42.2427, -10.051, -41.995, 0.720823, 0, 0, -0.693119, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F40173 [42.242699 -10.051000 -41.994999] 0.720823 0.000000 0.000000 -0.693119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43ED, 0x702F43FC, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43EE,  4098, 0x02F40178, 39.9251, -47.5489, -41.995, -0.99872, 0, 0, 0.0505751, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F40178 [39.925098 -47.548901 -41.994999] -0.998720 0.000000 0.000000 0.050575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43EE, 0x702F43FD, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43EF,  4083, 0x02F4018A, 62.1104, -60.3552, -41.995, 0.780707, 0, 0, -0.624897, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F4018A [62.110401 -60.355202 -41.994999] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43EF, 0x702F43FE, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F0,  4077, 0x02F4018C, 70, -12.0249, -41.995, 1, 0, 0, 0, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F4018C [70.000000 -12.024900 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43F0, 0x702F43FF, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F1,  4071, 0x02F40195, 67.349, -49.9031, -41.995, -0.717785, 0, 0, -0.696265, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F40195 [67.348999 -49.903099 -41.994999] -0.717785 0.000000 0.000000 -0.696265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43F1, 0x702F4400, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F2,  4068, 0x02F401B4, 64.2264, -40.1378, -28.976, 1, 0, 0, 0, False, '2019-04-09 05:30:36'); /* Shockwave Trap */
/* @teleloc 0x02F401B4 [64.226402 -40.137798 -28.976000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43F2, 0x702F4401, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F3,  6122, 0x02F40207, 80, -230, -17.995, 1, 0, 0, 0, False, '2019-04-09 05:30:36'); /* Acid */
/* @teleloc 0x02F40207 [80.000000 -230.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F4,  6122, 0x02F40216, 110, -230, -17.995, 1, 0, 0, 0, False, '2019-04-09 05:30:36'); /* Acid */
/* @teleloc 0x02F40216 [110.000000 -230.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F5,  4095, 0x02F4016A, 33.5438, 1.36339, -41.995, -0.999965, 0, 0, 0.00840704, False, '2019-04-09 05:30:36'); /* Magic trap */
/* @teleloc 0x02F4016A [33.543800 1.363390 -41.994999] -0.999965 0.000000 0.000000 0.008407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43F5, 0x702F43F9, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F6,  4063, 0x02F4016A, 30, 1, -40.976, 1, 0, 0, -4.37114E-08, False, '2019-04-09 05:30:36'); /* Acid Trap */
/* @teleloc 0x02F4016A [30.000000 1.000000 -40.976002] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F43F6, 0x702F43FA, '2019-04-09 05:30:36') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F7,  3988, 0x02F401B4, 61.5, -40, -29.995, 0.707107, 0, 0, -0.707107, False, '2019-04-09 05:30:36'); /* Chest */
/* @teleloc 0x02F401B4 [61.500000 -40.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F8,  3969, 0x02F40218, -4, -200, -11.995, -0.707107, 0, 0, -0.707107, False, '2019-04-09 05:30:36'); /* Chest */
/* @teleloc 0x02F40218 [-4.000000 -200.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43F9,  2131, 0x02F4016A, 33.5, -3.0598, -41.995, -0.707107, 0, 0, -0.707107,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F4016A [33.500000 -3.059800 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FA,  2131, 0x02F4016C, 30, -7, -41.995, 0, 0, 0, -1,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F4016C [30.000000 -7.000000 -41.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FB,  2131, 0x02F4016F, 30, -40, -41.995, 1, 0, 0, 0,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F4016F [30.000000 -40.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FC,  2131, 0x02F40173, 40, -10, -41.995, 1, 0, 0, -4.37114E-08,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F40173 [40.000000 -10.000000 -41.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FD,  2131, 0x02F40178, 40, -50, -41.995, 1, 0, 0, 0,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F40178 [40.000000 -50.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FE,  2131, 0x02F4018A, 60, -60, -41.995, 0.707107, 0, 0, -0.707107,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F4018A [60.000000 -60.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F43FF,  2131, 0x02F4018C, 70, -10, -41.995, 1, 0, 0, 0,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F4018C [70.000000 -10.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4400,  2131, 0x02F40194, 69.9048, -50.1559, -41.995, -0.00924824, 0, 0, -0.999957,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F40194 [69.904800 -50.155899 -41.994999] -0.009248 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4401,  2131, 0x02F401B4, 60, -40, -29.995, 1, 0, 0, 0,  True, '2019-04-09 05:30:36'); /* Pressure Plate */
/* @teleloc 0x02F401B4 [60.000000 -40.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4402, 24129, 0x02F40297, 99.4668, -326.882, 0.055, 0.96335, 0, 0, -0.268248, False, '2020-09-05 21:28:33'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x02F40297 [99.466797 -326.881989 0.055000] 0.963350 0.000000 0.000000 -0.268248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F4402, 0x702F4403, '2020-09-05 21:48:17') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4404, '2020-09-05 21:48:18') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4405, '2020-09-05 21:48:22') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4406, '2020-09-05 21:48:26') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4407, '2020-09-05 21:48:29') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4408, '2020-09-05 21:48:36') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4409, '2020-09-05 21:48:43') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440A, '2020-09-05 21:48:44') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440B, '2020-09-05 21:48:54') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440C, '2020-09-05 21:48:56') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440D, '2020-09-05 21:48:59') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440E, '2020-09-05 21:49:02') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F440F, '2020-09-05 21:49:04') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4410, '2020-09-05 21:49:06') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4411, '2020-09-05 21:49:09') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4412, '2020-09-05 21:49:12') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4413, '2020-09-05 21:49:17') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4414, '2020-09-05 21:49:19') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4415, '2020-09-05 21:49:20') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4416, '2020-09-05 21:49:26') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4417, '2020-09-05 21:49:27') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4418, '2020-09-05 21:49:29') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4419, '2020-09-05 21:49:33') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441A, '2020-09-05 21:49:37') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441B, '2020-09-05 21:49:44') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441C, '2020-09-05 21:49:46') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441D, '2020-09-05 21:49:54') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441E, '2020-09-05 21:49:56') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F441F, '2020-09-05 21:49:59') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4420, '2020-09-05 21:50:02') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4421, '2020-09-05 21:50:05') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4422, '2020-09-05 21:50:09') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4423, '2020-09-05 21:50:13') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4424, '2020-09-05 21:50:16') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4425, '2020-09-05 21:50:18') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4426, '2020-09-05 21:50:23') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4427, '2020-09-05 21:50:25') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4428, '2020-09-05 21:50:28') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4429, '2020-09-05 21:50:31') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442A, '2020-09-05 21:50:36') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442B, '2020-09-05 21:50:42') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442C, '2020-09-05 21:50:44') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442D, '2020-09-05 21:50:46') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442E, '2020-09-05 21:50:47') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F442F, '2020-09-05 21:50:57') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4430, '2020-09-05 21:51:03') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4431, '2020-09-05 21:51:06') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4432, '2020-09-05 21:51:14') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4433, '2020-09-05 21:51:15') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4434, '2020-09-05 21:51:20') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4435, '2020-09-05 21:51:23') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4436, '2020-09-05 21:51:28') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4437, '2020-09-05 21:51:45') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4438, '2020-09-05 21:52:19') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4439, '2020-09-05 21:52:21') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443A, '2020-09-05 21:52:25') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443B, '2020-09-05 21:52:32') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443C, '2020-09-05 21:52:34') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443D, '2020-09-05 21:52:39') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443E, '2020-09-05 21:52:45') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F443F, '2020-09-05 21:52:51') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4440, '2020-09-05 21:52:53') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4441, '2020-09-05 21:52:55') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4442, '2020-09-05 21:53:00') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4443, '2020-09-05 21:53:04') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4444, '2020-09-05 21:53:07') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4445, '2020-09-05 21:53:11') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4446, '2020-09-05 21:53:12') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4447, '2020-09-05 21:53:14') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4448, '2020-09-05 21:53:17') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4449, '2020-09-05 21:53:22') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444A, '2020-09-05 21:53:24') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444B, '2020-09-05 21:53:26') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444C, '2020-09-05 21:53:30') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444D, '2020-09-05 21:53:36') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444E, '2020-09-05 21:53:38') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F444F, '2020-09-05 21:53:39') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4450, '2020-09-05 21:53:54') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4451, '2020-09-05 21:53:56') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4452, '2020-09-05 21:53:57') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4453, '2020-09-05 21:53:59') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4454, '2020-09-05 21:54:01') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4455, '2020-09-05 21:54:03') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4456, '2020-09-05 21:54:04') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4457, '2020-09-05 21:54:06') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4458, '2020-09-05 21:54:09') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4459, '2020-09-05 21:54:10') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445A, '2020-09-05 21:54:13') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445B, '2020-09-05 21:54:14') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445C, '2020-09-05 21:54:15') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445D, '2020-09-05 21:54:17') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445E, '2020-09-05 21:54:20') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F445F, '2020-09-05 21:54:23') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4460, '2020-09-05 21:54:24') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4461, '2020-09-05 21:54:26') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4462, '2020-09-05 21:54:30') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4463, '2020-09-05 21:54:33') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4464, '2020-09-05 21:54:35') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4465, '2020-09-05 21:54:37') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4466, '2020-09-05 21:54:41') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4467, '2020-09-05 21:54:43') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4468, '2020-09-05 21:54:46') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4469, '2020-09-05 21:54:47') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446A, '2020-09-05 21:54:59') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446B, '2020-09-05 21:54:59') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446C, '2020-09-05 21:55:00') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446D, '2020-09-05 21:56:13') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446E, '2020-09-05 21:56:14') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F446F, '2020-09-05 21:56:15') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4470, '2020-09-05 21:56:17') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4471, '2020-09-05 21:56:29') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4472, '2020-09-05 21:56:32') /* Pyre Sentinel (1910419) */
     , (0x702F4402, 0x702F4473, '2020-09-05 21:57:25') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4474, '2020-09-05 21:57:28') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4475, '2020-09-05 21:57:30') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4476, '2020-09-05 21:57:33') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4477, '2020-09-05 21:57:36') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4478, '2020-09-05 21:57:38') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4479, '2020-09-05 21:57:41') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447A, '2020-09-05 21:58:22') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447B, '2020-09-05 21:58:24') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447C, '2020-09-05 21:58:26') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447D, '2020-09-05 21:58:28') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447E, '2020-09-05 21:58:30') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F447F, '2020-09-05 21:58:31') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4480, '2020-09-05 21:58:33') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4481, '2020-09-05 21:58:52') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4482, '2020-09-05 21:58:54') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4483, '2020-09-05 21:58:58') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4484, '2020-09-05 21:59:01') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4485, '2020-09-05 21:59:19') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4486, '2020-09-05 21:59:21') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4487, '2020-09-05 21:59:23') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F4488, '2020-09-05 21:59:25') /* Ancient Golem (1910416) */
     , (0x702F4402, 0x702F448B, '2020-09-05 22:15:09') /* Burning Sands Golem (44034) */
     , (0x702F4402, 0x702F448C, '2020-09-05 23:03:46') /* Noble Golem (1910420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4403, 1910419, 0x02F40283, 90.0373, -298.144, 0.0025, -0.379499, 0, 0, -0.925192,  True, '2020-09-05 21:48:17'); /* Pyre Sentinel */
/* @teleloc 0x02F40283 [90.037300 -298.144012 0.002500] -0.379499 0.000000 0.000000 -0.925192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4404, 1910419, 0x02F40283, 88.0973, -297.35, 0.0025, 0.196949, 0, 0, -0.980414,  True, '2020-09-05 21:48:18'); /* Pyre Sentinel */
/* @teleloc 0x02F40283 [88.097298 -297.350006 0.002500] 0.196949 0.000000 0.000000 -0.980414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4405, 1910419, 0x02F40283, 88.5032, -300.484, 0.0025, 0.9925, 0, 0, -0.122245,  True, '2020-09-05 21:48:22'); /* Pyre Sentinel */
/* @teleloc 0x02F40283 [88.503197 -300.484009 0.002500] 0.992500 0.000000 0.000000 -0.122245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4406, 1910419, 0x02F402AF, 111.949, -298.407, 0.0025, -0.577516, 0, 0, -0.816379,  True, '2020-09-05 21:48:26'); /* Pyre Sentinel */
/* @teleloc 0x02F402AF [111.948997 -298.407013 0.002500] -0.577516 0.000000 0.000000 -0.816379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4407, 1910419, 0x02F402AF, 110.843, -302.383, 0.0025, -0.998482, 0, 0, -0.055085,  True, '2020-09-05 21:48:29'); /* Pyre Sentinel */
/* @teleloc 0x02F402AF [110.843002 -302.382996 0.002500] -0.998482 0.000000 0.000000 -0.055085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4408, 1910419, 0x02F402AF, 108.034, -298.111, 0.0025, -0.418389, 0, 0, 0.908268,  True, '2020-09-05 21:48:36'); /* Pyre Sentinel */
/* @teleloc 0x02F402AF [108.033997 -298.110992 0.002500] -0.418389 0.000000 0.000000 0.908268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4409, 1910419, 0x02F402A7, 108.799, -277.232, 0.0025, 0.251235, 0, 0, -0.967926,  True, '2020-09-05 21:48:43'); /* Pyre Sentinel */
/* @teleloc 0x02F402A7 [108.799004 -277.231995 0.002500] 0.251235 0.000000 0.000000 -0.967926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440A, 1910419, 0x02F402A7, 107.488, -281.25, 0.0025, 0.800995, 0, 0, -0.598671,  True, '2020-09-05 21:48:44'); /* Pyre Sentinel */
/* @teleloc 0x02F402A7 [107.487999 -281.250000 0.002500] 0.800995 0.000000 0.000000 -0.598671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440B, 1910419, 0x02F4028B, 101.716, -287.167, 0.0025, -0.326825, 0, 0, -0.945085,  True, '2020-09-05 21:48:54'); /* Pyre Sentinel */
/* @teleloc 0x02F4028B [101.716003 -287.166992 0.002500] -0.326825 0.000000 0.000000 -0.945085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440C, 1910419, 0x02F4028B, 97.3725, -288.441, 0.0025, 0.494325, 0, 0, -0.869277,  True, '2020-09-05 21:48:56'); /* Pyre Sentinel */
/* @teleloc 0x02F4028B [97.372498 -288.441010 0.002500] 0.494325 0.000000 0.000000 -0.869277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440D, 1910419, 0x02F4028B, 99.4698, -293.32, 0.0025, 0.996902, 0, 0, -0.0786572,  True, '2020-09-05 21:48:59'); /* Pyre Sentinel */
/* @teleloc 0x02F4028B [99.469803 -293.320007 0.002500] 0.996902 0.000000 0.000000 -0.078657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440E, 1910419, 0x02F4027B, 92.5379, -281.775, 0.0025, 0.892741, 0, 0, 0.45057,  True, '2020-09-05 21:49:02'); /* Pyre Sentinel */
/* @teleloc 0x02F4027B [92.537903 -281.774994 0.002500] 0.892741 0.000000 0.000000 0.450570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F440F, 1910419, 0x02F4027B, 91.9916, -277.697, 0.0025, 0.4824, 0, 0, 0.875951,  True, '2020-09-05 21:49:04'); /* Pyre Sentinel */
/* @teleloc 0x02F4027B [91.991600 -277.696991 0.002500] 0.482400 0.000000 0.000000 0.875951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4410, 1910419, 0x02F4027B, 87.2739, -280.555, 0.0025, -0.734523, 0, 0, 0.678583,  True, '2020-09-05 21:49:06'); /* Pyre Sentinel */
/* @teleloc 0x02F4027B [87.273903 -280.554993 0.002500] -0.734523 0.000000 0.000000 0.678583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4411, 1910419, 0x02F4027E, 88.6492, -290.17, 0.0025, -0.437172, 0, 0, 0.899378,  True, '2020-09-05 21:49:09'); /* Pyre Sentinel */
/* @teleloc 0x02F4027E [88.649200 -290.170013 0.002500] -0.437172 0.000000 0.000000 0.899378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4412, 1910419, 0x02F402AA, 109.954, -288.951, 0.0025, 0.222597, 0, 0, 0.974911,  True, '2020-09-05 21:49:12'); /* Pyre Sentinel */
/* @teleloc 0x02F402AA [109.954002 -288.950989 0.002500] 0.222597 0.000000 0.000000 0.974911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4413, 1910419, 0x02F40289, 99.872, -273.008, 0.0025, -0.0543783, 0, 0, 0.99852,  True, '2020-09-05 21:49:17'); /* Pyre Sentinel */
/* @teleloc 0x02F40289 [99.872002 -273.007996 0.002500] -0.054378 0.000000 0.000000 0.998520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4414, 1910419, 0x02F40289, 100.793, -270.272, 0.0025, 0.045579, 0, 0, 0.998961,  True, '2020-09-05 21:49:19'); /* Pyre Sentinel */
/* @teleloc 0x02F40289 [100.792999 -270.272003 0.002500] 0.045579 0.000000 0.000000 0.998961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4415, 1910419, 0x02F40289, 99.9836, -265.475, 0.0025, 0.045579, 0, 0, 0.998961,  True, '2020-09-05 21:49:20'); /* Pyre Sentinel */
/* @teleloc 0x02F40289 [99.983597 -265.475006 0.002500] 0.045579 0.000000 0.000000 0.998961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4416, 1910419, 0x02F40276, 82.8225, -241.577, 0.0025, 0.858336, 0, 0, 0.513089,  True, '2020-09-05 21:49:26'); /* Pyre Sentinel */
/* @teleloc 0x02F40276 [82.822502 -241.576996 0.002500] 0.858336 0.000000 0.000000 0.513089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4417, 1910419, 0x02F40276, 82.4166, -238.702, 0.0025, 0.302217, 0, 0, 0.953239,  True, '2020-09-05 21:49:27'); /* Pyre Sentinel */
/* @teleloc 0x02F40276 [82.416603 -238.701996 0.002500] 0.302217 0.000000 0.000000 0.953239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4418, 1910419, 0x02F40276, 76.468, -240.799, 0.0025, -0.721165, 0, 0, 0.692763,  True, '2020-09-05 21:49:29'); /* Pyre Sentinel */
/* @teleloc 0x02F40276 [76.468002 -240.798996 0.002500] -0.721165 0.000000 0.000000 0.692763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4419, 1910419, 0x02F40278, 79.989, -260.255, 0.0025, -0.737632, 0, 0, 0.675203,  True, '2020-09-05 21:49:33'); /* Pyre Sentinel */
/* @teleloc 0x02F40278 [79.988998 -260.255005 0.002500] -0.737632 0.000000 0.000000 0.675203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441A, 1910419, 0x02F402A5, 109.464, -260.427, 0.0025, -0.747929, 0, 0, 0.663778,  True, '2020-09-05 21:49:37'); /* Pyre Sentinel */
/* @teleloc 0x02F402A5 [109.463997 -260.427002 0.002500] -0.747929 0.000000 0.000000 0.663778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441B, 1910419, 0x02F402A3, 107.978, -240.115, 0.0025, -0.999958, 0, 0, -0.00921064,  True, '2020-09-05 21:49:44'); /* Pyre Sentinel */
/* @teleloc 0x02F402A3 [107.977997 -240.115005 0.002500] -0.999958 0.000000 0.000000 -0.009211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441C, 1910419, 0x02F402A3, 111.832, -240.054, 0.0025, 0.175764, 0, 0, 0.984432,  True, '2020-09-05 21:49:46'); /* Pyre Sentinel */
/* @teleloc 0x02F402A3 [111.832001 -240.054001 0.002500] 0.175764 0.000000 0.000000 0.984432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441D, 1910419, 0x02F40215, 110.496, -217.261, -17.9975, 0.999999, 0, 0, 0.00127902,  True, '2020-09-05 21:49:54'); /* Pyre Sentinel */
/* @teleloc 0x02F40215 [110.496002 -217.261002 -17.997499] 0.999999 0.000000 0.000000 0.001279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441E, 1910419, 0x02F401EF, 110.45, -199.44, -23.9975, 0.999999, 0, 0, 0.00127902,  True, '2020-09-05 21:49:56'); /* Pyre Sentinel */
/* @teleloc 0x02F401EF [110.449997 -199.440002 -23.997499] 0.999999 0.000000 0.000000 0.001279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F441F, 1910419, 0x02F401ED, 109.62, -190.262, -26.9975, 0.833037, 0, 0, -0.553217,  True, '2020-09-05 21:49:59'); /* Pyre Sentinel */
/* @teleloc 0x02F401ED [109.620003 -190.261993 -26.997499] 0.833037 0.000000 0.000000 -0.553217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4420, 1910419, 0x02F401BA, 129.943, -189.862, -29.9975, 0.211376, 0, 0, -0.977405,  True, '2020-09-05 21:50:02'); /* Pyre Sentinel */
/* @teleloc 0x02F401BA [129.942993 -189.862000 -29.997499] 0.211376 0.000000 0.000000 -0.977405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4421, 1910419, 0x02F401A7, 130.14, -215.059, -35.9497, -0.0115416, 0, 0, -0.999933,  True, '2020-09-05 21:50:05'); /* Pyre Sentinel */
/* @teleloc 0x02F401A7 [130.139999 -215.059006 -35.949699] -0.011542 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4422, 1910419, 0x02F40167, 128.767, -258.169, -47.9975, -0.594015, 0, 0, -0.804454,  True, '2020-09-05 21:50:09'); /* Pyre Sentinel */
/* @teleloc 0x02F40167 [128.766998 -258.169006 -47.997501] -0.594015 0.000000 0.000000 -0.804454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4423, 1910419, 0x02F4015F, 121.326, -260.846, -47.9975, -0.713642, 0, 0, -0.700511,  True, '2020-09-05 21:50:13'); /* Pyre Sentinel */
/* @teleloc 0x02F4015F [121.325996 -260.846008 -47.997501] -0.713642 0.000000 0.000000 -0.700511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4424, 1910419, 0x02F4015F, 121.267, -258.968, -47.9975, -0.713642, 0, 0, -0.700511,  True, '2020-09-05 21:50:16'); /* Pyre Sentinel */
/* @teleloc 0x02F4015F [121.266998 -258.967987 -47.997501] -0.713642 0.000000 0.000000 -0.700511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4425, 1910419, 0x02F40149, 99.7744, -259.594, -47.9975, -0.396024, 0, 0, -0.91824,  True, '2020-09-05 21:50:18'); /* Pyre Sentinel */
/* @teleloc 0x02F40149 [99.774399 -259.593994 -47.997501] -0.396024 0.000000 0.000000 -0.918240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4426, 1910419, 0x02F4014D, 99.3003, -270.913, -47.9975, -0.265992, 0, 0, -0.963975,  True, '2020-09-05 21:50:23'); /* Pyre Sentinel */
/* @teleloc 0x02F4014D [99.300301 -270.912994 -47.997501] -0.265992 0.000000 0.000000 -0.963975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4427, 1910419, 0x02F40138, 89.5541, -280.144, -47.9975, 0.226773, 0, 0, -0.973948,  True, '2020-09-05 21:50:25'); /* Pyre Sentinel */
/* @teleloc 0x02F40138 [89.554100 -280.144012 -47.997501] 0.226773 0.000000 0.000000 -0.973948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4428, 1910419, 0x02F40155, 99.4694, -291.019, -47.9975, -0.33705, 0, 0, -0.941487,  True, '2020-09-05 21:50:28'); /* Pyre Sentinel */
/* @teleloc 0x02F40155 [99.469398 -291.019012 -47.997501] -0.337050 0.000000 0.000000 -0.941487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4429, 1910419, 0x02F40140, 89.0552, -299.45, -47.9975, 0.0589891, 0, 0, -0.998259,  True, '2020-09-05 21:50:31'); /* Pyre Sentinel */
/* @teleloc 0x02F40140 [89.055199 -299.450012 -47.997501] 0.058989 0.000000 0.000000 -0.998259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442A, 1910419, 0x02F40134, 90.273, -267.349, -47.9975, 0.715209, 0, 0, -0.69891,  True, '2020-09-05 21:50:36'); /* Pyre Sentinel */
/* @teleloc 0x02F40134 [90.273003 -267.348999 -47.997501] 0.715209 0.000000 0.000000 -0.698910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442B, 1910419, 0x02F40146, 90.3941, -329.378, -47.9975, 0.648827, 0, 0, -0.760936,  True, '2020-09-05 21:50:42'); /* Pyre Sentinel */
/* @teleloc 0x02F40146 [90.394096 -329.377991 -47.997501] 0.648827 0.000000 0.000000 -0.760936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442C, 1910419, 0x02F40146, 92.4126, -331.058, -47.9975, 0.989948, 0, 0, -0.141429,  True, '2020-09-05 21:50:44'); /* Pyre Sentinel */
/* @teleloc 0x02F40146 [92.412598 -331.058014 -47.997501] 0.989948 0.000000 0.000000 -0.141429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442D, 1910419, 0x02F40162, 117.631, -328.985, -47.9975, 0.912778, 0, 0, -0.408457,  True, '2020-09-05 21:50:46'); /* Pyre Sentinel */
/* @teleloc 0x02F40162 [117.630997 -328.984985 -47.997501] 0.912778 0.000000 0.000000 -0.408457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442E, 1910419, 0x02F40162, 119.278, -329.692, -47.9975, 0.992717, 0, 0, -0.120469,  True, '2020-09-05 21:50:47'); /* Pyre Sentinel */
/* @teleloc 0x02F40162 [119.278000 -329.691986 -47.997501] 0.992717 0.000000 0.000000 -0.120469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F442F, 1910419, 0x02F40158, 99.5569, -294.176, -47.9975, 0.995292, 0, 0, 0.096921,  True, '2020-09-05 21:50:57'); /* Pyre Sentinel */
/* @teleloc 0x02F40158 [99.556900 -294.175995 -47.997501] 0.995292 0.000000 0.000000 0.096921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4430, 1910419, 0x02F40125, 61.5656, -259.428, -47.9975, 0.938561, 0, 0, 0.345113,  True, '2020-09-05 21:51:03'); /* Pyre Sentinel */
/* @teleloc 0x02F40125 [61.565601 -259.428009 -47.997501] 0.938561 0.000000 0.000000 0.345113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4431, 1910419, 0x02F40125, 59.6709, -259.33, -47.9975, 0.93871, 0, 0, -0.344709,  True, '2020-09-05 21:51:06'); /* Pyre Sentinel */
/* @teleloc 0x02F40125 [59.670898 -259.329987 -47.997501] 0.938710 0.000000 0.000000 -0.344709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4432, 1910419, 0x02F401B5, 59.896, -190.165, -29.9975, 0.692182, 0, 0, -0.721723,  True, '2020-09-05 21:51:14'); /* Pyre Sentinel */
/* @teleloc 0x02F401B5 [59.896000 -190.164993 -29.997499] 0.692182 0.000000 0.000000 -0.721723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4433, 1910419, 0x02F401B5, 58.8616, -191.567, -29.9975, 0.692182, 0, 0, -0.721723,  True, '2020-09-05 21:51:15'); /* Pyre Sentinel */
/* @teleloc 0x02F401B5 [58.861599 -191.567001 -29.997499] 0.692182 0.000000 0.000000 -0.721723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4434, 1910419, 0x02F401EA, 80.1445, -190.227, -26.9975, -0.130285, 0, 0, -0.991477,  True, '2020-09-05 21:51:20'); /* Pyre Sentinel */
/* @teleloc 0x02F401EA [80.144501 -190.227005 -26.997499] -0.130285 0.000000 0.000000 -0.991477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4435, 1910419, 0x02F40206, 79.907, -217.254, -17.9975, -0.00518049, 0, 0, -0.999987,  True, '2020-09-05 21:51:23'); /* Pyre Sentinel */
/* @teleloc 0x02F40206 [79.906998 -217.253998 -17.997499] -0.005180 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4436, 1910419, 0x02F40206, 79.8914, -220.154, -17.9975, 0.071237, 0, 0, -0.997459,  True, '2020-09-05 21:51:28'); /* Pyre Sentinel */
/* @teleloc 0x02F40206 [79.891403 -220.154007 -17.997499] 0.071237 0.000000 0.000000 -0.997459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4437, 1910419, 0x02F40165, 130.344, -241.109, -47.9975, 0.995266, 0, 0, 0.0971902,  True, '2020-09-05 21:51:45'); /* Pyre Sentinel */
/* @teleloc 0x02F40165 [130.343994 -241.108994 -47.997501] 0.995266 0.000000 0.000000 0.097190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4438, 1910419, 0x02F402A1, 112.862, -217.63, 0.0025, -0.235994, 0, 0, -0.971754,  True, '2020-09-05 21:52:19'); /* Pyre Sentinel */
/* @teleloc 0x02F402A1 [112.862000 -217.630005 0.002500] -0.235994 0.000000 0.000000 -0.971754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4439, 1910419, 0x02F402A1, 107.547, -217.499, 0.0025, 0.161054, 0, 0, -0.986946,  True, '2020-09-05 21:52:21'); /* Pyre Sentinel */
/* @teleloc 0x02F402A1 [107.546997 -217.498993 0.002500] 0.161054 0.000000 0.000000 -0.986946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443A, 1910419, 0x02F40259, 110.394, -189.88, -8.9975, 0.660024, 0, 0, -0.751244,  True, '2020-09-05 21:52:25'); /* Pyre Sentinel */
/* @teleloc 0x02F40259 [110.393997 -189.880005 -8.997500] 0.660024 0.000000 0.000000 -0.751244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443B, 1910419, 0x02F40237, 119.955, -128.79, -11.9975, 0.411964, 0, 0, -0.9112,  True, '2020-09-05 21:52:32'); /* Pyre Sentinel */
/* @teleloc 0x02F40237 [119.955002 -128.789993 -11.997500] 0.411964 0.000000 0.000000 -0.911200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443C, 1910419, 0x02F40237, 118.888, -126.77, -11.9975, 0.222724, 0, 0, -0.974882,  True, '2020-09-05 21:52:34'); /* Pyre Sentinel */
/* @teleloc 0x02F40237 [118.888000 -126.769997 -11.997500] 0.222724 0.000000 0.000000 -0.974882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443D, 1910419, 0x02F40236, 120.559, -119.849, -14.9975, -0.72426, 0, 0, -0.689527,  True, '2020-09-05 21:52:39'); /* Pyre Sentinel */
/* @teleloc 0x02F40236 [120.558998 -119.848999 -14.997500] -0.724260 0.000000 0.000000 -0.689527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443E, 1910419, 0x02F40211, 109.894, -135.883, -17.9975, -0.997167, 0, 0, 0.0752157,  True, '2020-09-05 21:52:45'); /* Pyre Sentinel */
/* @teleloc 0x02F40211 [109.893997 -135.882996 -17.997499] -0.997167 0.000000 0.000000 0.075216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F443F, 1910419, 0x02F40208, 89.8989, -142.252, -17.9975, 0.886599, 0, 0, -0.46254,  True, '2020-09-05 21:52:51'); /* Pyre Sentinel */
/* @teleloc 0x02F40208 [89.898903 -142.251999 -17.997499] 0.886599 0.000000 0.000000 -0.462540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4440, 1910419, 0x02F40208, 89.4206, -137.657, -17.9975, 0.459506, 0, 0, -0.888175,  True, '2020-09-05 21:52:53'); /* Pyre Sentinel */
/* @teleloc 0x02F40208 [89.420601 -137.656998 -17.997499] 0.459506 0.000000 0.000000 -0.888175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4441, 1910419, 0x02F40208, 86.6173, -140.229, -17.9975, 0.71031, 0, 0, -0.703889,  True, '2020-09-05 21:52:55'); /* Pyre Sentinel */
/* @teleloc 0x02F40208 [86.617302 -140.229004 -17.997499] 0.710310 0.000000 0.000000 -0.703889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4442, 1910419, 0x02F40202, 82.3451, -151.986, -17.9975, -0.898523, 0, 0, -0.438926,  True, '2020-09-05 21:53:00'); /* Pyre Sentinel */
/* @teleloc 0x02F40202 [82.345100 -151.985992 -17.997499] -0.898523 0.000000 0.000000 -0.438926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4443, 1910419, 0x02F40202, 81.9602, -148.369, -17.9975, -0.578096, 0, 0, -0.815969,  True, '2020-09-05 21:53:04'); /* Pyre Sentinel */
/* @teleloc 0x02F40202 [81.960197 -148.369003 -17.997499] -0.578096 0.000000 0.000000 -0.815969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4444, 1910419, 0x02F40202, 78.6783, -150.358, -17.9975, 0.740361, 0, 0, -0.67221,  True, '2020-09-05 21:53:07'); /* Pyre Sentinel */
/* @teleloc 0x02F40202 [78.678299 -150.358002 -17.997499] 0.740361 0.000000 0.000000 -0.672210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4445, 1910419, 0x02F401F9, 82.4064, -132.082, -17.9975, 0.979534, 0, 0, 0.201281,  True, '2020-09-05 21:53:11'); /* Pyre Sentinel */
/* @teleloc 0x02F401F9 [82.406403 -132.082001 -17.997499] 0.979534 0.000000 0.000000 0.201281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4446, 1910419, 0x02F401F9, 83.0003, -128.554, -17.9975, 0.484359, 0, 0, 0.874869,  True, '2020-09-05 21:53:12'); /* Pyre Sentinel */
/* @teleloc 0x02F401F9 [83.000298 -128.554001 -17.997499] 0.484359 0.000000 0.000000 0.874869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4447, 1910419, 0x02F401F9, 77.4581, -128.982, -17.9975, -0.485443, 0, 0, 0.874269,  True, '2020-09-05 21:53:14'); /* Pyre Sentinel */
/* @teleloc 0x02F401F9 [77.458099 -128.981995 -17.997499] -0.485443 0.000000 0.000000 0.874269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4448, 1910419, 0x02F401F8, 69.5882, -139.936, -17.9975, 0.720886, 0, 0, 0.693054,  True, '2020-09-05 21:53:17'); /* Pyre Sentinel */
/* @teleloc 0x02F401F8 [69.588203 -139.936005 -17.997499] 0.720886 0.000000 0.000000 0.693054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4449, 1910419, 0x02F401E5, 52.967, -141.841, -23.9975, 0.94958, 0, 0, -0.313524,  True, '2020-09-05 21:53:22'); /* Pyre Sentinel */
/* @teleloc 0x02F401E5 [52.966999 -141.841003 -23.997499] 0.949580 0.000000 0.000000 -0.313524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444A, 1910419, 0x02F401E2, 47.0215, -141.145, -23.9975, 0.212535, 0, 0, -0.977153,  True, '2020-09-05 21:53:24'); /* Pyre Sentinel */
/* @teleloc 0x02F401E2 [47.021500 -141.145004 -23.997499] 0.212535 0.000000 0.000000 -0.977153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444B, 1910419, 0x02F401DA, 50.4782, -134.192, -23.9975, -0.388235, 0, 0, -0.92156,  True, '2020-09-05 21:53:26'); /* Pyre Sentinel */
/* @teleloc 0x02F401DA [50.478199 -134.192001 -23.997499] -0.388235 0.000000 0.000000 -0.921560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444C, 1910419, 0x02F401DE, 47.2813, -128.238, -23.9975, 0.847032, 0, 0, -0.531541,  True, '2020-09-05 21:53:30'); /* Pyre Sentinel */
/* @teleloc 0x02F401DE [47.281300 -128.238007 -23.997499] 0.847032 0.000000 0.000000 -0.531541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444D, 1910419, 0x02F401CF, 36.8043, -130.171, -23.9975, 0.19503, 0, 0, 0.980797,  True, '2020-09-05 21:53:36'); /* Pyre Sentinel */
/* @teleloc 0x02F401CF [36.804298 -130.171005 -23.997499] 0.195030 0.000000 0.000000 0.980797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444E, 1910419, 0x02F401CC, 40.1457, -124.171, -23.9975, 0.995695, 0, 0, 0.092687,  True, '2020-09-05 21:53:38'); /* Pyre Sentinel */
/* @teleloc 0x02F401CC [40.145699 -124.170998 -23.997499] 0.995695 0.000000 0.000000 0.092687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F444F, 1910419, 0x02F401CC, 39.9003, -115.646, -23.9975, 0.999998, 0, 0, 0.0019635,  True, '2020-09-05 21:53:39'); /* Pyre Sentinel */
/* @teleloc 0x02F401CC [39.900299 -115.646004 -23.997499] 0.999998 0.000000 0.000000 0.001963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4450, 1910419, 0x02F4019B, 40.4489, -0.0842034, -38.9975, 0.73631, 0, 0, 0.676644,  True, '2020-09-05 21:53:54'); /* Pyre Sentinel */
/* @teleloc 0x02F4019B [40.448898 -0.084203 -38.997501] 0.736310 0.000000 0.000000 0.676644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4451, 1910419, 0x02F4016A, 30.0238, 0.303999, -41.9975, -0.105843, 0, 0, 0.994383,  True, '2020-09-05 21:53:56'); /* Pyre Sentinel */
/* @teleloc 0x02F4016A [30.023800 0.303999 -41.997501] -0.105843 0.000000 0.000000 0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4452, 1910419, 0x02F4016D, 29.8004, -15.325, -41.9975, 0.00357791, 0, 0, 0.999994,  True, '2020-09-05 21:53:57'); /* Pyre Sentinel */
/* @teleloc 0x02F4016D [29.800400 -15.325000 -41.997501] 0.003578 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4453, 1910419, 0x02F4016F, 29.6405, -37.674, -41.9975, 0.00357791, 0, 0, 0.999994,  True, '2020-09-05 21:53:59'); /* Pyre Sentinel */
/* @teleloc 0x02F4016F [29.640499 -37.674000 -41.997501] 0.003578 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4454, 1910419, 0x02F40170, 29.5878, -53.7062, -41.9975, -0.077107, 0, 0, 0.997023,  True, '2020-09-05 21:54:01'); /* Pyre Sentinel */
/* @teleloc 0x02F40170 [29.587799 -53.706200 -41.997501] -0.077107 0.000000 0.000000 0.997023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4455, 1910419, 0x02F4017A, 38.5714, -60.2311, -41.9975, -0.696455, 0, 0, 0.717601,  True, '2020-09-05 21:54:03'); /* Pyre Sentinel */
/* @teleloc 0x02F4017A [38.571400 -60.231098 -41.997501] -0.696455 0.000000 0.000000 0.717601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4456, 1910419, 0x02F4018A, 56.0093, -60.2543, -41.9975, -0.724856, 0, 0, 0.6889,  True, '2020-09-05 21:54:04'); /* Pyre Sentinel */
/* @teleloc 0x02F4018A [56.009300 -60.254299 -41.997501] -0.724856 0.000000 0.000000 0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4457, 1910419, 0x02F40196, 68.3096, -59.6282, -41.9975, -0.724856, 0, 0, 0.6889,  True, '2020-09-05 21:54:06'); /* Pyre Sentinel */
/* @teleloc 0x02F40196 [68.309601 -59.628201 -41.997501] -0.724856 0.000000 0.000000 0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4458, 1910419, 0x02F40194, 70.0915, -49.8847, -41.9975, -0.275263, 0, 0, -0.961369,  True, '2020-09-05 21:54:09'); /* Pyre Sentinel */
/* @teleloc 0x02F40194 [70.091499 -49.884701 -41.997501] -0.275263 0.000000 0.000000 -0.961369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4459, 1910419, 0x02F40189, 55.5843, -49.3288, -41.9975, -0.741364, 0, 0, -0.671103,  True, '2020-09-05 21:54:10'); /* Pyre Sentinel */
/* @teleloc 0x02F40189 [55.584301 -49.328800 -41.997501] -0.741364 0.000000 0.000000 -0.671103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445A, 1910419, 0x02F40178, 39.2126, -51.1666, -41.9975, -0.999991, 0, 0, 0.00413755,  True, '2020-09-05 21:54:13'); /* Pyre Sentinel */
/* @teleloc 0x02F40178 [39.212601 -51.166599 -41.997501] -0.999991 0.000000 0.000000 0.004138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445B, 1910419, 0x02F40177, 39.3166, -38.5996, -41.9975, -0.999991, 0, 0, 0.00413755,  True, '2020-09-05 21:54:14'); /* Pyre Sentinel */
/* @teleloc 0x02F40177 [39.316601 -38.599602 -41.997501] -0.999991 0.000000 0.000000 0.004138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445C, 1910419, 0x02F40175, 39.8308, -23.678, -41.9975, -0.999997, 0, 0, 0.00223383,  True, '2020-09-05 21:54:15'); /* Pyre Sentinel */
/* @teleloc 0x02F40175 [39.830799 -23.677999 -41.997501] -0.999997 0.000000 0.000000 0.002234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445D, 1910419, 0x02F40173, 40.1485, -10.5923, -41.9975, -0.84984, 0, 0, 0.527041,  True, '2020-09-05 21:54:17'); /* Pyre Sentinel */
/* @teleloc 0x02F40173 [40.148499 -10.592300 -41.997501] -0.849840 0.000000 0.000000 0.527041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445E, 1910419, 0x02F4017B, 54.5734, -9.3804, -41.9975, 0.325568, 0, 0, 0.945519,  True, '2020-09-05 21:54:20'); /* Pyre Sentinel */
/* @teleloc 0x02F4017B [54.573399 -9.380400 -41.997501] 0.325568 0.000000 0.000000 0.945519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F445F, 1910419, 0x02F4018D, 66.2645, -9.39561, -41.9975, 0.424628, 0, 0, 0.905368,  True, '2020-09-05 21:54:23'); /* Pyre Sentinel */
/* @teleloc 0x02F4018D [66.264503 -9.395610 -41.997501] 0.424628 0.000000 0.000000 0.905368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4460, 1910419, 0x02F4018C, 69.9944, -9.13866, -41.9975, 0.100879, 0, 0, 0.994899,  True, '2020-09-05 21:54:24'); /* Pyre Sentinel */
/* @teleloc 0x02F4018C [69.994400 -9.138660 -41.997501] 0.100879 0.000000 0.000000 0.994899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4461, 1910419, 0x02F4018E, 69.7302, -20.4287, -41.9975, 0.810094, 0, 0, 0.5863,  True, '2020-09-05 21:54:26'); /* Pyre Sentinel */
/* @teleloc 0x02F4018E [69.730202 -20.428699 -41.997501] 0.810094 0.000000 0.000000 0.586300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4462, 1910419, 0x02F4017C, 49.8974, -20.4898, -41.9975, 0.0803234, 0, 0, 0.996769,  True, '2020-09-05 21:54:30'); /* Pyre Sentinel */
/* @teleloc 0x02F4017C [49.897400 -20.489799 -41.997501] 0.080323 0.000000 0.000000 0.996769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4463, 1910419, 0x02F4017F, 50.2786, -40.2404, -41.9975, -0.899495, 0, 0, 0.43693,  True, '2020-09-05 21:54:33'); /* Pyre Sentinel */
/* @teleloc 0x02F4017F [50.278599 -40.240398 -41.997501] -0.899495 0.000000 0.000000 0.436930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4464, 1910419, 0x02F40188, 62.7013, -40.4197, -41.9975, -0.99752, 0, 0, 0.0703865,  True, '2020-09-05 21:54:35'); /* Pyre Sentinel */
/* @teleloc 0x02F40188 [62.701302 -40.419701 -41.997501] -0.997520 0.000000 0.000000 0.070386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4465, 1910419, 0x02F40192, 70.3163, -40.1603, -41.9975, -0.997784, 0, 0, 0.0665377,  True, '2020-09-05 21:54:37'); /* Pyre Sentinel */
/* @teleloc 0x02F40192 [70.316299 -40.160301 -41.997501] -0.997784 0.000000 0.000000 0.066538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4466, 1910419, 0x02F40190, 70.0428, -30.2937, -41.9975, -0.622927, 0, 0, -0.78228,  True, '2020-09-05 21:54:41'); /* Pyre Sentinel */
/* @teleloc 0x02F40190 [70.042801 -30.293699 -41.997501] -0.622927 0.000000 0.000000 -0.782280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4467, 1910419, 0x02F40187, 59.5943, -29.3043, -44.9975, -0.118343, 0, 0, -0.992973,  True, '2020-09-05 21:54:43'); /* Pyre Sentinel */
/* @teleloc 0x02F40187 [59.594299 -29.304300 -44.997501] -0.118343 0.000000 0.000000 -0.992973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4468, 1910419, 0x02F4010D, 59.9349, -46.7989, -53.9975, -0.00323975, 0, 0, -0.999995,  True, '2020-09-05 21:54:46'); /* Pyre Sentinel */
/* @teleloc 0x02F4010D [59.934898 -46.798901 -53.997501] -0.003240 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4469, 1910419, 0x02F4010E, 59.8324, -62.6195, -53.9975, -0.00323975, 0, 0, -0.999995,  True, '2020-09-05 21:54:47'); /* Pyre Sentinel */
/* @teleloc 0x02F4010E [59.832401 -62.619499 -53.997501] -0.003240 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446A, 1910419, 0x02F40103, 60.2695, -77.5535, -65.9975, 0.0140265, 0, 0, 0.999902,  True, '2020-09-05 21:54:59'); /* Pyre Sentinel */
/* @teleloc 0x02F40103 [60.269501 -77.553497 -65.997498] 0.014027 0.000000 0.000000 0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446B, 1910419, 0x02F40104, 60.0281, -86.1544, -65.9975, 0.0140265, 0, 0, 0.999902,  True, '2020-09-05 21:54:59'); /* Pyre Sentinel */
/* @teleloc 0x02F40104 [60.028099 -86.154404 -65.997498] 0.014027 0.000000 0.000000 0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446C, 1910419, 0x02F40104, 59.8604, -92.1318, -65.9975, 0.0140265, 0, 0, 0.999902,  True, '2020-09-05 21:55:00'); /* Pyre Sentinel */
/* @teleloc 0x02F40104 [59.860401 -92.131798 -65.997498] 0.014027 0.000000 0.000000 0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446D, 1910419, 0x02F40225, 56.4824, -200.775, -11.9975, 0.475335, 0, 0, -0.879805,  True, '2020-09-05 21:56:13'); /* Pyre Sentinel */
/* @teleloc 0x02F40225 [56.482399 -200.774994 -11.997500] 0.475335 0.000000 0.000000 -0.879805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446E, 1910419, 0x02F40228, 64.3109, -210.781, -11.9975, 0.667198, 0, 0, -0.744881,  True, '2020-09-05 21:56:14'); /* Pyre Sentinel */
/* @teleloc 0x02F40228 [64.310898 -210.781006 -11.997500] 0.667198 0.000000 0.000000 -0.744881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F446F, 1910419, 0x02F4022E, 70.5424, -200.954, -11.9975, 0.987601, 0, 0, 0.156988,  True, '2020-09-05 21:56:15'); /* Pyre Sentinel */
/* @teleloc 0x02F4022E [70.542397 -200.953995 -11.997500] 0.987601 0.000000 0.000000 0.156988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4470, 1910419, 0x02F40254, 75.7163, -190.308, -11.1801, 0.802152, 0, 0, -0.597119,  True, '2020-09-05 21:56:17'); /* Pyre Sentinel */
/* @teleloc 0x02F40254 [75.716301 -190.307999 -11.180100] 0.802152 0.000000 0.000000 -0.597119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4471, 1910419, 0x02F4021C, 5.13111, -206.958, -11.9975, 0.846391, 0, 0, -0.532561,  True, '2020-09-05 21:56:29'); /* Pyre Sentinel */
/* @teleloc 0x02F4021C [5.131110 -206.957993 -11.997500] 0.846391 0.000000 0.000000 -0.532561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4472, 1910419, 0x02F4021B, 5.24647, -196.153, -11.9975, 0.449685, 0, 0, -0.893187,  True, '2020-09-05 21:56:32'); /* Pyre Sentinel */
/* @teleloc 0x02F4021B [5.246470 -196.153000 -11.997500] 0.449685 0.000000 0.000000 -0.893187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4473, 1910416, 0x02F402C6, 151.039, -269.736, 0.00999999, -0.717942, 0, 0, 0.696103,  True, '2020-09-05 21:57:25'); /* Ancient Golem */
/* @teleloc 0x02F402C6 [151.039001 -269.735992 0.010000] -0.717942 0.000000 0.000000 0.696103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4474, 1910416, 0x02F402CB, 158.205, -274.961, 0.00999999, -0.954693, 0, 0, 0.297592,  True, '2020-09-05 21:57:28'); /* Ancient Golem */
/* @teleloc 0x02F402CB [158.205002 -274.960999 0.010000] -0.954693 0.000000 0.000000 0.297592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4475, 1910416, 0x02F402CA, 156.475, -262.874, 0.00999999, -0.773321, 0, 0, -0.634014,  True, '2020-09-05 21:57:30'); /* Ancient Golem */
/* @teleloc 0x02F402CA [156.475006 -262.873993 0.010000] -0.773321 0.000000 0.000000 -0.634014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4476, 1910416, 0x02F402C5, 148.438, -258.423, 0.00999999, -0.306856, 0, 0, 0.951756,  True, '2020-09-05 21:57:33'); /* Ancient Golem */
/* @teleloc 0x02F402C5 [148.438004 -258.423004 0.010000] -0.306856 0.000000 0.000000 0.951756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4477, 1910416, 0x02F402D5, 167.371, -258.923, 0.00999999, -0.00226901, 0, 0, 0.999997,  True, '2020-09-05 21:57:36'); /* Ancient Golem */
/* @teleloc 0x02F402D5 [167.371002 -258.923004 0.010000] -0.002269 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4478, 1910416, 0x02F402D6, 167.453, -270.452, 0.00999999, 0.757993, 0, 0, 0.652262,  True, '2020-09-05 21:57:38'); /* Ancient Golem */
/* @teleloc 0x02F402D6 [167.453003 -270.451996 0.010000] 0.757993 0.000000 0.000000 0.652262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4479, 1910416, 0x02F402CC, 164.429, -281.544, 0.00999999, 0.884622, 0, 0, 0.46631,  True, '2020-09-05 21:57:41'); /* Ancient Golem */
/* @teleloc 0x02F402CC [164.429001 -281.544006 0.010000] 0.884622 0.000000 0.000000 0.466310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447A, 1910416, 0x02F4021D, 24.151, -193.607, -11.99, 0.425114, 0, 0, 0.90514,  True, '2020-09-05 21:58:22'); /* Ancient Golem */
/* @teleloc 0x02F4021D [24.150999 -193.606995 -11.990000] 0.425114 0.000000 0.000000 0.905140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447B, 1910416, 0x02F40222, 25.2015, -207.503, -11.99, 0.448056, 0, 0, 0.894006,  True, '2020-09-05 21:58:24'); /* Ancient Golem */
/* @teleloc 0x02F40222 [25.201500 -207.503006 -11.990000] 0.448056 0.000000 0.000000 0.894006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447C, 1910416, 0x02F4021C, 9.13638, -205.421, -11.99, 0.996506, 0, 0, -0.083525,  True, '2020-09-05 21:58:26'); /* Ancient Golem */
/* @teleloc 0x02F4021C [9.136380 -205.421005 -11.990000] 0.996506 0.000000 0.000000 -0.083525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447D, 1910416, 0x02F4021A, 6.6991, -190.73, -11.99, 0.910063, 0, 0, -0.41447,  True, '2020-09-05 21:58:28'); /* Ancient Golem */
/* @teleloc 0x02F4021A [6.699100 -190.729996 -11.990000] 0.910063 0.000000 0.000000 -0.414470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447E, 1910416, 0x02F4021D, 15.3706, -192.853, -11.99, 0.615228, 0, 0, -0.788349,  True, '2020-09-05 21:58:30'); /* Ancient Golem */
/* @teleloc 0x02F4021D [15.370600 -192.852997 -11.990000] 0.615228 0.000000 0.000000 -0.788349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F447F, 1910416, 0x02F4021E, 15.6089, -202.225, -11.99, -0.0277025, 0, 0, -0.999616,  True, '2020-09-05 21:58:31'); /* Ancient Golem */
/* @teleloc 0x02F4021E [15.608900 -202.225006 -11.990000] -0.027702 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4480, 1910416, 0x02F4021F, 15.0704, -212.568, -11.99, 0.757708, 0, 0, -0.652594,  True, '2020-09-05 21:58:33'); /* Ancient Golem */
/* @teleloc 0x02F4021F [15.070400 -212.567993 -11.990000] 0.757708 0.000000 0.000000 -0.652594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4481, 1910416, 0x02F40268, 46.0189, -278.697, 0.00999999, -0.484517, 0, 0, -0.874782,  True, '2020-09-05 21:58:52'); /* Ancient Golem */
/* @teleloc 0x02F40268 [46.018902 -278.696991 0.010000] -0.484517 0.000000 0.000000 -0.874782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4482, 1910416, 0x02F40265, 29.2777, -291.248, 0.00999999, -0.446231, 0, 0, -0.894918,  True, '2020-09-05 21:58:54'); /* Ancient Golem */
/* @teleloc 0x02F40265 [29.277700 -291.247986 0.010000] -0.446231 0.000000 0.000000 -0.894918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4483, 1910416, 0x02F40269, 47.4, -289.754, 0.00999999, -0.574698, 0, 0, 0.818366,  True, '2020-09-05 21:58:58'); /* Ancient Golem */
/* @teleloc 0x02F40269 [47.400002 -289.753998 0.010000] -0.574698 0.000000 0.000000 0.818366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4484, 1910416, 0x02F40264, 32.8078, -279.126, 0.00999999, -0.769754, 0, 0, -0.63834,  True, '2020-09-05 21:59:01'); /* Ancient Golem */
/* @teleloc 0x02F40264 [32.807800 -279.126007 0.010000] -0.769754 0.000000 0.000000 -0.638340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4485, 1910416, 0x02F402D2, 161.191, -331.788, 0.00999999, 0.402988, 0, 0, -0.915205,  True, '2020-09-05 21:59:19'); /* Ancient Golem */
/* @teleloc 0x02F402D2 [161.190994 -331.787994 0.010000] 0.402988 0.000000 0.000000 -0.915205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4486, 1910416, 0x02F402D8, 172.21, -328.688, 0.00999999, 0.503184, 0, 0, -0.864179,  True, '2020-09-05 21:59:21'); /* Ancient Golem */
/* @teleloc 0x02F402D8 [172.210007 -328.687988 0.010000] 0.503184 0.000000 0.000000 -0.864179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4487, 1910416, 0x02F402D9, 170.607, -338.624, 0.00999999, -0.773388, 0, 0, -0.633933,  True, '2020-09-05 21:59:23'); /* Ancient Golem */
/* @teleloc 0x02F402D9 [170.606995 -338.623993 0.010000] -0.773388 0.000000 0.000000 -0.633933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F4488, 1910416, 0x02F402D4, 159.417, -350.518, 0.00999999, -0.106635, 0, 0, -0.994298,  True, '2020-09-05 21:59:25'); /* Ancient Golem */
/* @teleloc 0x02F402D4 [159.417007 -350.518005 0.010000] -0.106635 0.000000 0.000000 -0.994298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F448B, 44034, 0x02F402DB, 178.778, -332.091, 0.015, -0.0831342, 0, 0, 0.996538,  True, '2020-09-05 22:15:09'); /* Burning Sands Golem */
/* @teleloc 0x02F402DB [178.778000 -332.091003 0.015000] -0.083134 0.000000 0.000000 0.996538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F448C, 1910420, 0x02F40296, 99.0952, -323.503, 0.015, -0.391117, 0, 0, -0.920341,  True, '2020-09-05 23:03:46'); /* Noble Golem */
/* @teleloc 0x02F40296 [99.095200 -323.502991 0.015000] -0.391117 0.000000 0.000000 -0.920341 */
