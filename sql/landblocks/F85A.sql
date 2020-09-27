DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A000,   216, 0xF85A0000, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [32.652699 60.749298 115.209999] -0.298130 0.000000 0.000000 0.954525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A001,   216, 0xF85A0000, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.599300 58.143600 115.209999] 0.839342 0.000000 0.000000 0.543604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A002,   215, 0xF85A0000, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.851200 61.371700 115.209999] 0.922937 0.000000 0.000000 -0.384952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A003,   939, 0xF85A0000, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0xF85A0000 [42.759899 67.372101 100.005997] 0.878098 0.000000 0.000000 -0.478481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A004,  4179, 0xF85A0000, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0xF85A0000 [43.751999 68.072601 100.004997] 0.078145 0.000000 0.000000 -0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A005,   183, 0xF85A0000, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0xF85A0000 [43.255402 69.430298 100.005997] 0.234981 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A006,  3955, 0xF85A0000, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF85A0000 [32.331001 68.191200 100.004997] 0.385131 0.000000 0.000000 0.922862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85A006, 0x7F85A000, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A006, 0x7F85A001, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A006, 0x7F85A002, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F85A006, 0x7F85A003, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x7F85A006, 0x7F85A005, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7F85A006, 0x7F85A007, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7F85A006, 0x7F85A008, '2005-02-09 10:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A007,  2577, 0xF85A0000, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A0000 [162.621002 24.558399 -0.445000] -0.505498 0.000000 0.000000 0.862828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A008,  2577, 0xF85A0000, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A0000 [143.177994 28.965099 0.001000] 0.471216 0.000000 0.000000 0.882018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A009,  1400, 0xF85A0000, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855, False, '2005-02-09 10:00:00'); /* Item Fish Generator */
/* @teleloc 0xF85A0000 [142.278000 28.195101 0.005000] -0.925581 0.000000 0.000000 -0.378550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00A, 80504, 0xF85A0030, 138.525, 188.695, 1.8799, -0.242506, 0, 0, -0.97015, False, '2020-09-03 22:12:57'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0030 [138.524994 188.695007 1.879900] -0.242506 0.000000 0.000000 -0.970150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00B, 80504, 0xF85A0030, 134.407, 182.345, 3.25261, -0.477096, 0, 0, -0.878851, False, '2020-09-03 22:12:58'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0030 [134.406998 182.345001 3.252610] -0.477096 0.000000 0.000000 -0.878851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00C, 80504, 0xF85A002F, 126.528, 155.317, 5.879, -0.362457, 0, 0, -0.932, False, '2020-09-03 22:13:01'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A002F [126.528000 155.317001 5.879000] -0.362457 0.000000 0.000000 -0.932000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00D, 80504, 0xF85A002F, 120.394, 147.879, 7.9237, -0.362457, 0, 0, -0.932, False, '2020-09-03 22:13:02'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A002F [120.393997 147.878998 7.923700] -0.362457 0.000000 0.000000 -0.932000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00E, 80504, 0xF85A0026, 96.4382, 141.967, 20.7795, -0.67757, 0, 0, -0.735458, False, '2020-09-03 22:13:04'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0026 [96.438202 141.966995 20.779499] -0.677570 0.000000 0.000000 -0.735458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00F, 80504, 0xF85A001F, 90.158, 144.407, 24.3347, -0.787036, 0, 0, -0.616908, False, '2020-09-03 22:13:05'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A001F [90.157997 144.406998 24.334700] -0.787036 0.000000 0.000000 -0.616908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A010, 80504, 0xF85A0017, 71.7261, 153.914, 35.7818, -0.787036, 0, 0, -0.616908, False, '2020-09-03 22:13:07'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0017 [71.726097 153.914001 35.781799] -0.787036 0.000000 0.000000 -0.616908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A011, 80504, 0xF85A0017, 63.9816, 157.909, 40.5915, -0.787036, 0, 0, -0.616908, False, '2020-09-03 22:13:09'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0017 [63.981602 157.908997 40.591499] -0.787036 0.000000 0.000000 -0.616908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A012, 80504, 0xF85A000F, 38.3032, 161.322, 51.9227, -0.662583, 0, 0, -0.748989, False, '2020-09-03 22:13:11'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A000F [38.303200 161.322006 51.922699] -0.662583 0.000000 0.000000 -0.748989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A013, 80504, 0xF85A000F, 31.0837, 160.304, 53.8469, -0.662583, 0, 0, -0.748989, False, '2020-09-03 22:13:12'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A000F [31.083700 160.304001 53.846901] -0.662583 0.000000 0.000000 -0.748989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A014, 80504, 0xF85A0007, 10.5411, 159.441, 57.0732, -0.727812, 0, 0, -0.685777, False, '2020-09-03 22:13:14'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0007 [10.541100 159.440994 57.073200] -0.727812 0.000000 0.000000 -0.685777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A015, 80504, 0xF85A0007, 5.05014, 162.714, 55.8367, -0.91558, 0, 0, -0.402135, False, '2020-09-03 22:13:15'); /* Tou-Tou NOLum NOKT Gen */
/* @teleloc 0xF85A0007 [5.050140 162.714005 55.836700] -0.915580 0.000000 0.000000 -0.402135 */
