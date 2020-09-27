DELETE FROM `landblock_instance` WHERE `landblock` = 0x0104;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104004,  1295, 0x01040104, 52, -50, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01040104 [52.000000 -50.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104005,  1295, 0x01040104, 48, -50, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01040104 [48.000000 -50.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104008,  3969, 0x01040109, 50, -80, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01040109 [50.000000 -80.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104055,  7245, 0x01040279, 60, -50, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01040279 [60.000000 -50.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104069,  3988, 0x010402D6, 140, -184.5, -5.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x010402D6 [140.000000 -184.500000 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104077,  7245, 0x01040341, 80, -210, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01040341 [80.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104078, 24129, 0x01040382, 108.504, -211.139, 0.055, 0.982863, 0, 0, -0.184338, False, '2020-09-05 00:40:38'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x01040382 [108.503998 -211.139008 0.055000] 0.982863 0.000000 0.000000 -0.184338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70104078, 0x70104079, '2020-09-05 00:42:04') /* Annihilator (22517) */
     , (0x70104078, 0x7010407A, '2020-09-05 00:46:32') /* Annihilator (22517) */
     , (0x70104078, 0x7010407B, '2020-09-05 00:46:35') /* Annihilator (22517) */
     , (0x70104078, 0x7010407C, '2020-09-05 00:46:39') /* Annihilator (22517) */
     , (0x70104078, 0x7010407D, '2020-09-05 00:46:44') /* Annihilator (22517) */
     , (0x70104078, 0x7010407E, '2020-09-05 00:46:47') /* Annihilator (22517) */
     , (0x70104078, 0x7010407F, '2020-09-05 00:46:49') /* Annihilator (22517) */
     , (0x70104078, 0x70104080, '2020-09-05 00:46:53') /* Annihilator (22517) */
     , (0x70104078, 0x70104081, '2020-09-05 00:46:56') /* Annihilator (22517) */
     , (0x70104078, 0x70104082, '2020-09-05 00:46:59') /* Annihilator (22517) */
     , (0x70104078, 0x70104083, '2020-09-05 00:47:02') /* Annihilator (22517) */
     , (0x70104078, 0x70104084, '2020-09-05 00:47:06') /* Annihilator (22517) */
     , (0x70104078, 0x70104085, '2020-09-05 00:47:08') /* Annihilator (22517) */
     , (0x70104078, 0x70104086, '2020-09-05 00:47:10') /* Annihilator (22517) */
     , (0x70104078, 0x70104087, '2020-09-05 00:47:12') /* Annihilator (22517) */
     , (0x70104078, 0x70104088, '2020-09-05 00:47:15') /* Annihilator (22517) */
     , (0x70104078, 0x70104089, '2020-09-05 00:47:18') /* Annihilator (22517) */
     , (0x70104078, 0x7010408A, '2020-09-05 00:47:21') /* Annihilator (22517) */
     , (0x70104078, 0x7010408B, '2020-09-05 00:47:25') /* Annihilator (22517) */
     , (0x70104078, 0x7010408C, '2020-09-05 00:47:32') /* Annihilator (22517) */
     , (0x70104078, 0x7010408D, '2020-09-05 00:47:35') /* Annihilator (22517) */
     , (0x70104078, 0x7010408E, '2020-09-05 00:47:42') /* Annihilator (22517) */
     , (0x70104078, 0x7010408F, '2020-09-05 00:47:45') /* Annihilator (22517) */
     , (0x70104078, 0x70104090, '2020-09-05 00:47:47') /* Annihilator (22517) */
     , (0x70104078, 0x70104091, '2020-09-05 00:47:50') /* Annihilator (22517) */
     , (0x70104078, 0x70104092, '2020-09-05 00:47:52') /* Annihilator (22517) */
     , (0x70104078, 0x70104093, '2020-09-05 00:49:42') /* Annihilator (22517) */
     , (0x70104078, 0x70104094, '2020-09-05 00:49:43') /* Annihilator (22517) */
     , (0x70104078, 0x70104095, '2020-09-05 00:49:45') /* Annihilator (22517) */
     , (0x70104078, 0x70104096, '2020-09-05 00:49:49') /* Annihilator (22517) */
     , (0x70104078, 0x70104097, '2020-09-05 00:49:54') /* Annihilator (22517) */
     , (0x70104078, 0x70104098, '2020-09-05 00:49:55') /* Annihilator (22517) */
     , (0x70104078, 0x70104099, '2020-09-05 00:49:58') /* Annihilator (22517) */
     , (0x70104078, 0x7010409A, '2020-09-05 00:50:00') /* Annihilator (22517) */
     , (0x70104078, 0x7010409B, '2020-09-05 00:50:03') /* Annihilator (22517) */
     , (0x70104078, 0x7010409C, '2020-09-05 00:50:08') /* Annihilator (22517) */
     , (0x70104078, 0x7010409D, '2020-09-05 00:50:13') /* Annihilator (22517) */
     , (0x70104078, 0x7010409E, '2020-09-05 00:50:22') /* Annihilator (22517) */
     , (0x70104078, 0x7010409F, '2020-09-05 00:50:27') /* Annihilator (22517) */
     , (0x70104078, 0x701040A0, '2020-09-05 00:50:28') /* Annihilator (22517) */
     , (0x70104078, 0x701040A1, '2020-09-05 00:50:30') /* Annihilator (22517) */
     , (0x70104078, 0x701040A2, '2020-09-05 00:50:31') /* Annihilator (22517) */
     , (0x70104078, 0x701040A3, '2020-09-05 00:50:35') /* Annihilator (22517) */
     , (0x70104078, 0x701040A4, '2020-09-05 00:50:39') /* Annihilator (22517) */
     , (0x70104078, 0x701040A5, '2020-09-05 00:50:58') /* Annihilator (22517) */
     , (0x70104078, 0x701040A6, '2020-09-05 00:51:02') /* Annihilator (22517) */
     , (0x70104078, 0x701040A7, '2020-09-05 00:51:05') /* Annihilator (22517) */
     , (0x70104078, 0x701040A8, '2020-09-05 00:51:08') /* Annihilator (22517) */
     , (0x70104078, 0x701040A9, '2020-09-05 00:51:12') /* Annihilator (22517) */
     , (0x70104078, 0x701040AA, '2020-09-05 00:51:17') /* Annihilator (22517) */
     , (0x70104078, 0x701040AB, '2020-09-05 00:51:21') /* Annihilator (22517) */
     , (0x70104078, 0x701040AC, '2020-09-05 00:51:26') /* Annihilator (22517) */
     , (0x70104078, 0x701040AD, '2020-09-05 00:51:27') /* Annihilator (22517) */
     , (0x70104078, 0x701040AE, '2020-09-05 00:51:29') /* Annihilator (22517) */
     , (0x70104078, 0x701040AF, '2020-09-05 00:51:32') /* Annihilator (22517) */
     , (0x70104078, 0x701040B0, '2020-09-05 00:51:34') /* Annihilator (22517) */
     , (0x70104078, 0x701040B1, '2020-09-05 00:51:35') /* Annihilator (22517) */
     , (0x70104078, 0x701040B2, '2020-09-05 00:51:37') /* Annihilator (22517) */
     , (0x70104078, 0x701040B3, '2020-09-05 00:51:39') /* Annihilator (22517) */
     , (0x70104078, 0x701040B4, '2020-09-05 00:51:41') /* Annihilator (22517) */
     , (0x70104078, 0x701040B5, '2020-09-05 00:51:43') /* Annihilator (22517) */
     , (0x70104078, 0x701040B6, '2020-09-05 00:51:45') /* Annihilator (22517) */
     , (0x70104078, 0x701040B7, '2020-09-05 00:51:48') /* Annihilator (22517) */
     , (0x70104078, 0x701040B8, '2020-09-05 00:51:50') /* Annihilator (22517) */
     , (0x70104078, 0x701040B9, '2020-09-05 00:51:54') /* Annihilator (22517) */
     , (0x70104078, 0x701040BA, '2020-09-05 00:51:56') /* Annihilator (22517) */
     , (0x70104078, 0x701040BB, '2020-09-05 00:52:00') /* Annihilator (22517) */
     , (0x70104078, 0x701040BC, '2020-09-05 00:52:04') /* Annihilator (22517) */
     , (0x70104078, 0x701040BD, '2020-09-05 00:52:08') /* Annihilator (22517) */
     , (0x70104078, 0x701040BE, '2020-09-05 00:52:13') /* Annihilator (22517) */
     , (0x70104078, 0x701040BF, '2020-09-05 00:52:18') /* Annihilator (22517) */
     , (0x70104078, 0x701040C0, '2020-09-05 00:52:21') /* Annihilator (22517) */
     , (0x70104078, 0x701040C1, '2020-09-05 00:52:26') /* Annihilator (22517) */
     , (0x70104078, 0x701040C2, '2020-09-05 00:52:29') /* Annihilator (22517) */
     , (0x70104078, 0x701040C3, '2020-09-05 00:52:33') /* Annihilator (22517) */
     , (0x70104078, 0x701040C4, '2020-09-05 00:52:37') /* Annihilator (22517) */
     , (0x70104078, 0x701040C5, '2020-09-05 00:52:40') /* Annihilator (22517) */
     , (0x70104078, 0x701040C6, '2020-09-05 00:52:43') /* Annihilator (22517) */
     , (0x70104078, 0x701040C7, '2020-09-05 00:52:45') /* Annihilator (22517) */
     , (0x70104078, 0x701040C8, '2020-09-05 00:52:48') /* Annihilator (22517) */
     , (0x70104078, 0x701040C9, '2020-09-05 00:52:50') /* Annihilator (22517) */
     , (0x70104078, 0x701040CA, '2020-09-05 00:52:51') /* Annihilator (22517) */
     , (0x70104078, 0x701040CB, '2020-09-05 00:52:53') /* Annihilator (22517) */
     , (0x70104078, 0x701040CC, '2020-09-05 00:52:56') /* Annihilator (22517) */
     , (0x70104078, 0x701040CD, '2020-09-05 00:52:58') /* Annihilator (22517) */
     , (0x70104078, 0x701040CE, '2020-09-05 00:53:00') /* Annihilator (22517) */
     , (0x70104078, 0x701040CF, '2020-09-05 00:53:03') /* Annihilator (22517) */
     , (0x70104078, 0x701040D0, '2020-09-05 00:53:19') /* Annihilator (22517) */
     , (0x70104078, 0x701040D1, '2020-09-05 00:53:22') /* Annihilator (22517) */
     , (0x70104078, 0x701040D2, '2020-09-05 00:53:25') /* Annihilator (22517) */
     , (0x70104078, 0x701040D3, '2020-09-05 00:53:30') /* Annihilator (22517) */
     , (0x70104078, 0x701040D4, '2020-09-05 00:53:33') /* Annihilator (22517) */
     , (0x70104078, 0x701040D5, '2020-09-05 00:53:38') /* Annihilator (22517) */
     , (0x70104078, 0x701040D6, '2020-09-05 00:53:42') /* Annihilator (22517) */
     , (0x70104078, 0x701040D7, '2020-09-05 00:53:47') /* Annihilator (22517) */
     , (0x70104078, 0x701040D8, '2020-09-05 00:53:51') /* Annihilator (22517) */
     , (0x70104078, 0x701040D9, '2020-09-05 00:53:53') /* Annihilator (22517) */
     , (0x70104078, 0x701040DA, '2020-09-05 00:53:56') /* Annihilator (22517) */
     , (0x70104078, 0x701040DB, '2020-09-05 00:54:05') /* Annihilator (22517) */
     , (0x70104078, 0x701040DC, '2020-09-05 00:54:07') /* Annihilator (22517) */
     , (0x70104078, 0x701040DD, '2020-09-05 00:54:09') /* Annihilator (22517) */
     , (0x70104078, 0x701040DE, '2020-09-05 00:54:11') /* Annihilator (22517) */
     , (0x70104078, 0x701040DF, '2020-09-05 00:54:13') /* Annihilator (22517) */
     , (0x70104078, 0x701040E0, '2020-09-05 00:54:16') /* Annihilator (22517) */
     , (0x70104078, 0x701040E1, '2020-09-05 00:54:21') /* Annihilator (22517) */
     , (0x70104078, 0x701040E2, '2020-09-05 00:54:23') /* Annihilator (22517) */
     , (0x70104078, 0x701040E3, '2020-09-05 00:54:25') /* Annihilator (22517) */
     , (0x70104078, 0x701040E4, '2020-09-05 00:54:28') /* Annihilator (22517) */
     , (0x70104078, 0x701040E5, '2020-09-05 00:54:31') /* Annihilator (22517) */
     , (0x70104078, 0x701040E6, '2020-09-05 00:54:34') /* Annihilator (22517) */
     , (0x70104078, 0x701040E7, '2020-09-05 00:55:31') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040E8, '2020-09-05 00:55:38') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040E9, '2020-09-05 00:55:41') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040EA, '2020-09-05 00:55:55') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040EB, '2020-09-05 00:55:59') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040EC, '2020-09-05 00:56:03') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040ED, '2020-09-05 00:56:07') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040EE, '2020-09-05 00:56:12') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040EF, '2020-09-05 00:56:16') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040F0, '2020-09-05 00:56:23') /* Virindi Profane (22914) */
     , (0x70104078, 0x701040F1, '2020-09-05 00:56:27') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104079, 22517, 0x01040383, 122.126, -168.371, 0.0165, 0.435876, 0, 0, 0.900007,  True, '2020-09-05 00:42:04'); /* Annihilator */
