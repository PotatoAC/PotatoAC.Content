DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B400C,  2079, 0x01B40136, 100, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01B40136 [100.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401D, 23607, 0x01B40127, 71.9, -43.7, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x01B40127 [71.900002 -43.700001 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401E,  4020, 0x01B40127, 72.24, -42.2196, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Cheap Warrior Generator */
/* @teleloc 0x01B40127 [72.239998 -42.219601 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401F,  4014, 0x01B40127, 70.689, -40.409, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0x01B40127 [70.689003 -40.409000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4020, 24129, 0x01B40130, 90.4537, -14.3675, 0.055, 0.998933, 0, 0, 0.0461801, False, '2020-09-05 00:26:57'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01B40130 [90.453697 -14.367500 0.055000] 0.998933 0.000000 0.000000 0.046180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B4020, 0x701B4021, '2020-09-05 00:27:10') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4022, '2020-09-05 00:27:13') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4023, '2020-09-05 00:27:15') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4024, '2020-09-05 00:27:21') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4025, '2020-09-05 00:27:22') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4026, '2020-09-05 00:27:24') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4027, '2020-09-05 00:27:29') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4028, '2020-09-05 00:27:30') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4029, '2020-09-05 00:27:44') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402A, '2020-09-05 00:27:47') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402B, '2020-09-05 00:27:49') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402C, '2020-09-05 00:27:52') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402D, '2020-09-05 00:27:55') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402E, '2020-09-05 00:27:57') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B402F, '2020-09-05 00:28:04') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4030, '2020-09-05 00:28:07') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4031, '2020-09-05 00:28:09') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4032, '2020-09-05 00:28:12') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4033, '2020-09-05 00:28:15') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4034, '2020-09-05 00:28:16') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4035, '2020-09-05 00:28:19') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4036, '2020-09-05 00:28:20') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4037, '2020-09-05 00:28:22') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4038, '2020-09-05 00:28:23') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4039, '2020-09-05 00:28:24') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403A, '2020-09-05 00:28:26') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403B, '2020-09-05 00:28:27') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403C, '2020-09-05 00:28:29') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403D, '2020-09-05 00:28:43') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403E, '2020-09-05 00:28:46') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B403F, '2020-09-05 00:28:49') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4040, '2020-09-05 00:28:53') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4041, '2020-09-05 00:28:54') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4042, '2020-09-05 00:28:57') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4043, '2020-09-05 00:28:59') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4044, '2020-09-05 00:29:01') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4045, '2020-09-05 00:29:08') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4046, '2020-09-05 00:29:44') /* Ancient Golem (1910416) */
     , (0x701B4020, 0x701B4047, '2020-09-05 00:29:49') /* Ancient Golem (1910416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4021, 1910416, 0x01B40134, 88.0474, -47.4654, 0.00999999, 0.141304, 0, 0, 0.989966,  True, '2020-09-05 00:27:10'); /* Ancient Golem */
/* @teleloc 0x01B40134 [88.047401 -47.465401 0.010000] 0.141304 0.000000 0.000000 0.989966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4022, 1910416, 0x01B40134, 87.9417, -52.459, 0.00999999, -0.861461, 0, 0, 0.507823,  True, '2020-09-05 00:27:13'); /* Ancient Golem */
/* @teleloc 0x01B40134 [87.941704 -52.459000 0.010000] -0.861461 0.000000 0.000000 0.507823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4023, 1910416, 0x01B40134, 92.8055, -51.4257, 0.00999999, -0.999971, 0, 0, 0.00765618,  True, '2020-09-05 00:27:15'); /* Ancient Golem */
/* @teleloc 0x01B40134 [92.805496 -51.425701 0.010000] -0.999971 0.000000 0.000000 0.007656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4024, 1910416, 0x01B4013D, 106.592, -13.7765, 0.00999999, -0.527947, 0, 0, 0.849277,  True, '2020-09-05 00:27:21'); /* Ancient Golem */
/* @teleloc 0x01B4013D [106.592003 -13.776500 0.010000] -0.527947 0.000000 0.000000 0.849277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4025, 1910416, 0x01B4013D, 110.387, -14.7322, 0.00999999, -0.043668, 0, 0, 0.999046,  True, '2020-09-05 00:27:22'); /* Ancient Golem */
/* @teleloc 0x01B4013D [110.387001 -14.732200 0.010000] -0.043668 0.000000 0.000000 0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4026, 1910416, 0x01B4013D, 112.62, -13.134, 0.00999999, -0.043668, 0, 0, 0.999046,  True, '2020-09-05 00:27:24'); /* Ancient Golem */
/* @teleloc 0x01B4013D [112.620003 -13.134000 0.010000] -0.043668 0.000000 0.000000 0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4027, 1910416, 0x01B4013F, 111.772, -28.5885, 0.00999999, 0.2156, 0, 0, 0.976482,  True, '2020-09-05 00:27:29'); /* Ancient Golem */
/* @teleloc 0x01B4013F [111.772003 -28.588499 0.010000] 0.215600 0.000000 0.000000 0.976482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4028, 1910416, 0x01B4013F, 108.04, -27.9674, 0.00999999, -0.266918, 0, 0, 0.963719,  True, '2020-09-05 00:27:30'); /* Ancient Golem */
/* @teleloc 0x01B4013F [108.040001 -27.967400 0.010000] -0.266918 0.000000 0.000000 0.963719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4029, 1910416, 0x01B40145, 122.876, -51.8953, 0.00999999, 0.108146, 0, 0, 0.994135,  True, '2020-09-05 00:27:44'); /* Ancient Golem */
/* @teleloc 0x01B40145 [122.875999 -51.895302 0.010000] 0.108146 0.000000 0.000000 0.994135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402A, 1910416, 0x01B40145, 122.011, -46.7084, 0.00999999, 0.757679, 0, 0, 0.652627,  True, '2020-09-05 00:27:47'); /* Ancient Golem */
/* @teleloc 0x01B40145 [122.011002 -46.708401 0.010000] 0.757679 0.000000 0.000000 0.652627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402B, 1910416, 0x01B40145, 117.882, -52.0298, 0.00999999, -0.456071, 0, 0, 0.889943,  True, '2020-09-05 00:27:49'); /* Ancient Golem */
/* @teleloc 0x01B40145 [117.882004 -52.029800 0.010000] -0.456071 0.000000 0.000000 0.889943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402C, 1910416, 0x01B40146, 120.677, -64.5639, 0.00999999, 0.284921, 0, 0, 0.958551,  True, '2020-09-05 00:27:52'); /* Ancient Golem */
/* @teleloc 0x01B40146 [120.677002 -64.563904 0.010000] 0.284921 0.000000 0.000000 0.958551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402D, 1910416, 0x01B40142, 106.05, -80.7796, 0.00999999, -0.57777, 0, 0, 0.8162,  True, '2020-09-05 00:27:55'); /* Ancient Golem */
/* @teleloc 0x01B40142 [106.050003 -80.779602 0.010000] -0.577770 0.000000 0.000000 0.816200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402E, 1910416, 0x01B40142, 112.39, -80.3662, 0.00999999, -0.918739, 0, 0, -0.394866,  True, '2020-09-05 00:27:57'); /* Ancient Golem */
/* @teleloc 0x01B40142 [112.389999 -80.366203 0.010000] -0.918739 0.000000 0.000000 -0.394866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402F, 1910416, 0x01B4012F, 75.3794, -59.8336, 0.00999999, -0.998282, 0, 0, 0.0585838,  True, '2020-09-05 00:28:04'); /* Ancient Golem */
/* @teleloc 0x01B4012F [75.379402 -59.833599 0.010000] -0.998282 0.000000 0.000000 0.058584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4030, 1910416, 0x01B40125, 62.9231, -51.4911, 0.00999999, -0.803988, 0, 0, -0.594645,  True, '2020-09-05 00:28:07'); /* Ancient Golem */
/* @teleloc 0x01B40125 [62.923100 -51.491100 0.010000] -0.803988 0.000000 0.000000 -0.594645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4031, 1910416, 0x01B40125, 60.8403, -49.6396, 0.00999999, 0.255207, 0, 0, -0.966886,  True, '2020-09-05 00:28:09'); /* Ancient Golem */
/* @teleloc 0x01B40125 [60.840302 -49.639599 0.010000] 0.255207 0.000000 0.000000 -0.966886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4032, 1910416, 0x01B40120, 51.996, -32.2169, 0.00999999, -0.965344, 0, 0, 0.260982,  True, '2020-09-05 00:28:12'); /* Ancient Golem */
/* @teleloc 0x01B40120 [51.995998 -32.216900 0.010000] -0.965344 0.000000 0.000000 0.260982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4033, 1910416, 0x01B4011F, 47.7152, -22.1254, 0.00999999, -0.967278, 0, 0, -0.253718,  True, '2020-09-05 00:28:15'); /* Ancient Golem */
/* @teleloc 0x01B4011F [47.715199 -22.125401 0.010000] -0.967278 0.000000 0.000000 -0.253718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4034, 1910416, 0x01B4011F, 48.6582, -17.5911, 0.00999999, -0.401178, 0, 0, 0.916,  True, '2020-09-05 00:28:16'); /* Ancient Golem */
/* @teleloc 0x01B4011F [48.658199 -17.591101 0.010000] -0.401178 0.000000 0.000000 0.916000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4035, 1910416, 0x01B40159, 70.1537, -21.0596, 6.01, -0.857413, 0, 0, 0.514629,  True, '2020-09-05 00:28:19'); /* Ancient Golem */
/* @teleloc 0x01B40159 [70.153702 -21.059601 6.010000] -0.857413 0.000000 0.000000 0.514629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4036, 1910416, 0x01B40155, 70.7605, -10.0395, 6.01, -0.935445, 0, 0, 0.353473,  True, '2020-09-05 00:28:20'); /* Ancient Golem */
/* @teleloc 0x01B40155 [70.760498 -10.039500 6.010000] -0.935445 0.000000 0.000000 0.353473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4037, 1910416, 0x01B4012C, 80.1177, -18.5937, 0.00999999, -0.0535638, 0, 0, 0.998564,  True, '2020-09-05 00:28:22'); /* Ancient Golem */
/* @teleloc 0x01B4012C [80.117699 -18.593700 0.010000] -0.053564 0.000000 0.000000 0.998564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4038, 1910416, 0x01B4012D, 81.8962, -25.3491, 0.00999999, 0.136387, 0, 0, 0.990656,  True, '2020-09-05 00:28:23'); /* Ancient Golem */
/* @teleloc 0x01B4012D [81.896202 -25.349100 0.010000] 0.136387 0.000000 0.000000 0.990656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4039, 1910416, 0x01B40126, 69.8139, -27.4847, 0.00999999, 0.765392, 0, 0, 0.643564,  True, '2020-09-05 00:28:24'); /* Ancient Golem */
/* @teleloc 0x01B40126 [69.813904 -27.484699 0.010000] 0.765392 0.000000 0.000000 0.643564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403A, 1910416, 0x01B40126, 72.9696, -31.9594, 0.00999999, -0.488424, 0, 0, 0.872606,  True, '2020-09-05 00:28:26'); /* Ancient Golem */
/* @teleloc 0x01B40126 [72.969597 -31.959400 0.010000] -0.488424 0.000000 0.000000 0.872606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403B, 1910416, 0x01B40127, 67.5065, -37.4967, 0.00999999, 0.424076, 0, 0, 0.905627,  True, '2020-09-05 00:28:27'); /* Ancient Golem */
/* @teleloc 0x01B40127 [67.506500 -37.496700 0.010000] 0.424076 0.000000 0.000000 0.905627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403C, 1910416, 0x01B40127, 71.0525, -42.0334, 0.00999999, -0.939099, 0, 0, 0.343646,  True, '2020-09-05 00:28:29'); /* Ancient Golem */
/* @teleloc 0x01B40127 [71.052498 -42.033401 0.010000] -0.939099 0.000000 0.000000 0.343646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403D, 1910416, 0x01B40117, 27.332, -39.5959, 0.00999999, -0.73909, 0, 0, -0.673607,  True, '2020-09-05 00:28:43'); /* Ancient Golem */
/* @teleloc 0x01B40117 [27.332001 -39.595901 0.010000] -0.739090 0.000000 0.000000 -0.673607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403E, 1910416, 0x01B40100, 4.02147, -39.8208, 0.00999999, -0.720185, 0, 0, 0.693782,  True, '2020-09-05 00:28:46'); /* Ancient Golem */
/* @teleloc 0x01B40100 [4.021470 -39.820801 0.010000] -0.720185 0.000000 0.000000 0.693782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403F, 1910416, 0x01B40109, 15.0119, -30.3913, 0.00999999, -0.941879, 0, 0, 0.335952,  True, '2020-09-05 00:28:49'); /* Ancient Golem */
/* @teleloc 0x01B40109 [15.011900 -30.391300 0.010000] -0.941879 0.000000 0.000000 0.335952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4040, 1910416, 0x01B40118, 40.2483, -1.50576, 0.00999999, -0.983711, 0, 0, 0.179757,  True, '2020-09-05 00:28:53'); /* Ancient Golem */
/* @teleloc 0x01B40118 [40.248299 -1.505760 0.010000] -0.983711 0.000000 0.000000 0.179757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4041, 1910416, 0x01B4010D, 30.5381, 0.716052, 0.00999999, -0.827432, 0, 0, -0.561565,  True, '2020-09-05 00:28:54'); /* Ancient Golem */
/* @teleloc 0x01B4010D [30.538099 0.716052 0.010000] -0.827432 0.000000 0.000000 -0.561565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4042, 1910416, 0x01B4010D, 33.6153, -4.72789, 0.00999999, 0.91713, 0, 0, -0.398587,  True, '2020-09-05 00:28:57'); /* Ancient Golem */
/* @teleloc 0x01B4010D [33.615299 -4.727890 0.010000] 0.917130 0.000000 0.000000 -0.398587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4043, 1910416, 0x01B40104, 19.4479, -0.506055, 0.00999999, 0.895728, 0, 0, 0.444602,  True, '2020-09-05 00:28:59'); /* Ancient Golem */
/* @teleloc 0x01B40104 [19.447901 -0.506055 0.010000] 0.895728 0.000000 0.000000 0.444602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4044, 1910416, 0x01B40105, 23.7653, -7.43338, 0.00999999, -0.466094, 0, 0, 0.884735,  True, '2020-09-05 00:29:01'); /* Ancient Golem */
/* @teleloc 0x01B40105 [23.765301 -7.433380 0.010000] -0.466094 0.000000 0.000000 0.884735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4045, 1910416, 0x01B40115, 26.2239, -29.7861, 0.00999999, 0.427857, 0, 0, 0.903847,  True, '2020-09-05 00:29:08'); /* Ancient Golem */
/* @teleloc 0x01B40115 [26.223900 -29.786100 0.010000] 0.427857 0.000000 0.000000 0.903847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4046, 1910416, 0x01B4013C, 101.238, -65.9377, 0.00999999, 0.909868, 0, 0, 0.414898,  True, '2020-09-05 00:29:44'); /* Ancient Golem */
/* @teleloc 0x01B4013C [101.237999 -65.937698 0.010000] 0.909868 0.000000 0.000000 0.414898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4047, 1910416, 0x01B40134, 92.8593, -47.6768, 0.00999999, 0.99093, 0, 0, 0.134381,  True, '2020-09-05 00:29:49'); /* Ancient Golem */
/* @teleloc 0x01B40134 [92.859299 -47.676800 0.010000] 0.990930 0.000000 0.000000 0.134381 */