/* @teleloc 0x01040383 [122.125999 -168.371002 0.016500] 0.435876 0.000000 0.000000 0.900007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407A, 22517, 0x01040383, 121.316, -172.744, 0.0165, 0.886945, 0, 0, 0.461876,  True, '2020-09-05 00:46:32'); /* Annihilator */
/* @teleloc 0x01040383 [121.316002 -172.744003 0.016500] 0.886945 0.000000 0.000000 0.461876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407B, 22517, 0x0104037F, 114.68, -179.802, 0.0165, 0.945079, 0, 0, 0.326842,  True, '2020-09-05 00:46:35'); /* Annihilator */
/* @teleloc 0x0104037F [114.680000 -179.802002 0.016500] 0.945079 0.000000 0.000000 0.326842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407C, 22517, 0x0104037F, 110.05, -177.433, 0.0165, 0.666861, 0, 0, -0.745182,  True, '2020-09-05 00:46:39'); /* Annihilator */
/* @teleloc 0x0104037F [110.050003 -177.432999 0.016500] 0.666861 0.000000 0.000000 -0.745182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407D, 22517, 0x0104037B, 110.844, -149.847, 0.0165, 0.912972, 0, 0, 0.408023,  True, '2020-09-05 00:46:44'); /* Annihilator */
/* @teleloc 0x0104037B [110.844002 -149.847000 0.016500] 0.912972 0.000000 0.000000 0.408023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407E, 22517, 0x0104036F, 98.9206, -140.251, 0.0165, 0.111902, 0, 0, 0.993719,  True, '2020-09-05 00:46:47'); /* Annihilator */
/* @teleloc 0x0104036F [98.920601 -140.251007 0.016500] 0.111902 0.000000 0.000000 0.993719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407F, 22517, 0x0104035A, 88.7224, -150.052, 0.0165, 0.976873, 0, 0, -0.21382,  True, '2020-09-05 00:46:49'); /* Annihilator */
/* @teleloc 0x0104035A [88.722397 -150.052002 0.016500] 0.976873 0.000000 0.000000 -0.213820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104080, 22517, 0x0104033C, 80.3656, -140.122, 0.0165, 0.844909, 0, 0, -0.534911,  True, '2020-09-05 00:46:53'); /* Annihilator */
/* @teleloc 0x0104033C [80.365601 -140.121994 0.016500] 0.844909 0.000000 0.000000 -0.534911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104081, 22517, 0x01040351, 89.8984, -129.147, 0.0165, -0.0604649, 0, 0, -0.99817,  True, '2020-09-05 00:46:56'); /* Annihilator */
/* @teleloc 0x01040351 [89.898399 -129.147003 0.016500] -0.060465 0.000000 0.000000 -0.998170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104082, 22517, 0x01040366, 100.921, -119.541, 0.0165, 0.600981, 0, 0, 0.799264,  True, '2020-09-05 00:46:59'); /* Annihilator */
/* @teleloc 0x01040366 [100.920998 -119.541000 0.016500] 0.600981 0.000000 0.000000 0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104083, 22517, 0x01040347, 90.323, -108.995, 0.0165, 0.70185, 0, 0, 0.712325,  True, '2020-09-05 00:47:02'); /* Annihilator */
/* @teleloc 0x01040347 [90.322998 -108.995003 0.016500] 0.701850 0.000000 0.000000 0.712325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104084, 22517, 0x01040320, 70.8064, -119.232, 0.0165, 0.990585, 0, 0, 0.136897,  True, '2020-09-05 00:47:06'); /* Annihilator */
/* @teleloc 0x01040320 [70.806396 -119.232002 0.016500] 0.990585 0.000000 0.000000 0.136897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104085, 22517, 0x0104031D, 70.1607, -107.99, 0.0165, 0.613804, 0, 0, 0.789458,  True, '2020-09-05 00:47:08'); /* Annihilator */
/* @teleloc 0x0104031D [70.160698 -107.989998 0.016500] 0.613804 0.000000 0.000000 0.789458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104086, 22517, 0x010402F1, 51.4095, -110.021, 0.0165, 0.880199, 0, 0, 0.474605,  True, '2020-09-05 00:47:10'); /* Annihilator */
/* @teleloc 0x010402F1 [51.409500 -110.021004 0.016500] 0.880199 0.000000 0.000000 0.474605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104087, 22517, 0x01040303, 60.3322, -99.4619, 0.0165, 0.994969, 0, 0, 0.100188,  True, '2020-09-05 00:47:12'); /* Annihilator */
/* @teleloc 0x01040303 [60.332199 -99.461899 0.016500] 0.994969 0.000000 0.000000 0.100188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104088, 22517, 0x010402EA, 49.8677, -90.7111, 0.0165, 0.971199, 0, 0, -0.238269,  True, '2020-09-05 00:47:15'); /* Annihilator */
/* @teleloc 0x010402EA [49.867699 -90.711098 0.016500] 0.971199 0.000000 0.000000 -0.238269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104089, 22517, 0x01040314, 69.3698, -89.5814, 0.0165, -0.0116024, 0, 0, -0.999933,  True, '2020-09-05 00:47:18'); /* Annihilator */
/* @teleloc 0x01040314 [69.369797 -89.581398 0.016500] -0.011602 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408A, 22517, 0x01040328, 79.7562, -78.4358, 0.0165, 0.351549, 0, 0, 0.936169,  True, '2020-09-05 00:47:21'); /* Annihilator */
/* @teleloc 0x01040328 [79.756203 -78.435799 0.016500] 0.351549 0.000000 0.000000 0.936169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408B, 22517, 0x010402E6, 49.0291, -79.1279, 0.0165, -0.495509, 0, 0, 0.868603,  True, '2020-09-05 00:47:25'); /* Annihilator */
/* @teleloc 0x010402E6 [49.029099 -79.127899 0.016500] -0.495509 0.000000 0.000000 0.868603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408C, 22517, 0x01040323, 80.6883, -60.5189, 0.0165, -0.594251, 0, 0, 0.80428,  True, '2020-09-05 00:47:32'); /* Annihilator */
/* @teleloc 0x01040323 [80.688301 -60.518902 0.016500] -0.594251 0.000000 0.000000 0.804280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408D, 22517, 0x0104035E, 99.9553, -59.6985, 0.0165, 0.015131, 0, 0, 0.999885,  True, '2020-09-05 00:47:35'); /* Annihilator */
/* @teleloc 0x0104035E [99.955299 -59.698502 0.016500] 0.015131 0.000000 0.000000 0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408E, 22517, 0x010402E1, 49.6991, -59.5058, 0.0165, 0.504436, 0, 0, 0.863449,  True, '2020-09-05 00:47:42'); /* Annihilator */
/* @teleloc 0x010402E1 [49.699100 -59.505798 0.016500] 0.504436 0.000000 0.000000 0.863449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408F, 22517, 0x010402D8, 29.893, -60.9326, 0.0165, -0.137225, 0, 0, 0.99054,  True, '2020-09-05 00:47:45'); /* Annihilator */
/* @teleloc 0x010402D8 [29.893000 -60.932598 0.016500] -0.137225 0.000000 0.000000 0.990540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104090, 22517, 0x01040263, 28.8224, -89.8667, -5.9835, -0.304373, 0, 0, 0.952553,  True, '2020-09-05 00:47:47'); /* Annihilator */
/* @teleloc 0x01040263 [28.822399 -89.866699 -5.983500] -0.304373 0.000000 0.000000 0.952553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104091, 22517, 0x01040265, 42.446, -101.178, -5.9835, -0.919789, 0, 0, 0.392412,  True, '2020-09-05 00:47:50'); /* Annihilator */
/* @teleloc 0x01040265 [42.445999 -101.178001 -5.983500] -0.919789 0.000000 0.000000 0.392412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104092, 22517, 0x01040241, 50.2834, -117.204, -11.9835, 0.048377, 0, 0, 0.998829,  True, '2020-09-05 00:47:52'); /* Annihilator */
/* @teleloc 0x01040241 [50.283401 -117.204002 -11.983500] 0.048377 0.000000 0.000000 0.998829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104093, 22517, 0x0104029B, 99.9762, -78.4144, -5.9835, 0.119823, 0, 0, 0.992795,  True, '2020-09-05 00:49:42'); /* Annihilator */
/* @teleloc 0x0104029B [99.976196 -78.414398 -5.983500] 0.119823 0.000000 0.000000 0.992795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104094, 22517, 0x0104029C, 99.8677, -93.8714, -5.9835, 0.0911568, 0, 0, 0.995837,  True, '2020-09-05 00:49:43'); /* Annihilator */
/* @teleloc 0x0104029C [99.867699 -93.871399 -5.983500] 0.091157 0.000000 0.000000 0.995837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104095, 22517, 0x010402BC, 110.007, -99.8904, -5.9835, 0.0848315, 0, 0, 0.996395,  True, '2020-09-05 00:49:45'); /* Annihilator */
/* @teleloc 0x010402BC [110.007004 -99.890404 -5.983500] 0.084831 0.000000 0.000000 0.996395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104096, 22517, 0x010402D1, 115.616, -109.407, -5.9835, 0.691819, 0, 0, 0.722071,  True, '2020-09-05 00:49:49'); /* Annihilator */
/* @teleloc 0x010402D1 [115.615997 -109.406998 -5.983500] 0.691819 0.000000 0.000000 0.722071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104097, 22517, 0x01040280, 83.3982, -109.999, -5.9835, -0.706203, 0, 0, 0.70801,  True, '2020-09-05 00:49:54'); /* Annihilator */
/* @teleloc 0x01040280 [83.398201 -109.999001 -5.983500] -0.706203 0.000000 0.000000 0.708010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104098, 22517, 0x01040287, 93.4737, -109.885, -5.9835, -0.706203, 0, 0, 0.70801,  True, '2020-09-05 00:49:55'); /* Annihilator */
/* @teleloc 0x01040287 [93.473701 -109.885002 -5.983500] -0.706203 0.000000 0.000000 0.708010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104099, 22517, 0x010402CA, 108.972, -130.122, -5.9835, 0.630995, 0, 0, 0.775787,  True, '2020-09-05 00:49:58'); /* Annihilator */
/* @teleloc 0x010402CA [108.972000 -130.121994 -5.983500] 0.630995 0.000000 0.000000 0.775787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409A, 22517, 0x01040290, 94.8783, -130.745, -5.9835, 0.772197, 0, 0, -0.635383,  True, '2020-09-05 00:50:00'); /* Annihilator */
/* @teleloc 0x01040290 [94.878304 -130.744995 -5.983500] 0.772197 0.000000 0.000000 -0.635383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409B, 22517, 0x01040281, 82.586, -130.112, -5.9835, -0.762549, 0, 0, 0.64693,  True, '2020-09-05 00:50:03'); /* Annihilator */
/* @teleloc 0x01040281 [82.585999 -130.112000 -5.983500] -0.762549 0.000000 0.000000 0.646930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409C, 22517, 0x010402D2, 117.34, -129.321, -5.9835, -0.681118, 0, 0, -0.732174,  True, '2020-09-05 00:50:08'); /* Annihilator */
/* @teleloc 0x010402D2 [117.339996 -129.320999 -5.983500] -0.681118 0.000000 0.000000 -0.732174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409D, 22517, 0x010402B4, 100.567, -140.824, -5.9835, -0.999962, 0, 0, 0.00872498,  True, '2020-09-05 00:50:13'); /* Annihilator */
/* @teleloc 0x010402B4 [100.567001 -140.824005 -5.983500] -0.999962 0.000000 0.000000 0.008725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409E, 22517, 0x010402D0, 110.755, -165.794, -5.9835, -0.96087, 0, 0, -0.276998,  True, '2020-09-05 00:50:22'); /* Annihilator */
/* @teleloc 0x010402D0 [110.754997 -165.794006 -5.983500] -0.960870 0.000000 0.000000 -0.276998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409F, 22517, 0x010402D5, 141.183, -168.996, -5.9835, 0.540376, 0, 0, 0.841423,  True, '2020-09-05 00:50:27'); /* Annihilator */
/* @teleloc 0x010402D5 [141.182999 -168.996002 -5.983500] 0.540376 0.000000 0.000000 0.841423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A0, 22517, 0x010402D5, 143.017, -172.043, -5.9835, 0.802412, 0, 0, 0.59677,  True, '2020-09-05 00:50:28'); /* Annihilator */
/* @teleloc 0x010402D5 [143.016998 -172.042999 -5.983500] 0.802412 0.000000 0.000000 0.596770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A1, 22517, 0x010402D6, 142.997, -177.19, -5.9835, 0.988753, 0, 0, 0.149557,  True, '2020-09-05 00:50:30'); /* Annihilator */
/* @teleloc 0x010402D6 [142.996994 -177.190002 -5.983500] 0.988753 0.000000 0.000000 0.149557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A2, 22517, 0x010402D6, 140.142, -181.012, -5.9835, 0.996565, 0, 0, -0.0828084,  True, '2020-09-05 00:50:31'); /* Annihilator */
/* @teleloc 0x010402D6 [140.141998 -181.011993 -5.983500] 0.996565 0.000000 0.000000 -0.082808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A3, 22517, 0x010402B7, 102.481, -157.281, -5.9835, 0.935404, 0, 0, 0.35358,  True, '2020-09-05 00:50:35'); /* Annihilator */
/* @teleloc 0x010402B7 [102.481003 -157.281006 -5.983500] 0.935404 0.000000 0.000000 0.353580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A4, 22517, 0x010402A5, 99.82, -110.032, -5.9835, 0.999968, 0, 0, 0.00797585,  True, '2020-09-05 00:50:39'); /* Annihilator */
/* @teleloc 0x010402A5 [99.820000 -110.031998 -5.983500] 0.999968 0.000000 0.000000 0.007976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A5, 22517, 0x01040243, 49.1498, -140.131, -11.9835, 0.00105748, 0, 0, 0.999999,  True, '2020-09-05 00:50:58'); /* Annihilator */
/* @teleloc 0x01040243 [49.149799 -140.130997 -11.983500] 0.001057 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A6, 22517, 0x01040244, 49.4916, -152.432, -11.9835, -0.999934, 0, 0, -0.0115139,  True, '2020-09-05 00:51:02'); /* Annihilator */
/* @teleloc 0x01040244 [49.491600 -152.432007 -11.983500] -0.999934 0.000000 0.000000 -0.011514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A7, 22517, 0x0104024D, 57.4464, -146.51, -11.9835, -0.760019, 0, 0, -0.649901,  True, '2020-09-05 00:51:05'); /* Annihilator */
/* @teleloc 0x0104024D [57.446400 -146.509995 -11.983500] -0.760019 0.000000 0.000000 -0.649901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A8, 22517, 0x0104023D, 42.3158, -145.71, -11.9835, 0.583202, 0, 0, -0.812327,  True, '2020-09-05 00:51:08'); /* Annihilator */
/* @teleloc 0x0104023D [42.315800 -145.710007 -11.983500] 0.583202 0.000000 0.000000 -0.812327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A9, 22517, 0x0104023A, 28.5958, -149.616, -11.9835, 0.682671, 0, 0, -0.730725,  True, '2020-09-05 00:51:12'); /* Annihilator */
/* @teleloc 0x0104023A [28.595800 -149.615997 -11.983500] 0.682671 0.000000 0.000000 -0.730725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AA, 22517, 0x01040246, 49.6502, -167.389, -11.9835, 0.998485, 0, 0, -0.0550221,  True, '2020-09-05 00:51:17'); /* Annihilator */
/* @teleloc 0x01040246 [49.650200 -167.389008 -11.983500] 0.998485 0.000000 0.000000 -0.055022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AB, 22517, 0x01040250, 72.8185, -149.971, -11.9835, 0.662732, 0, 0, 0.748857,  True, '2020-09-05 00:51:21'); /* Annihilator */
/* @teleloc 0x01040250 [72.818497 -149.970993 -11.983500] 0.662732 0.000000 0.000000 0.748857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AC, 22517, 0x010401A3, 12.3574, -149.45, -17.9835, 0.706167, 0, 0, 0.708045,  True, '2020-09-05 00:51:26'); /* Annihilator */
/* @teleloc 0x010401A3 [12.357400 -149.449997 -17.983500] 0.706167 0.000000 0.000000 0.708045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AD, 22517, 0x0104018E, 0.265547, -150.426, -17.9835, 0.0757941, 0, 0, 0.997123,  True, '2020-09-05 00:51:27'); /* Annihilator */
/* @teleloc 0x0104018E [0.265547 -150.425995 -17.983500] 0.075794 0.000000 0.000000 0.997123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AE, 22517, 0x01040190, -1.17247, -162.515, -17.9835, -0.871371, 0, 0, 0.490625,  True, '2020-09-05 00:51:29'); /* Annihilator */
/* @teleloc 0x01040190 [-1.172470 -162.514999 -17.983500] -0.871371 0.000000 0.000000 0.490625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AF, 22517, 0x01040192, -1.57525, -178.81, -17.9835, -0.389634, 0, 0, 0.92097,  True, '2020-09-05 00:51:32'); /* Annihilator */
/* @teleloc 0x01040192 [-1.575250 -178.809998 -17.983500] -0.389634 0.000000 0.000000 0.920970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B0, 22517, 0x01040192, 2.33332, -178.112, -17.9835, -0.0297901, 0, 0, 0.999556,  True, '2020-09-05 00:51:34'); /* Annihilator */
/* @teleloc 0x01040192 [2.333320 -178.112000 -17.983500] -0.029790 0.000000 0.000000 0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B1, 22517, 0x010401A4, 10.3422, -181.3, -17.9835, 0.176925, 0, 0, 0.984224,  True, '2020-09-05 00:51:35'); /* Annihilator */
/* @teleloc 0x010401A4 [10.342200 -181.300003 -17.983500] 0.176925 0.000000 0.000000 0.984224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B2, 22517, 0x010401A4, 13.2187, -183.581, -17.9835, 0.368933, 0, 0, 0.929456,  True, '2020-09-05 00:51:37'); /* Annihilator */
/* @teleloc 0x010401A4 [13.218700 -183.580994 -17.983500] 0.368933 0.000000 0.000000 0.929456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B3, 22517, 0x010401C1, 20.2677, -196.137, -17.9835, 0.613525, 0, 0, 0.789676,  True, '2020-09-05 00:51:39'); /* Annihilator */
/* @teleloc 0x010401C1 [20.267700 -196.136993 -17.983500] 0.613525 0.000000 0.000000 0.789676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B4, 22517, 0x010401C1, 19.8207, -199.9, -17.9835, 0.81226, 0, 0, 0.583295,  True, '2020-09-05 00:51:41'); /* Annihilator */
/* @teleloc 0x010401C1 [19.820700 -199.899994 -17.983500] 0.812260 0.000000 0.000000 0.583295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B5, 22517, 0x01040194, -0.0632072, -198.185, -17.9835, 0.945065, 0, 0, -0.326881,  True, '2020-09-05 00:51:43'); /* Annihilator */
/* @teleloc 0x01040194 [-0.063207 -198.184998 -17.983500] 0.945065 0.000000 0.000000 -0.326881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B6, 22517, 0x01040194, 3.39282, -200.445, -17.9835, 0.989433, 0, 0, -0.144989,  True, '2020-09-05 00:51:45'); /* Annihilator */
/* @teleloc 0x01040194 [3.392820 -200.445007 -17.983500] 0.989433 0.000000 0.000000 -0.144989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B7, 22517, 0x010401A5, 11.7391, -194.379, -17.9835, 0.874382, 0, 0, 0.485239,  True, '2020-09-05 00:51:48'); /* Annihilator */
/* @teleloc 0x010401A5 [11.739100 -194.378998 -17.983500] 0.874382 0.000000 0.000000 0.485239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B8, 22517, 0x010401A5, 13.9731, -190.796, -17.9835, 0.874382, 0, 0, 0.485239,  True, '2020-09-05 00:51:50'); /* Annihilator */
/* @teleloc 0x010401A5 [13.973100 -190.796005 -17.983500] 0.874382 0.000000 0.000000 0.485239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B9, 22517, 0x010401AC, 5.27002, -220.242, -17.9835, -0.716567, 0, 0, 0.697518,  True, '2020-09-05 00:51:54'); /* Annihilator */
/* @teleloc 0x010401AC [5.270020 -220.242004 -17.983500] -0.716567 0.000000 0.000000 0.697518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BA, 22517, 0x010401C2, 16.7697, -219.512, -17.9835, -0.688913, 0, 0, -0.724844,  True, '2020-09-05 00:51:56'); /* Annihilator */
/* @teleloc 0x010401C2 [16.769699 -219.511993 -17.983500] -0.688913 0.000000 0.000000 -0.724844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BB, 22517, 0x01040199, 3.63097, -230.017, -17.9835, 0.72747, 0, 0, -0.68614,  True, '2020-09-05 00:52:00'); /* Annihilator */
/* @teleloc 0x01040199 [3.630970 -230.016998 -17.983500] 0.727470 0.000000 0.000000 -0.686140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BC, 22517, 0x010401C6, 15.8219, -230.028, -17.9835, -0.73996, 0, 0, -0.672651,  True, '2020-09-05 00:52:04'); /* Annihilator */
/* @teleloc 0x010401C6 [15.821900 -230.028000 -17.983500] -0.739960 0.000000 0.000000 -0.672651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BD, 22517, 0x0104019D, 4.32697, -240.359, -17.9835, 0.704617, 0, 0, -0.709588,  True, '2020-09-05 00:52:08'); /* Annihilator */
/* @teleloc 0x0104019D [4.326970 -240.358994 -17.983500] 0.704617 0.000000 0.000000 -0.709588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BE, 22517, 0x010401CA, 16.0283, -239.888, -17.9835, -0.698258, 0, 0, -0.715846,  True, '2020-09-05 00:52:13'); /* Annihilator */
/* @teleloc 0x010401CA [16.028299 -239.888000 -17.983500] -0.698258 0.000000 0.000000 -0.715846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BF, 22517, 0x010401CF, 15.0996, -249.766, -17.9835, -0.728284, 0, 0, -0.685275,  True, '2020-09-05 00:52:18'); /* Annihilator */
/* @teleloc 0x010401CF [15.099600 -249.766006 -17.983500] -0.728284 0.000000 0.000000 -0.685275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C0, 22517, 0x010401A0, 3.34167, -250.296, -17.9835, 0.75852, 0, 0, -0.65165,  True, '2020-09-05 00:52:21'); /* Annihilator */
/* @teleloc 0x010401A0 [3.341670 -250.296005 -17.983500] 0.758520 0.000000 0.000000 -0.651650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C1, 22517, 0x010401B0, 10.8427, -228.299, -17.9835, 0.999813, 0, 0, 0.0193534,  True, '2020-09-05 00:52:26'); /* Annihilator */
/* @teleloc 0x010401B0 [10.842700 -228.298996 -17.983500] 0.999813 0.000000 0.000000 0.019353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C2, 22517, 0x010401B5, 10.3903, -237.358, -17.9835, 0.999813, 0, 0, 0.0193534,  True, '2020-09-05 00:52:29'); /* Annihilator */
/* @teleloc 0x010401B5 [10.390300 -237.358002 -17.983500] 0.999813 0.000000 0.000000 0.019353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C3, 22517, 0x010401BA, 10.78, -247.421, -17.9835, 0.999813, 0, 0, 0.0193534,  True, '2020-09-05 00:52:33'); /* Annihilator */
/* @teleloc 0x010401BA [10.780000 -247.421005 -17.983500] 0.999813 0.000000 0.000000 0.019353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C4, 22517, 0x010401BE, 9.33986, -269.689, -17.9835, 0.907092, 0, 0, -0.420933,  True, '2020-09-05 00:52:37'); /* Annihilator */
/* @teleloc 0x010401BE [9.339860 -269.688995 -17.983500] 0.907092 0.000000 0.000000 -0.420933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C5, 22517, 0x01040118, 29.9003, -270.984, -23.9835, 0.990543, 0, 0, 0.137202,  True, '2020-09-05 00:52:40'); /* Annihilator */
/* @teleloc 0x01040118 [29.900299 -270.984009 -23.983500] 0.990543 0.000000 0.000000 0.137202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C6, 22517, 0x01040136, 39.2002, -270.713, -23.9835, 0.997071, 0, 0, 0.0764864,  True, '2020-09-05 00:52:43'); /* Annihilator */
/* @teleloc 0x01040136 [39.200199 -270.713013 -23.983500] 0.997071 0.000000 0.000000 0.076486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C7, 22517, 0x01040133, 40.0839, -260.388, -23.9835, 0.962319, 0, 0, -0.271925,  True, '2020-09-05 00:52:45'); /* Annihilator */
/* @teleloc 0x01040133 [40.083900 -260.388000 -23.983500] 0.962319 0.000000 0.000000 -0.271925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C8, 22517, 0x01040182, 59.3696, -259.357, -23.9835, -0.593498, 0, 0, -0.804836,  True, '2020-09-05 00:52:48'); /* Annihilator */
/* @teleloc 0x01040182 [59.369598 -259.356995 -23.983500] -0.593498 0.000000 0.000000 -0.804836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C9, 22517, 0x0104017E, 60.7867, -249.935, -23.9835, -0.858357, 0, 0, -0.513053,  True, '2020-09-05 00:52:50'); /* Annihilator */
/* @teleloc 0x0104017E [60.786701 -249.934998 -23.983500] -0.858357 0.000000 0.000000 -0.513053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CA, 22517, 0x01040162, 49.8757, -248.814, -23.9835, -0.50894, 0, 0, -0.860802,  True, '2020-09-05 00:52:51'); /* Annihilator */
/* @teleloc 0x01040162 [49.875702 -248.813995 -23.983500] -0.508940 0.000000 0.000000 -0.860802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CB, 22517, 0x0104012F, 39.4735, -248.788, -23.9835, -0.437232, 0, 0, -0.899349,  True, '2020-09-05 00:52:53'); /* Annihilator */
/* @teleloc 0x0104012F [39.473499 -248.787994 -23.983500] -0.437232 0.000000 0.000000 -0.899349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CC, 22517, 0x0104012B, 39.5013, -239.001, -23.9835, -0.426797, 0, 0, 0.904347,  True, '2020-09-05 00:52:56'); /* Annihilator */
/* @teleloc 0x0104012B [39.501301 -239.001007 -23.983500] -0.426797 0.000000 0.000000 0.904347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CD, 22517, 0x0104015D, 50.1615, -239.587, -23.9835, -0.087477, 0, 0, 0.996167,  True, '2020-09-05 00:52:58'); /* Annihilator */
/* @teleloc 0x0104015D [50.161499 -239.587006 -23.983500] -0.087477 0.000000 0.000000 0.996167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CE, 22517, 0x0104017A, 60.3449, -239.976, -23.9835, -0.249836, 0, 0, 0.968288,  True, '2020-09-05 00:53:00'); /* Annihilator */
/* @teleloc 0x0104017A [60.344898 -239.975998 -23.983500] -0.249836 0.000000 0.000000 0.968288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CF, 22517, 0x01040128, 42.8691, -229.169, -23.9835, -0.377174, 0, 0, -0.926142,  True, '2020-09-05 00:53:03'); /* Annihilator */
/* @teleloc 0x01040128 [42.869099 -229.169006 -23.983500] -0.377174 0.000000 0.000000 -0.926142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D0, 22517, 0x01040156, 50.7936, -216.142, -23.9835, 0.999961, 0, 0, -0.00884504,  True, '2020-09-05 00:53:19'); /* Annihilator */
/* @teleloc 0x01040156 [50.793598 -216.141998 -23.983500] 0.999961 0.000000 0.000000 -0.008845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D1, 22517, 0x01040174, 55.5053, -209.983, -23.9835, 0.691915, 0, 0, 0.721979,  True, '2020-09-05 00:53:22'); /* Annihilator */
/* @teleloc 0x01040174 [55.505299 -209.983002 -23.983500] 0.691915 0.000000 0.000000 0.721979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D2, 22517, 0x01040125, 44.3099, -209.985, -23.9835, -0.705536, 0, 0, 0.708674,  True, '2020-09-05 00:53:25'); /* Annihilator */
/* @teleloc 0x01040125 [44.309898 -209.985001 -23.983500] -0.705536 0.000000 0.000000 0.708674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D3, 22517, 0x01040124, 43.0744, -189.899, -23.9835, 0.721689, 0, 0, -0.692217,  True, '2020-09-05 00:53:30'); /* Annihilator */
/* @teleloc 0x01040124 [43.074402 -189.899002 -23.983500] 0.721689 0.000000 0.000000 -0.692217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D4, 22517, 0x01040173, 56.1138, -189.862, -23.9835, 0.697553, 0, 0, 0.716533,  True, '2020-09-05 00:53:33'); /* Annihilator */
/* @teleloc 0x01040173 [56.113800 -189.862000 -23.983500] 0.697553 0.000000 0.000000 0.716533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D5, 22517, 0x01040123, 42.4925, -170.331, -23.9835, -0.725119, 0, 0, 0.688623,  True, '2020-09-05 00:53:38'); /* Annihilator */
/* @teleloc 0x01040123 [42.492500 -170.330994 -23.983500] -0.725119 0.000000 0.000000 0.688623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D6, 22517, 0x01040172, 57.7976, -169.793, -23.9835, -0.682426, 0, 0, -0.730954,  True, '2020-09-05 00:53:42'); /* Annihilator */
/* @teleloc 0x01040172 [57.797600 -169.792999 -23.983500] -0.682426 0.000000 0.000000 -0.730954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D7, 22517, 0x01040171, 57.2907, -149.796, -23.9835, -0.750638, 0, 0, -0.660714,  True, '2020-09-05 00:53:47'); /* Annihilator */
/* @teleloc 0x01040171 [57.290699 -149.796005 -23.983500] -0.750638 0.000000 0.000000 -0.660714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D8, 22517, 0x01040122, 43.7356, -150.363, -23.9835, 0.726645, 0, 0, -0.687014,  True, '2020-09-05 00:53:51'); /* Annihilator */
/* @teleloc 0x01040122 [43.735600 -150.363007 -23.983500] 0.726645 0.000000 0.000000 -0.687014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D9, 22517, 0x0104010E, 50.3849, -132.222, -29.9835, 0.999707, 0, 0, 0.0242207,  True, '2020-09-05 00:53:53'); /* Annihilator */
/* @teleloc 0x0104010E [50.384899 -132.222000 -29.983500] 0.999707 0.000000 0.000000 0.024221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DA, 22517, 0x0104010D, 50.4533, -123.622, -29.9835, 0.0465562, 0, 0, 0.998916,  True, '2020-09-05 00:53:56'); /* Annihilator */
/* @teleloc 0x0104010D [50.453300 -123.622002 -29.983500] 0.046556 0.000000 0.000000 0.998916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701040DA, 0x701040F2, '2020-09-05 00:56:46') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F3, '2020-09-05 00:56:48') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F4, '2020-09-05 00:56:50') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F5, '2020-09-05 00:57:06') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F6, '2020-09-05 00:57:08') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F7, '2020-09-05 00:57:10') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F8, '2020-09-05 00:57:12') /* Annihilator (22517) */
     , (0x701040DA, 0x701040F9, '2020-09-05 00:57:13') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FA, '2020-09-05 00:57:15') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FB, '2020-09-05 00:57:16') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FC, '2020-09-05 00:57:18') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FD, '2020-09-05 00:57:21') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FE, '2020-09-05 00:57:24') /* Annihilator (22517) */
     , (0x701040DA, 0x701040FF, '2020-09-05 00:57:27') /* Annihilator (22517) */
     , (0x701040DA, 0x70104100, '2020-09-05 00:57:30') /* Annihilator (22517) */
     , (0x701040DA, 0x70104101, '2020-09-05 00:57:34') /* Annihilator (22517) */
     , (0x701040DA, 0x70104102, '2020-09-05 00:57:38') /* Annihilator (22517) */
     , (0x701040DA, 0x70104103, '2020-09-05 00:57:43') /* Annihilator (22517) */
     , (0x701040DA, 0x70104104, '2020-09-05 00:57:48') /* Annihilator (22517) */
     , (0x701040DA, 0x70104105, '2020-09-05 00:57:50') /* Annihilator (22517) */
     , (0x701040DA, 0x70104106, '2020-09-05 00:57:52') /* Annihilator (22517) */
     , (0x701040DA, 0x70104107, '2020-09-05 00:57:55') /* Annihilator (22517) */
     , (0x701040DA, 0x70104108, '2020-09-05 00:57:58') /* Annihilator (22517) */
     , (0x701040DA, 0x70104109, '2020-09-05 00:58:03') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410A, '2020-09-05 00:58:05') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410B, '2020-09-05 00:58:08') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410C, '2020-09-05 00:58:10') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410D, '2020-09-05 00:58:12') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410E, '2020-09-05 00:58:15') /* Annihilator (22517) */
     , (0x701040DA, 0x7010410F, '2020-09-05 00:58:19') /* Annihilator (22517) */
     , (0x701040DA, 0x70104110, '2020-09-05 00:58:21') /* Annihilator (22517) */
     , (0x701040DA, 0x70104111, '2020-09-05 00:58:23') /* Annihilator (22517) */
     , (0x701040DA, 0x70104112, '2020-09-05 00:58:32') /* Annihilator (22517) */
     , (0x701040DA, 0x70104113, '2020-09-05 00:58:40') /* Annihilator (22517) */
     , (0x701040DA, 0x70104114, '2020-09-05 00:58:41') /* Annihilator (22517) */
     , (0x701040DA, 0x70104115, '2020-09-05 00:58:45') /* Annihilator (22517) */
     , (0x701040DA, 0x70104116, '2020-09-05 00:58:47') /* Annihilator (22517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DB, 22517, 0x01040170, 61.9561, -111.191, -23.9835, -0.792517, 0, 0, -0.60985,  True, '2020-09-05 00:54:05'); /* Annihilator */
/* @teleloc 0x01040170 [61.956100 -111.191002 -23.983500] -0.792517 0.000000 0.000000 -0.609850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DC, 22517, 0x0104016F, 63.0823, -104.569, -23.9835, -0.626789, 0, 0, -0.779189,  True, '2020-09-05 00:54:07'); /* Annihilator */
/* @teleloc 0x0104016F [63.082298 -104.569000 -23.983500] -0.626789 0.000000 0.000000 -0.779189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DD, 22517, 0x0104016F, 62.422, -95.3841, -23.9835, -0.761667, 0, 0, -0.647969,  True, '2020-09-05 00:54:09'); /* Annihilator */
/* @teleloc 0x0104016F [62.422001 -95.384102 -23.983500] -0.761667 0.000000 0.000000 -0.647969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DE, 22517, 0x0104016E, 61.3853, -88.3251, -23.9835, -0.517159, 0, 0, -0.855889,  True, '2020-09-05 00:54:11'); /* Annihilator */
/* @teleloc 0x0104016E [61.385300 -88.325104 -23.983500] -0.517159 0.000000 0.000000 -0.855889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DF, 22517, 0x0104016D, 60.7038, -80.0297, -23.9835, -0.552113, 0, 0, -0.83377,  True, '2020-09-05 00:54:13'); /* Annihilator */
/* @teleloc 0x0104016D [60.703800 -80.029701 -23.983500] -0.552113 0.000000 0.000000 -0.833770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E0, 22517, 0x0104016C, 61.9479, -69.5214, -23.9835, -0.521907, 0, 0, -0.853002,  True, '2020-09-05 00:54:16'); /* Annihilator */
/* @teleloc 0x0104016C [61.947899 -69.521400 -23.983500] -0.521907 0.000000 0.000000 -0.853002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E1, 22517, 0x0104011D, 39.8238, -70.4965, -23.9835, 0.690304, 0, 0, -0.723519,  True, '2020-09-05 00:54:21'); /* Annihilator */
/* @teleloc 0x0104011D [39.823799 -70.496498 -23.983500] 0.690304 0.000000 0.000000 -0.723519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E2, 22517, 0x0104011E, 38.733, -77.1031, -23.9835, 0.721612, 0, 0, -0.692298,  True, '2020-09-05 00:54:23'); /* Annihilator */
/* @teleloc 0x0104011E [38.733002 -77.103104 -23.983500] 0.721612 0.000000 0.000000 -0.692298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E3, 22517, 0x0104011E, 40.0885, -84.269, -23.9835, 0.824109, 0, 0, -0.566431,  True, '2020-09-05 00:54:25'); /* Annihilator */
/* @teleloc 0x0104011E [40.088501 -84.268997 -23.983500] 0.824109 0.000000 0.000000 -0.566431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E4, 22517, 0x0104011F, 41.0668, -93.5182, -23.9835, 0.752784, 0, 0, -0.658268,  True, '2020-09-05 00:54:28'); /* Annihilator */
/* @teleloc 0x0104011F [41.066799 -93.518204 -23.983500] 0.752784 0.000000 0.000000 -0.658268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E5, 22517, 0x01040120, 39.1582, -101.192, -23.9835, 0.654698, 0, 0, -0.75589,  True, '2020-09-05 00:54:31'); /* Annihilator */
/* @teleloc 0x01040120 [39.158199 -101.192001 -23.983500] 0.654698 0.000000 0.000000 -0.755890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E6, 22517, 0x01040121, 39.2315, -108.873, -23.9835, 0.635599, 0, 0, -0.77202,  True, '2020-09-05 00:54:34'); /* Annihilator */
/* @teleloc 0x01040121 [39.231499 -108.873001 -23.983500] 0.635599 0.000000 0.000000 -0.772020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E7, 22914, 0x0104010B, 49.8215, -101.863, -29.971, 0.998092, 0, 0, -0.061738,  True, '2020-09-05 00:55:31'); /* Virindi Profane */
/* @teleloc 0x0104010B [49.821499 -101.862999 -29.971001] 0.998092 0.000000 0.000000 -0.061738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E8, 22914, 0x0104010B, 53.4494, -98.8831, -29.971, 0.998092, 0, 0, -0.061738,  True, '2020-09-05 00:55:38'); /* Virindi Profane */
/* @teleloc 0x0104010B [53.449402 -98.883102 -29.971001] 0.998092 0.000000 0.000000 -0.061738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E9, 22914, 0x0104010B, 47.6959, -97.0782, -29.971, 0.99666, 0, 0, -0.0816574,  True, '2020-09-05 00:55:41'); /* Virindi Profane */
/* @teleloc 0x0104010B [47.695900 -97.078201 -29.971001] 0.996660 0.000000 0.000000 -0.081657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EA, 22914, 0x0104010F, 56.532, -69.6277, -29.971, -0.72195, 0, 0, -0.691945,  True, '2020-09-05 00:55:55'); /* Virindi Profane */
/* @teleloc 0x0104010F [56.532001 -69.627701 -29.971001] -0.721950 0.000000 0.000000 -0.691945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EB, 22914, 0x01040100, 43.6589, -70.1089, -29.971, 0.702895, 0, 0, -0.711294,  True, '2020-09-05 00:55:59'); /* Virindi Profane */
/* @teleloc 0x01040100 [43.658901 -70.108902 -29.971001] 0.702895 0.000000 0.000000 -0.711294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EC, 22914, 0x01040110, 56.7856, -79.5626, -29.971, -0.718277, 0, 0, -0.695757,  True, '2020-09-05 00:56:03'); /* Virindi Profane */
/* @teleloc 0x01040110 [56.785599 -79.562599 -29.971001] -0.718277 0.000000 0.000000 -0.695757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040ED, 22914, 0x01040101, 43.0225, -80.324, -29.971, 0.697429, 0, 0, -0.716654,  True, '2020-09-05 00:56:07'); /* Virindi Profane */
/* @teleloc 0x01040101 [43.022499 -80.323997 -29.971001] 0.697429 0.000000 0.000000 -0.716654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EE, 22914, 0x01040111, 56.948, -89.7951, -29.971, -0.707484, 0, 0, -0.706729,  True, '2020-09-05 00:56:12'); /* Virindi Profane */
/* @teleloc 0x01040111 [56.948002 -89.795097 -29.971001] -0.707484 0.000000 0.000000 -0.706729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EF, 22914, 0x01040102, 42.6463, -90.2873, -29.971, 0.731043, 0, 0, -0.682332,  True, '2020-09-05 00:56:16'); /* Virindi Profane */
/* @teleloc 0x01040102 [42.646301 -90.287300 -29.971001] 0.731043 0.000000 0.000000 -0.682332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F0, 22914, 0x01040103, 43.0581, -100.219, -29.971, -0.751278, 0, 0, 0.659985,  True, '2020-09-05 00:56:23'); /* Virindi Profane */
/* @teleloc 0x01040103 [43.058102 -100.219002 -29.971001] -0.751278 0.000000 0.000000 0.659985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F1, 22914, 0x01040112, 56.9262, -99.4894, -29.971, 0.674579, 0, 0, 0.738203,  True, '2020-09-05 00:56:27'); /* Virindi Profane */
/* @teleloc 0x01040112 [56.926201 -99.489403 -29.971001] 0.674579 0.000000 0.000000 0.738203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F2, 22517, 0x01040142, 49.1819, -147.999, -23.9835, -0.00534989, 0, 0, 0.999986,  True, '2020-09-05 00:56:46'); /* Annihilator */
/* @teleloc 0x01040142 [49.181900 -147.998993 -23.983500] -0.005350 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F3, 22517, 0x01040148, 49.5405, -168.425, -23.9835, -0.00534989, 0, 0, 0.999986,  True, '2020-09-05 00:56:48'); /* Annihilator */
/* @teleloc 0x01040148 [49.540501 -168.425003 -23.983500] -0.005350 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F4, 22517, 0x0104014E, 49.7534, -188.69, -23.9835, -0.00534989, 0, 0, 0.999986,  True, '2020-09-05 00:56:50'); /* Annihilator */
/* @teleloc 0x0104014E [49.753399 -188.690002 -23.983500] -0.005350 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F5, 22517, 0x0104018C, 69.2797, -269.869, -23.9835, 0.715575, 0, 0, -0.698535,  True, '2020-09-05 00:57:06'); /* Annihilator */
/* @teleloc 0x0104018C [69.279701 -269.868988 -23.983500] 0.715575 0.000000 0.000000 -0.698535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F6, 22517, 0x0104018C, 74.2596, -270.148, -23.9835, 0.723605, 0, 0, -0.690215,  True, '2020-09-05 00:57:08'); /* Annihilator */
/* @teleloc 0x0104018C [74.259598 -270.148010 -23.983500] 0.723605 0.000000 0.000000 -0.690215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F7, 22517, 0x01040219, 90.0775, -269.962, -17.9835, 0.989788, 0, 0, -0.142549,  True, '2020-09-05 00:57:10'); /* Annihilator */
/* @teleloc 0x01040219 [90.077499 -269.962006 -17.983500] 0.989788 0.000000 0.000000 -0.142549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F8, 22517, 0x01040214, 90.4698, -254.758, -17.9835, 0.998063, 0, 0, -0.0622141,  True, '2020-09-05 00:57:12'); /* Annihilator */
/* @teleloc 0x01040214 [90.469803 -254.757996 -17.983500] 0.998063 0.000000 0.000000 -0.062214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040F9, 22517, 0x01040210, 90.0932, -240.719, -17.9835, 0.998786, 0, 0, -0.0492659,  True, '2020-09-05 00:57:13'); /* Annihilator */
/* @teleloc 0x01040210 [90.093201 -240.718994 -17.983500] 0.998786 0.000000 0.000000 -0.049266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FA, 22517, 0x0104020B, 90.2795, -230.323, -17.9835, 0.999922, 0, 0, -0.0125182,  True, '2020-09-05 00:57:15'); /* Annihilator */
/* @teleloc 0x0104020B [90.279503 -230.322998 -17.983500] 0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FB, 22517, 0x01040206, 90.4525, -221.449, -17.9835, 0.999922, 0, 0, -0.0125182,  True, '2020-09-05 00:57:16'); /* Annihilator */
/* @teleloc 0x01040206 [90.452499 -221.449005 -17.983500] 0.999922 0.000000 0.000000 -0.012518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FC, 22517, 0x010401F1, 84.0043, -219.796, -17.9835, -0.626716, 0, 0, 0.779248,  True, '2020-09-05 00:57:18'); /* Annihilator */
/* @teleloc 0x010401F1 [84.004303 -219.796005 -17.983500] -0.626716 0.000000 0.000000 0.779248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FD, 22517, 0x01040223, 96.396, -219.924, -17.9835, 0.739467, 0, 0, 0.673193,  True, '2020-09-05 00:57:21'); /* Annihilator */
/* @teleloc 0x01040223 [96.396004 -219.923996 -17.983500] 0.739467 0.000000 0.000000 0.673193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FE, 22517, 0x010401F3, 82.8127, -230.888, -17.9835, -0.730736, 0, 0, 0.68266,  True, '2020-09-05 00:57:24'); /* Annihilator */
/* @teleloc 0x010401F3 [82.812698 -230.888000 -17.983500] -0.730736 0.000000 0.000000 0.682660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040FF, 22517, 0x01040227, 96.627, -229.876, -17.9835, -0.709297, 0, 0, -0.704909,  True, '2020-09-05 00:57:27'); /* Annihilator */
/* @teleloc 0x01040227 [96.626999 -229.876007 -17.983500] -0.709297 0.000000 0.000000 -0.704909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104100, 22517, 0x010401F7, 84.3226, -240.171, -17.9835, 0.730836, 0, 0, -0.682553,  True, '2020-09-05 00:57:30'); /* Annihilator */
/* @teleloc 0x010401F7 [84.322601 -240.171005 -17.983500] 0.730836 0.000000 0.000000 -0.682553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104101, 22517, 0x0104022B, 96.697, -239.746, -17.9835, -0.747612, 0, 0, -0.664136,  True, '2020-09-05 00:57:34'); /* Annihilator */
/* @teleloc 0x0104022B [96.696999 -239.746002 -17.983500] -0.747612 0.000000 0.000000 -0.664136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104102, 22517, 0x010401FA, 83.3552, -250.285, -17.9835, 0.737155, 0, 0, -0.675723,  True, '2020-09-05 00:57:38'); /* Annihilator */
/* @teleloc 0x010401FA [83.355202 -250.285004 -17.983500] 0.737155 0.000000 0.000000 -0.675723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104103, 22517, 0x0104022F, 97.3287, -249.786, -17.9835, 0.689492, 0, 0, 0.724293,  True, '2020-09-05 00:57:43'); /* Annihilator */
/* @teleloc 0x0104022F [97.328697 -249.785995 -17.983500] 0.689492 0.000000 0.000000 0.724293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104104, 22517, 0x01040222, 97.4059, -200.085, -17.9835, 0.84551, 0, 0, -0.53396,  True, '2020-09-05 00:57:48'); /* Annihilator */
/* @teleloc 0x01040222 [97.405899 -200.085007 -17.983500] 0.845510 0.000000 0.000000 -0.533960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104105, 22517, 0x01040222, 102.377, -200.925, -17.9835, 0.982618, 0, 0, 0.18564,  True, '2020-09-05 00:57:50'); /* Annihilator */
/* @teleloc 0x01040222 [102.376999 -200.925003 -17.983500] 0.982618 0.000000 0.000000 0.185640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104106, 22517, 0x01040222, 99.537, -195.263, -17.9835, 0.0405083, 0, 0, 0.999179,  True, '2020-09-05 00:57:52'); /* Annihilator */
/* @teleloc 0x01040222 [99.537003 -195.263000 -17.983500] 0.040508 0.000000 0.000000 0.999179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104107, 22517, 0x010401ED, 80.1553, -192.556, -17.9835, 0.99297, 0, 0, -0.118364,  True, '2020-09-05 00:57:55'); /* Annihilator */
/* @teleloc 0x010401ED [80.155296 -192.556000 -17.983500] 0.992970 0.000000 0.000000 -0.118364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104108, 22517, 0x010401ED, 84.9239, -190.9, -17.9835, 0.86212, 0, 0, 0.506705,  True, '2020-09-05 00:57:58'); /* Annihilator */
/* @teleloc 0x010401ED [84.923897 -190.899994 -17.983500] 0.862120 0.000000 0.000000 0.506705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104109, 22517, 0x010401ED, 78.4562, -187.504, -17.9835, 0.494306, 0, 0, -0.869288,  True, '2020-09-05 00:58:03'); /* Annihilator */
/* @teleloc 0x010401ED [78.456200 -187.503998 -17.983500] 0.494306 0.000000 0.000000 -0.869288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410A, 22517, 0x01040220, 98.5978, -180.619, -17.9835, 0.657567, 0, 0, -0.753396,  True, '2020-09-05 00:58:05'); /* Annihilator */
/* @teleloc 0x01040220 [98.597801 -180.619003 -17.983500] 0.657567 0.000000 0.000000 -0.753396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410B, 22517, 0x01040220, 102.994, -184.494, -17.9835, 0.996899, 0, 0, 0.07869,  True, '2020-09-05 00:58:08'); /* Annihilator */
/* @teleloc 0x01040220 [102.994003 -184.494003 -17.983500] 0.996899 0.000000 0.000000 0.078690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410C, 22517, 0x01040220, 102.645, -176.494, -17.9835, 0.0995153, 0, 0, 0.995036,  True, '2020-09-05 00:58:10'); /* Annihilator */
/* @teleloc 0x01040220 [102.644997 -176.494003 -17.983500] 0.099515 0.000000 0.000000 0.995036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410D, 22517, 0x01040200, 91.3735, -186.013, -17.9835, 0.0611253, 0, 0, 0.99813,  True, '2020-09-05 00:58:12'); /* Annihilator */
/* @teleloc 0x01040200 [91.373497 -186.013000 -17.983500] 0.061125 0.000000 0.000000 0.998130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410E, 22517, 0x01040201, 90.1398, -197.607, -17.9835, 0.325809, 0, 0, 0.945436,  True, '2020-09-05 00:58:15'); /* Annihilator */
/* @teleloc 0x01040201 [90.139801 -197.606995 -17.983500] 0.325809 0.000000 0.000000 0.945436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010410F, 22517, 0x0104021F, 98.8786, -165.76, -17.9835, 0.985101, 0, 0, -0.171979,  True, '2020-09-05 00:58:19'); /* Annihilator */
/* @teleloc 0x0104021F [98.878601 -165.759995 -17.983500] 0.985101 0.000000 0.000000 -0.171979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104110, 22517, 0x0104021C, 99.6241, -150.371, -17.9835, 0.637065, 0, 0, 0.77081,  True, '2020-09-05 00:58:21'); /* Annihilator */
/* @teleloc 0x0104021C [99.624100 -150.371002 -17.983500] 0.637065 0.000000 0.000000 0.770810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104111, 22517, 0x01040251, 82.3906, -149.846, -16.1696, 0.771112, 0, 0, 0.636699,  True, '2020-09-05 00:58:23'); /* Annihilator */
/* @teleloc 0x01040251 [82.390602 -149.845993 -16.169600] 0.771112 0.000000 0.000000 0.636699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104112, 22517, 0x0104026D, 49.9446, -104.696, -5.9835, 0.918688, 0, 0, 0.394983,  True, '2020-09-05 00:58:32'); /* Annihilator */
/* @teleloc 0x0104026D [49.944599 -104.695999 -5.983500] 0.918688 0.000000 0.000000 0.394983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104113, 22517, 0x0104023F, 40.7244, -180.695, -14.3006, 0.831649, 0, 0, 0.555301,  True, '2020-09-05 00:58:40'); /* Annihilator */
/* @teleloc 0x0104023F [40.724400 -180.695007 -14.300600] 0.831649 0.000000 0.000000 0.555301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104114, 22517, 0x010401D2, 30.7428, -180.361, -17.9835, 0.217991, 0, 0, 0.975951,  True, '2020-09-05 00:58:41'); /* Annihilator */
/* @teleloc 0x010401D2 [30.742800 -180.360992 -17.983500] 0.217991 0.000000 0.000000 0.975951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104115, 22517, 0x0104024F, 59.1897, -179.979, -14.249, -0.680216, 0, 0, 0.733012,  True, '2020-09-05 00:58:45'); /* Annihilator */
/* @teleloc 0x0104024F [59.189701 -179.979004 -14.249000] -0.680216 0.000000 0.000000 0.733012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104116, 22517, 0x010401E8, 70.2773, -180.564, -17.9835, 0.127086, 0, 0, 0.991892,  True, '2020-09-05 00:58:47'); /* Annihilator */
/* @teleloc 0x010401E8 [70.277298 -180.563995 -17.983500] 0.127086 0.000000 0.000000 0.991892 */
