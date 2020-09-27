DELETE FROM `landblock_instance` WHERE `landblock` = 0x0064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064001, 30965, 0x0064036F, 450.807, -179.448, -0.063, -0.366778, 0, 0, -0.930309, False, '2019-02-15 14:34:36'); /* Surface */
/* @teleloc 0x0064036F [450.807007 -179.447998 -0.063000] -0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064002, 30965, 0x00640100, 9.70408, -113.312, -60.063, 0.999303, 0, 0, 0.037323, False, '2019-02-15 14:34:36'); /* Surface */
/* @teleloc 0x00640100 [9.704080 -113.311996 -60.063000] 0.999303 0.000000 0.000000 0.037323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064003, 39839, 0x0064010C, 25.059, -125.081, -60, 1, 0, 0, -4.37114E-08, False, '2019-02-15 14:34:36'); /* Exploration Marker */
/* @teleloc 0x0064010C [25.059000 -125.081001 -60.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064004,  7932, 0x00640371, 459.003, -171.596, 0.055, -0.374808, 0, 0, 0.927103, False, '2020-09-05 17:13:06'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00640371 [459.002991 -171.595993 0.055000] -0.374808 0.000000 0.000000 0.927103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70064004, 0x70064005, '2020-09-05 17:13:17') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064006, '2020-09-05 17:13:22') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064007, '2020-09-05 17:13:26') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064008, '2020-09-05 17:13:31') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064009, '2020-09-05 17:13:36') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400A, '2020-09-05 17:13:38') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400B, '2020-09-05 17:13:41') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400C, '2020-09-05 17:13:43') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400D, '2020-09-05 17:13:45') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400E, '2020-09-05 17:13:46') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006400F, '2020-09-05 17:13:48') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064010, '2020-09-05 17:13:52') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064011, '2020-09-05 17:13:55') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064012, '2020-09-05 17:14:00') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064013, '2020-09-05 17:14:04') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064014, '2020-09-05 17:14:08') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064015, '2020-09-05 17:14:11') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064016, '2020-09-05 17:14:14') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064017, '2020-09-05 17:14:16') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064018, '2020-09-05 17:14:18') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064019, '2020-09-05 17:14:19') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401A, '2020-09-05 17:14:21') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401B, '2020-09-05 17:14:22') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401C, '2020-09-05 17:14:24') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401D, '2020-09-05 17:14:25') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401E, '2020-09-05 17:14:29') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006401F, '2020-09-05 17:14:38') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064020, '2020-09-05 17:14:42') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064021, '2020-09-05 17:14:44') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064022, '2020-09-05 17:14:46') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064023, '2020-09-05 17:14:51') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064024, '2020-09-05 17:14:54') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064025, '2020-09-05 17:14:57') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064026, '2020-09-05 17:14:59') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064027, '2020-09-05 17:15:02') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064028, '2020-09-05 17:15:04') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064029, '2020-09-05 17:15:06') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402A, '2020-09-05 17:15:08') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402B, '2020-09-05 17:15:10') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402C, '2020-09-05 17:15:12') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402D, '2020-09-05 17:15:15') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402E, '2020-09-05 17:15:17') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006402F, '2020-09-05 17:15:26') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064030, '2020-09-05 17:15:32') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064031, '2020-09-05 17:15:35') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064032, '2020-09-05 17:15:37') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064033, '2020-09-05 17:15:41') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064034, '2020-09-05 17:15:47') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064035, '2020-09-05 17:15:53') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064036, '2020-09-05 17:15:54') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064037, '2020-09-05 17:15:56') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064038, '2020-09-05 17:15:58') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064039, '2020-09-05 17:16:04') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403A, '2020-09-05 17:16:06') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403B, '2020-09-05 17:16:23') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403C, '2020-09-05 17:16:25') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403D, '2020-09-05 17:16:28') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403E, '2020-09-05 17:16:34') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006403F, '2020-09-05 17:16:36') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064040, '2020-09-05 17:16:38') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064041, '2020-09-05 17:16:41') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064042, '2020-09-05 17:16:42') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064043, '2020-09-05 17:16:43') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064044, '2020-09-05 17:16:44') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064045, '2020-09-05 17:16:45') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064046, '2020-09-05 17:16:47') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064047, '2020-09-05 17:16:48') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064048, '2020-09-05 17:16:49') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064049, '2020-09-05 17:16:51') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404A, '2020-09-05 17:16:53') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404B, '2020-09-05 17:17:07') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404C, '2020-09-05 17:17:15') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404D, '2020-09-05 17:17:17') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404E, '2020-09-05 17:17:22') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006404F, '2020-09-05 17:17:23') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064050, '2020-09-05 17:17:26') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064051, '2020-09-05 17:17:28') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064052, '2020-09-05 17:17:30') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064053, '2020-09-05 17:17:33') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064054, '2020-09-05 17:17:35') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064055, '2020-09-05 17:17:39') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064056, '2020-09-05 17:17:42') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064057, '2020-09-05 17:17:44') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064058, '2020-09-05 17:17:46') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064059, '2020-09-05 17:17:49') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405A, '2020-09-05 17:17:50') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405B, '2020-09-05 17:17:51') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405C, '2020-09-05 17:17:53') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405D, '2020-09-05 17:17:54') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405E, '2020-09-05 17:18:23') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x7006405F, '2020-09-05 17:18:39') /* Olthoi Berserker (1910417) */
     , (0x70064004, 0x70064062, '2020-09-05 18:22:22') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064063, '2020-09-05 18:22:25') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064064, '2020-09-05 18:22:39') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064065, '2020-09-05 18:22:42') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064066, '2020-09-05 18:22:46') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064067, '2020-09-05 18:23:09') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064068, '2020-09-05 18:23:12') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064069, '2020-09-05 18:23:14') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406A, '2020-09-05 18:23:16') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406B, '2020-09-05 18:23:18') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406C, '2020-09-05 18:23:20') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406D, '2020-09-05 18:23:22') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406E, '2020-09-05 18:23:23') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006406F, '2020-09-05 18:23:26') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064070, '2020-09-05 18:23:27') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064071, '2020-09-05 18:23:28') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064072, '2020-09-05 18:23:31') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064073, '2020-09-05 18:23:37') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064074, '2020-09-05 18:23:38') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064075, '2020-09-05 18:23:41') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064076, '2020-09-05 18:23:42') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064077, '2020-09-05 18:23:44') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064078, '2020-09-05 18:23:45') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064079, '2020-09-05 18:23:47') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407A, '2020-09-05 18:23:49') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407B, '2020-09-05 18:24:10') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407C, '2020-09-05 18:24:11') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407D, '2020-09-05 18:24:13') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407E, '2020-09-05 18:24:17') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006407F, '2020-09-05 18:24:22') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064080, '2020-09-05 18:24:26') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064081, '2020-09-05 18:24:29') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064082, '2020-09-05 18:24:31') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064083, '2020-09-05 18:24:33') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064084, '2020-09-05 18:24:35') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064085, '2020-09-05 18:24:37') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064086, '2020-09-05 18:24:40') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064087, '2020-09-05 18:24:41') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064088, '2020-09-05 18:24:42') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064089, '2020-09-05 18:24:45') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408A, '2020-09-05 18:24:49') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408B, '2020-09-05 18:24:51') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408C, '2020-09-05 18:24:53') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408D, '2020-09-05 18:24:55') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408E, '2020-09-05 18:24:56') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006408F, '2020-09-05 18:25:16') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064090, '2020-09-05 18:25:18') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064091, '2020-09-05 18:25:19') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064092, '2020-09-05 18:25:22') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064093, '2020-09-05 18:25:27') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064094, '2020-09-05 18:25:29') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064095, '2020-09-05 18:25:31') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064096, '2020-09-05 18:25:33') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064097, '2020-09-05 18:25:34') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064098, '2020-09-05 18:25:35') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x70064099, '2020-09-05 18:25:36') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409A, '2020-09-05 18:25:37') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409B, '2020-09-05 18:25:39') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409C, '2020-09-05 18:25:41') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409D, '2020-09-05 18:25:43') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409E, '2020-09-05 18:25:44') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x7006409F, '2020-09-05 18:25:45') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A0, '2020-09-05 18:25:47') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A1, '2020-09-05 18:25:49') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A2, '2020-09-05 18:25:52') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A3, '2020-09-05 18:25:53') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A4, '2020-09-05 18:25:55') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A5, '2020-09-05 18:25:56') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A6, '2020-09-05 18:25:58') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A7, '2020-09-05 18:25:59') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A8, '2020-09-05 18:26:00') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640A9, '2020-09-05 18:26:04') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AA, '2020-09-05 18:26:15') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AB, '2020-09-05 18:26:17') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AC, '2020-09-05 18:26:19') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AD, '2020-09-05 18:26:21') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AE, '2020-09-05 18:26:22') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640AF, '2020-09-05 18:27:21') /* Olthoi Sentry (1910418) */
     , (0x70064004, 0x700640B0, '2020-09-05 18:27:23') /* Olthoi Sentry (1910418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064005, 1910417, 0x0064035D, 469.451, -131.356, -6.0052, -0.958954, 0, 0, -0.283561,  True, '2020-09-05 17:13:17'); /* Olthoi Berserker */
/* @teleloc 0x0064035D [469.450989 -131.356003 -6.005200] -0.958954 0.000000 0.000000 -0.283561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064006, 1910417, 0x00640354, 458.208, -122.315, -6.0052, -0.40558, 0, 0, 0.91406,  True, '2020-09-05 17:13:22'); /* Olthoi Berserker */
/* @teleloc 0x00640354 [458.208008 -122.315002 -6.005200] -0.405580 0.000000 0.000000 0.914060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064007, 1910417, 0x00640354, 461.174, -119.495, -6.0052, 0.207301, 0, 0, 0.978277,  True, '2020-09-05 17:13:26'); /* Olthoi Berserker */
/* @teleloc 0x00640354 [461.174011 -119.495003 -6.005200] 0.207301 0.000000 0.000000 0.978277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064008, 1910417, 0x00640326, 487.653, -109.759, -12.0052, -0.879723, 0, 0, 0.475487,  True, '2020-09-05 17:13:31'); /* Olthoi Berserker */
/* @teleloc 0x00640326 [487.653015 -109.759003 -12.005200] -0.879723 0.000000 0.000000 0.475487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064009, 1910417, 0x0064032F, 509.927, -69.3751, -11.5418, 0.243831, 0, 0, 0.969818,  True, '2020-09-05 17:13:36'); /* Olthoi Berserker */
/* @teleloc 0x0064032F [509.927002 -69.375099 -11.541800] 0.243831 0.000000 0.000000 0.969818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400A, 1910417, 0x00640329, 501.938, -69.3534, -12.0052, -0.239316, 0, 0, 0.970942,  True, '2020-09-05 17:13:38'); /* Olthoi Berserker */
/* @teleloc 0x00640329 [501.937988 -69.353401 -12.005200] -0.239316 0.000000 0.000000 0.970942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400B, 1910417, 0x00640333, 518.934, -80.0431, -11.9472, 0.515061, 0, 0, 0.857153,  True, '2020-09-05 17:13:41'); /* Olthoi Berserker */
/* @teleloc 0x00640333 [518.934021 -80.043098 -11.947200] 0.515061 0.000000 0.000000 0.857153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400C, 1910417, 0x00640330, 510.356, -79.9319, -12.0052, 0.934868, 0, 0, 0.354995,  True, '2020-09-05 17:13:43'); /* Olthoi Berserker */
/* @teleloc 0x00640330 [510.355988 -79.931900 -12.005200] 0.934868 0.000000 0.000000 0.354995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400D, 1910417, 0x00640332, 509.707, -96.3153, -11.7454, -0.478769, 0, 0, 0.877941,  True, '2020-09-05 17:13:45'); /* Olthoi Berserker */
/* @teleloc 0x00640332 [509.707001 -96.315300 -11.745400] -0.478769 0.000000 0.000000 0.877941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400E, 1910417, 0x00640334, 521.028, -94.7403, -11.3042, -0.973823, 0, 0, 0.227306,  True, '2020-09-05 17:13:46'); /* Olthoi Berserker */
/* @teleloc 0x00640334 [521.028015 -94.740303 -11.304200] -0.973823 0.000000 0.000000 0.227306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006400F, 1910417, 0x00640334, 516.882, -87.3337, -12.0052, -0.891494, 0, 0, -0.453032,  True, '2020-09-05 17:13:48'); /* Olthoi Berserker */
/* @teleloc 0x00640334 [516.882019 -87.333702 -12.005200] -0.891494 0.000000 0.000000 -0.453032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064010, 1910417, 0x00640320, 483.227, -89.758, -12.0052, -0.706667, 0, 0, -0.707546,  True, '2020-09-05 17:13:52'); /* Olthoi Berserker */
/* @teleloc 0x00640320 [483.226990 -89.758003 -12.005200] -0.706667 0.000000 0.000000 -0.707546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064011, 1910417, 0x0064031C, 468.749, -89.9079, -12.0052, -0.728456, 0, 0, 0.685093,  True, '2020-09-05 17:13:55'); /* Olthoi Berserker */
/* @teleloc 0x0064031C [468.748993 -89.907898 -12.005200] -0.728456 0.000000 0.000000 0.685093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064012, 1910417, 0x0064030D, 450.566, -78.8149, -12.0052, -0.704253, 0, 0, 0.709949,  True, '2020-09-05 17:14:00'); /* Olthoi Berserker */
/* @teleloc 0x0064030D [450.566010 -78.814903 -12.005200] -0.704253 0.000000 0.000000 0.709949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064013, 1910417, 0x00640311, 456.825, -69.9858, -12.0052, 0.272751, 0, 0, -0.962085,  True, '2020-09-05 17:14:04'); /* Olthoi Berserker */
/* @teleloc 0x00640311 [456.825012 -69.985802 -12.005200] 0.272751 0.000000 0.000000 -0.962085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064014, 1910417, 0x00640303, 439.493, -78.5816, -12.0052, 0.969171, 0, 0, -0.246391,  True, '2020-09-05 17:14:08'); /* Olthoi Berserker */
/* @teleloc 0x00640303 [439.493011 -78.581596 -12.005200] 0.969171 0.000000 0.000000 -0.246391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064015, 1910417, 0x006402EE, 422.499, -69.7768, -12.0052, 0.860925, 0, 0, 0.508732,  True, '2020-09-05 17:14:11'); /* Olthoi Berserker */
/* @teleloc 0x006402EE [422.498993 -69.776802 -12.005200] 0.860925 0.000000 0.000000 0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064016, 1910417, 0x006402EA, 418.349, -44.4114, -12.0052, 0.976569, 0, 0, 0.215206,  True, '2020-09-05 17:14:14'); /* Olthoi Berserker */
/* @teleloc 0x006402EA [418.348999 -44.411400 -12.005200] 0.976569 0.000000 0.000000 0.215206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064017, 1910417, 0x006402EA, 420.253, -39.6254, -11.7697, 0.837831, 0, 0, 0.54593,  True, '2020-09-05 17:14:16'); /* Olthoi Berserker */
/* @teleloc 0x006402EA [420.252991 -39.625401 -11.769700] 0.837831 0.000000 0.000000 0.545930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064018, 1910417, 0x006402DE, 412.782, -27.6143, -10.9333, 0.460375, 0, 0, 0.887724,  True, '2020-09-05 17:14:18'); /* Olthoi Berserker */
/* @teleloc 0x006402DE [412.782013 -27.614300 -10.933300] 0.460375 0.000000 0.000000 0.887724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064019, 1910417, 0x006402DE, 410.312, -26.5441, -10.2315, 0.0159172, 0, 0, 0.999873,  True, '2020-09-05 17:14:19'); /* Olthoi Berserker */
/* @teleloc 0x006402DE [410.312012 -26.544100 -10.231500] 0.015917 0.000000 0.000000 0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401A, 1910417, 0x006402DA, 401.723, -42.7218, -12.0052, 0.39827, 0, 0, 0.917268,  True, '2020-09-05 17:14:21'); /* Olthoi Berserker */
/* @teleloc 0x006402DA [401.722992 -42.721802 -12.005200] 0.398270 0.000000 0.000000 0.917268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401B, 1910417, 0x006402DA, 399.365, -41.7238, -12.0052, -0.0653233, 0, 0, 0.997864,  True, '2020-09-05 17:14:22'); /* Olthoi Berserker */
/* @teleloc 0x006402DA [399.364990 -41.723801 -12.005200] -0.065323 0.000000 0.000000 0.997864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401C, 1910417, 0x006402D5, 392.957, -55.0841, -12.0052, -0.488644, 0, 0, 0.872483,  True, '2020-09-05 17:14:24'); /* Olthoi Berserker */
/* @teleloc 0x006402D5 [392.957001 -55.084099 -12.005200] -0.488644 0.000000 0.000000 0.872483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401D, 1910417, 0x006402D5, 391.904, -56.8378, -12.0052, -0.623362, 0, 0, 0.781933,  True, '2020-09-05 17:14:25'); /* Olthoi Berserker */
/* @teleloc 0x006402D5 [391.903992 -56.837799 -12.005200] -0.623362 0.000000 0.000000 0.781933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401E, 1910417, 0x006402DC, 397.591, -60.2213, -11.7885, -0.985605, 0, 0, 0.169065,  True, '2020-09-05 17:14:29'); /* Olthoi Berserker */
/* @teleloc 0x006402DC [397.591003 -60.221298 -11.788500] -0.985605 0.000000 0.000000 0.169065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006401F, 1910417, 0x006402FC, 428.331, -89.8553, -12.0052, 0.563348, 0, 0, 0.82622,  True, '2020-09-05 17:14:38'); /* Olthoi Berserker */
/* @teleloc 0x006402FC [428.330994 -89.855301 -12.005200] 0.563348 0.000000 0.000000 0.826220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064020, 1910417, 0x006402FF, 434.286, -100.443, -12.0052, -0.504971, 0, 0, 0.863136,  True, '2020-09-05 17:14:42'); /* Olthoi Berserker */
/* @teleloc 0x006402FF [434.286011 -100.443001 -12.005200] -0.504971 0.000000 0.000000 0.863136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064021, 1910417, 0x006402F2, 424.244, -99.9664, -12.0052, 0.743264, 0, 0, 0.668998,  True, '2020-09-05 17:14:44'); /* Olthoi Berserker */
/* @teleloc 0x006402F2 [424.243988 -99.966400 -12.005200] 0.743264 0.000000 0.000000 0.668998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064022, 1910417, 0x006402F2, 418.428, -99.7354, -12.0052, 0.875349, 0, 0, -0.483493,  True, '2020-09-05 17:14:46'); /* Olthoi Berserker */
/* @teleloc 0x006402F2 [418.428009 -99.735397 -12.005200] 0.875349 0.000000 0.000000 -0.483493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064023, 1910417, 0x006402E7, 414.253, -120.174, -12.0052, 0.860159, 0, 0, 0.510025,  True, '2020-09-05 17:14:51'); /* Olthoi Berserker */
/* @teleloc 0x006402E7 [414.252991 -120.174004 -12.005200] 0.860159 0.000000 0.000000 0.510025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064024, 1910417, 0x006402E2, 408.957, -108.916, -12.0052, 0.987465, 0, 0, -0.157835,  True, '2020-09-05 17:14:54'); /* Olthoi Berserker */
/* @teleloc 0x006402E2 [408.957001 -108.916000 -12.005200] 0.987465 0.000000 0.000000 -0.157835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064025, 1910417, 0x006402D9, 393.163, -108.452, -12.0052, 0.994377, 0, 0, -0.105894,  True, '2020-09-05 17:14:57'); /* Olthoi Berserker */
/* @teleloc 0x006402D9 [393.162994 -108.452003 -12.005200] 0.994377 0.000000 0.000000 -0.105894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064026, 1910417, 0x006402D8, 390.307, -104.055, -12.0052, 0.229126, 0, 0, -0.973397,  True, '2020-09-05 17:14:59'); /* Olthoi Berserker */
/* @teleloc 0x006402D8 [390.307007 -104.055000 -12.005200] 0.229126 0.000000 0.000000 -0.973397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064027, 1910417, 0x006402CD, 372.001, -100.114, -12.0052, -0.328937, 0, 0, -0.944352,  True, '2020-09-05 17:15:02'); /* Olthoi Berserker */
/* @teleloc 0x006402CD [372.001007 -100.113998 -12.005200] -0.328937 0.000000 0.000000 -0.944352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064028, 1910417, 0x006402CD, 369.819, -99.2552, -12.0052, 0.0522987, 0, 0, -0.998631,  True, '2020-09-05 17:15:04'); /* Olthoi Berserker */
/* @teleloc 0x006402CD [369.819000 -99.255203 -12.005200] 0.052299 0.000000 0.000000 -0.998631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064029, 1910417, 0x006402CA, 360.615, -127.808, -11.5522, 0.0104887, 0, 0, -0.999945,  True, '2020-09-05 17:15:06'); /* Olthoi Berserker */
/* @teleloc 0x006402CA [360.614990 -127.807999 -11.552200] 0.010489 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402A, 1910417, 0x006402CA, 360.818, -132.629, -11.4305, -0.965608, 0, 0, -0.260001,  True, '2020-09-05 17:15:08'); /* Olthoi Berserker */
/* @teleloc 0x006402CA [360.817993 -132.628998 -11.430500] -0.965608 0.000000 0.000000 -0.260001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402B, 1910417, 0x006402C4, 346.181, -142.666, -10.3218, -0.774313, 0, 0, -0.632803,  True, '2020-09-05 17:15:10'); /* Olthoi Berserker */
/* @teleloc 0x006402C4 [346.181000 -142.666000 -10.321800] -0.774313 0.000000 0.000000 -0.632803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402C, 1910417, 0x006402BF, 343.981, -139.628, -12.0052, -0.122817, 0, 0, -0.992429,  True, '2020-09-05 17:15:12'); /* Olthoi Berserker */
/* @teleloc 0x006402BF [343.980988 -139.628006 -12.005200] -0.122817 0.000000 0.000000 -0.992429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402D, 1910417, 0x006402C0, 347.651, -124.884, -12.0052, 0.833057, 0, 0, 0.553187,  True, '2020-09-05 17:15:15'); /* Olthoi Berserker */
/* @teleloc 0x006402C0 [347.651001 -124.884003 -12.005200] 0.833057 0.000000 0.000000 0.553187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402E, 1910417, 0x006402BD, 342.88, -120.858, -12.0052, -0.312923, 0, 0, 0.949778,  True, '2020-09-05 17:15:17'); /* Olthoi Berserker */
/* @teleloc 0x006402BD [342.880005 -120.858002 -12.005200] -0.312923 0.000000 0.000000 0.949778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006402F, 1910417, 0x006402C5, 361.21, -110.699, -12.0052, -0.689649, 0, 0, 0.724144,  True, '2020-09-05 17:15:26'); /* Olthoi Berserker */
/* @teleloc 0x006402C5 [361.209991 -110.698997 -12.005200] -0.689649 0.000000 0.000000 0.724144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064030, 1910417, 0x006402AC, 326.547, -139.746, -18.0052, 0.258569, 0, 0, 0.965993,  True, '2020-09-05 17:15:32'); /* Olthoi Berserker */
/* @teleloc 0x006402AC [326.546997 -139.746002 -18.005199] 0.258569 0.000000 0.000000 0.965993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064031, 1910417, 0x0064029A, 319.682, -142.992, -18.0052, -0.850438, 0, 0, 0.526076,  True, '2020-09-05 17:15:35'); /* Olthoi Berserker */
/* @teleloc 0x0064029A [319.682007 -142.992004 -18.005199] -0.850438 0.000000 0.000000 0.526076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064032, 1910417, 0x0064028B, 310.18, -138.318, -18.0052, -0.975899, 0, 0, -0.218223,  True, '2020-09-05 17:15:37'); /* Olthoi Berserker */
/* @teleloc 0x0064028B [310.179993 -138.317993 -18.005199] -0.975899 0.000000 0.000000 -0.218223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064033, 1910417, 0x006402A3, 329.406, -107.511, -18.0052, 0.0365069, 0, 0, 0.999333,  True, '2020-09-05 17:15:41'); /* Olthoi Berserker */
/* @teleloc 0x006402A3 [329.406006 -107.511002 -18.005199] 0.036507 0.000000 0.000000 0.999333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064034, 1910417, 0x00640281, 300.651, -98.8223, -18.0052, 0.99905, 0, 0, -0.0435855,  True, '2020-09-05 17:15:47'); /* Olthoi Berserker */
/* @teleloc 0x00640281 [300.651001 -98.822304 -18.005199] 0.999050 0.000000 0.000000 -0.043586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064035, 1910417, 0x00640216, 284.987, -90.0424, -24.0052, -0.854147, 0, 0, 0.520031,  True, '2020-09-05 17:15:53'); /* Olthoi Berserker */
/* @teleloc 0x00640216 [284.987000 -90.042397 -24.005199] -0.854147 0.000000 0.000000 0.520031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064036, 1910417, 0x0064022E, 288.715, -89.557, -24.0052, -0.961434, 0, 0, 0.275035,  True, '2020-09-05 17:15:54'); /* Olthoi Berserker */
/* @teleloc 0x0064022E [288.714996 -89.556999 -24.005199] -0.961434 0.000000 0.000000 0.275035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064037, 1910417, 0x00640246, 299.793, -80.1222, -24.0052, -0.72462, 0, 0, 0.689149,  True, '2020-09-05 17:15:56'); /* Olthoi Berserker */
/* @teleloc 0x00640246 [299.792999 -80.122200 -24.005199] -0.724620 0.000000 0.000000 0.689149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064038, 1910417, 0x0064025C, 311.934, -59.8736, -24.0052, -0.867354, 0, 0, 0.497692,  True, '2020-09-05 17:15:58'); /* Olthoi Berserker */
/* @teleloc 0x0064025C [311.933990 -59.873600 -24.005199] -0.867354 0.000000 0.000000 0.497692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064039, 1910417, 0x00640269, 331.969, -63.6677, -24.0052, -0.976212, 0, 0, 0.21682,  True, '2020-09-05 17:16:04'); /* Olthoi Berserker */
/* @teleloc 0x00640269 [331.968994 -63.667702 -24.005199] -0.976212 0.000000 0.000000 0.216820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403A, 1910417, 0x00640269, 328.306, -57.9434, -24.0052, -0.714294, 0, 0, -0.699846,  True, '2020-09-05 17:16:06'); /* Olthoi Berserker */
/* @teleloc 0x00640269 [328.306000 -57.943401 -24.005199] -0.714294 0.000000 0.000000 -0.699846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403B, 1910417, 0x00640337, 329.951, -69.9817, -6.0052, -0.999723, 0, 0, -0.0235289,  True, '2020-09-05 17:16:23'); /* Olthoi Berserker */
/* @teleloc 0x00640337 [329.950989 -69.981697 -6.005200] -0.999723 0.000000 0.000000 -0.023529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403C, 1910417, 0x00640338, 341.567, -60.0755, -6.0052, -0.810723, 0, 0, -0.585429,  True, '2020-09-05 17:16:25'); /* Olthoi Berserker */
/* @teleloc 0x00640338 [341.566986 -60.075500 -6.005200] -0.810723 0.000000 0.000000 -0.585429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403D, 1910417, 0x00640339, 341.31, -71.4817, -6.0052, -0.925702, 0, 0, -0.378254,  True, '2020-09-05 17:16:28'); /* Olthoi Berserker */
/* @teleloc 0x00640339 [341.309998 -71.481697 -6.005200] -0.925702 0.000000 0.000000 -0.378254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403E, 1910417, 0x00640263, 315.876, -48.9531, -24.0052, -0.779244, 0, 0, -0.626721,  True, '2020-09-05 17:16:34'); /* Olthoi Berserker */
/* @teleloc 0x00640263 [315.876007 -48.953098 -24.005199] -0.779244 0.000000 0.000000 -0.626721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006403F, 1910417, 0x00640257, 308.71, -41.2027, -24.0052, -0.859743, 0, 0, -0.510728,  True, '2020-09-05 17:16:36'); /* Olthoi Berserker */
/* @teleloc 0x00640257 [308.709991 -41.202702 -24.005199] -0.859743 0.000000 0.000000 -0.510728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064040, 1910417, 0x00640277, 289.927, -33.129, -18.0052, -0.99626, 0, 0, 0.0864061,  True, '2020-09-05 17:16:38'); /* Olthoi Berserker */
/* @teleloc 0x00640277 [289.927002 -33.129002 -18.005199] -0.996260 0.000000 0.000000 0.086406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064041, 1910417, 0x0064027E, 299.767, -11.0822, -17.272, -0.950253, 0, 0, 0.311479,  True, '2020-09-05 17:16:41'); /* Olthoi Berserker */
/* @teleloc 0x0064027E [299.766998 -11.082200 -17.271999] -0.950253 0.000000 0.000000 0.311479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064042, 1910417, 0x0064027D, 300.43, -0.531339, -17.6632, -0.952592, 0, 0, -0.304251,  True, '2020-09-05 17:16:42'); /* Olthoi Berserker */
/* @teleloc 0x0064027D [300.429993 -0.531339 -17.663200] -0.952592 0.000000 0.000000 -0.304251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064043, 1910417, 0x00640273, 293.534, -1.05561, -18.0052, -0.369995, 0, 0, -0.929034,  True, '2020-09-05 17:16:43'); /* Olthoi Berserker */
/* @teleloc 0x00640273 [293.533997 -1.055610 -18.005199] -0.369995 0.000000 0.000000 -0.929034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064044, 1910417, 0x0064027E, 295.231, -6.05612, -18.0052, 0.368326, 0, 0, -0.929697,  True, '2020-09-05 17:16:44'); /* Olthoi Berserker */
/* @teleloc 0x0064027E [295.230988 -6.056120 -18.005199] 0.368326 0.000000 0.000000 -0.929697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064045, 1910417, 0x00640275, 285.504, -15.4782, -18.0052, -0.545974, 0, 0, -0.837802,  True, '2020-09-05 17:16:45'); /* Olthoi Berserker */
/* @teleloc 0x00640275 [285.503998 -15.478200 -18.005199] -0.545974 0.000000 0.000000 -0.837802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064046, 1910417, 0x00640270, 283.188, -13.3542, -18.0052, -0.201169, 0, 0, -0.979557,  True, '2020-09-05 17:16:47'); /* Olthoi Berserker */
/* @teleloc 0x00640270 [283.187988 -13.354200 -18.005199] -0.201169 0.000000 0.000000 -0.979557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064047, 1910417, 0x0064026F, 273.154, -25.126, -18.0052, -0.356084, 0, 0, -0.934454,  True, '2020-09-05 17:16:48'); /* Olthoi Berserker */
/* @teleloc 0x0064026F [273.153992 -25.125999 -18.005199] -0.356084 0.000000 0.000000 -0.934454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064048, 1910417, 0x0064026E, 270.366, -24.5271, -18.0052, 0.0858204, 0, 0, -0.996311,  True, '2020-09-05 17:16:49'); /* Olthoi Berserker */
/* @teleloc 0x0064026E [270.365997 -24.527100 -18.005199] 0.085820 0.000000 0.000000 -0.996311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064049, 1910417, 0x0064026F, 270.924, -29.6684, -18.0052, 0.930057, 0, 0, -0.367415,  True, '2020-09-05 17:16:51'); /* Olthoi Berserker */
/* @teleloc 0x0064026F [270.924011 -29.668400 -18.005199] 0.930057 0.000000 0.000000 -0.367415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404A, 1910417, 0x00640272, 281.207, -30.4613, -16.9791, 0.864972, 0, 0, -0.50182,  True, '2020-09-05 17:16:53'); /* Olthoi Berserker */
/* @teleloc 0x00640272 [281.207001 -30.461300 -16.979099] 0.864972 0.000000 0.000000 -0.501820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404B, 1910417, 0x0064028F, 324.51, -101.248, -18.0052, 0.651073, 0, 0, -0.759015,  True, '2020-09-05 17:17:07'); /* Olthoi Berserker */
/* @teleloc 0x0064028F [324.510010 -101.248001 -18.005199] 0.651073 0.000000 0.000000 -0.759015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404C, 1910417, 0x0064024A, 300.443, -149.145, -24.0052, -0.588987, 0, 0, -0.808142,  True, '2020-09-05 17:17:15'); /* Olthoi Berserker */
/* @teleloc 0x0064024A [300.442993 -149.145004 -24.005199] -0.588987 0.000000 0.000000 -0.808142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404D, 1910417, 0x00640231, 289.579, -144.497, -24.0052, 0.195899, 0, 0, -0.980624,  True, '2020-09-05 17:17:17'); /* Olthoi Berserker */
/* @teleloc 0x00640231 [289.579010 -144.496994 -24.005199] 0.195899 0.000000 0.000000 -0.980624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404E, 1910417, 0x00640235, 290.487, -159.543, -24.0052, 0.301287, 0, 0, -0.953533,  True, '2020-09-05 17:17:22'); /* Olthoi Berserker */
/* @teleloc 0x00640235 [290.487000 -159.542999 -24.005199] 0.301287 0.000000 0.000000 -0.953533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006404F, 1910417, 0x00640239, 290.616, -167.272, -24.0052, 0.81301, 0, 0, -0.582249,  True, '2020-09-05 17:17:23'); /* Olthoi Berserker */
/* @teleloc 0x00640239 [290.615997 -167.272003 -24.005199] 0.813010 0.000000 0.000000 -0.582249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064050, 1910417, 0x0064021A, 281.622, -158.51, -24.0052, 0.425449, 0, 0, 0.904982,  True, '2020-09-05 17:17:26'); /* Olthoi Berserker */
/* @teleloc 0x0064021A [281.622009 -158.509995 -24.005199] 0.425449 0.000000 0.000000 0.904982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064051, 1910417, 0x0064020E, 270.028, -170.976, -24.0052, 0.994969, 0, 0, -0.100182,  True, '2020-09-05 17:17:28'); /* Olthoi Berserker */
/* @teleloc 0x0064020E [270.028015 -170.975998 -24.005199] 0.994969 0.000000 0.000000 -0.100182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064052, 1910417, 0x0064020D, 273.186, -160.393, -24.0052, 0.736045, 0, 0, -0.676932,  True, '2020-09-05 17:17:30'); /* Olthoi Berserker */
/* @teleloc 0x0064020D [273.186005 -160.393005 -24.005199] 0.736045 0.000000 0.000000 -0.676932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064053, 1910417, 0x00640222, 279.071, -181.151, -24.0052, 0.325431, 0, 0, -0.945566,  True, '2020-09-05 17:17:33'); /* Olthoi Berserker */
/* @teleloc 0x00640222 [279.071014 -181.151001 -24.005199] 0.325431 0.000000 0.000000 -0.945566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064054, 1910417, 0x00640225, 280.774, -191.433, -24.0052, 0.292508, 0, 0, -0.956263,  True, '2020-09-05 17:17:35'); /* Olthoi Berserker */
/* @teleloc 0x00640225 [280.773987 -191.432999 -24.005199] 0.292508 0.000000 0.000000 -0.956263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064055, 1910417, 0x0064022A, 280.998, -199.127, -24.0052, 0.999992, 0, 0, 0.00388266,  True, '2020-09-05 17:17:39'); /* Olthoi Berserker */
/* @teleloc 0x0064022A [280.997986 -199.126999 -24.005199] 0.999992 0.000000 0.000000 0.003883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064056, 1910417, 0x0064023D, 289.053, -189.308, -24.0052, 0.754778, 0, 0, 0.655981,  True, '2020-09-05 17:17:42'); /* Olthoi Berserker */
/* @teleloc 0x0064023D [289.053009 -189.307999 -24.005199] 0.754778 0.000000 0.000000 0.655981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064057, 1910417, 0x00640225, 276.935, -188.931, -24.0052, 0.445787, 0, 0, 0.895139,  True, '2020-09-05 17:17:44'); /* Olthoi Berserker */
/* @teleloc 0x00640225 [276.934998 -188.931000 -24.005199] 0.445787 0.000000 0.000000 0.895139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064058, 1910417, 0x00640225, 280.711, -186.63, -24.0052, 0.354195, 0, 0, 0.935171,  True, '2020-09-05 17:17:46'); /* Olthoi Berserker */
/* @teleloc 0x00640225 [280.710999 -186.630005 -24.005199] 0.354195 0.000000 0.000000 0.935171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064059, 1910417, 0x00640242, 290.938, -203.971, -24.0052, -0.0743754, 0, 0, 0.99723,  True, '2020-09-05 17:17:49'); /* Olthoi Berserker */
/* @teleloc 0x00640242 [290.937988 -203.970993 -24.005199] -0.074375 0.000000 0.000000 0.997230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405A, 1910417, 0x00640245, 288.864, -216.55, -23.2396, -0.183001, 0, 0, 0.983113,  True, '2020-09-05 17:17:50'); /* Olthoi Berserker */
/* @teleloc 0x00640245 [288.864014 -216.550003 -23.239599] -0.183001 0.000000 0.000000 0.983113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405B, 1910417, 0x00640256, 295.751, -220.996, -23.3239, -0.710177, 0, 0, 0.704023,  True, '2020-09-05 17:17:51'); /* Olthoi Berserker */
/* @teleloc 0x00640256 [295.751007 -220.996002 -23.323900] -0.710177 0.000000 0.000000 0.704023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405C, 1910417, 0x00640255, 300.467, -214.98, -23.6413, -0.669199, 0, 0, -0.743083,  True, '2020-09-05 17:17:53'); /* Olthoi Berserker */
/* @teleloc 0x00640255 [300.467010 -214.979996 -23.641300] -0.669199 0.000000 0.000000 -0.743083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405D, 1910417, 0x00640255, 295.847, -211.226, -23.6206, -0.669199, 0, 0, -0.743083,  True, '2020-09-05 17:17:54'); /* Olthoi Berserker */
/* @teleloc 0x00640255 [295.846985 -211.225998 -23.620600] -0.669199 0.000000 0.000000 -0.743083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405E, 1910417, 0x006402DE, 406.888, -32.1369, -10.054, -0.331143, 0, 0, -0.943581,  True, '2020-09-05 17:18:23'); /* Olthoi Berserker */
/* @teleloc 0x006402DE [406.888000 -32.136902 -10.054000] -0.331143 0.000000 0.000000 -0.943581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006405F, 1910417, 0x00640332, 512.389, -98.3322, -12.0052, -0.979168, 0, 0, -0.203052,  True, '2020-09-05 17:18:39'); /* Olthoi Berserker */
/* @teleloc 0x00640332 [512.388977 -98.332199 -12.005200] -0.979168 0.000000 0.000000 -0.203052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064062, 1910418, 0x00640269, 331.805, -57.5275, -24.0052, -0.404464, 0, 0, -0.914554,  True, '2020-09-05 18:22:22'); /* Olthoi Sentry */
/* @teleloc 0x00640269 [331.804993 -57.527500 -24.005199] -0.404464 0.000000 0.000000 -0.914554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064063, 1910418, 0x00640269, 327.057, -61.5274, -24.0052, -0.8452, 0, 0, 0.534451,  True, '2020-09-05 18:22:25'); /* Olthoi Sentry */
/* @teleloc 0x00640269 [327.057007 -61.527401 -24.005199] -0.845200 0.000000 0.000000 0.534451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064064, 1910418, 0x00640339, 335.349, -71.7043, -6.0052, -0.998322, 0, 0, -0.0579098,  True, '2020-09-05 18:22:39'); /* Olthoi Sentry */
/* @teleloc 0x00640339 [335.348999 -71.704300 -6.005200] -0.998322 0.000000 0.000000 -0.057910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064065, 1910418, 0x00640338, 340.186, -64.2296, -6.0052, -0.832731, 0, 0, -0.553678,  True, '2020-09-05 18:22:42'); /* Olthoi Sentry */
/* @teleloc 0x00640338 [340.186005 -64.229599 -6.005200] -0.832731 0.000000 0.000000 -0.553678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064066, 1910418, 0x00640265, 321.645, -59.8998, -24.0052, -0.817535, 0, 0, -0.575879,  True, '2020-09-05 18:22:46'); /* Olthoi Sentry */
/* @teleloc 0x00640265 [321.644989 -59.899799 -24.005199] -0.817535 0.000000 0.000000 -0.575879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064067, 1910418, 0x00640200, 239.874, -135.863, -24.0052, -0.237494, 0, 0, 0.971389,  True, '2020-09-05 18:23:09'); /* Olthoi Sentry */
/* @teleloc 0x00640200 [239.873993 -135.863007 -24.005199] -0.237494 0.000000 0.000000 0.971389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064068, 1910418, 0x00640202, 249.708, -139.978, -24.0052, -0.927561, 0, 0, 0.373672,  True, '2020-09-05 18:23:12'); /* Olthoi Sentry */
/* @teleloc 0x00640202 [249.707993 -139.977997 -24.005199] -0.927561 0.000000 0.000000 0.373672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064069, 1910418, 0x006401F1, 249.038, -110.853, -30.0052, -0.791895, 0, 0, -0.610657,  True, '2020-09-05 18:23:14'); /* Olthoi Sentry */
/* @teleloc 0x006401F1 [249.037994 -110.852997 -30.005199] -0.791895 0.000000 0.000000 -0.610657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406A, 1910418, 0x006401E4, 230.207, -111.606, -36.0052, -0.137543, 0, 0, -0.990496,  True, '2020-09-05 18:23:16'); /* Olthoi Sentry */
/* @teleloc 0x006401E4 [230.207001 -111.606003 -36.005199] -0.137543 0.000000 0.000000 -0.990496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406B, 1910418, 0x006401E7, 230.617, -121.541, -36.0052, 0.977064, 0, 0, -0.212945,  True, '2020-09-05 18:23:18'); /* Olthoi Sentry */
/* @teleloc 0x006401E7 [230.617004 -121.541000 -36.005199] 0.977064 0.000000 0.000000 -0.212945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406C, 1910418, 0x006401E7, 232.703, -118.758, -36.0052, 0.642598, 0, 0, 0.766203,  True, '2020-09-05 18:23:20'); /* Olthoi Sentry */
/* @teleloc 0x006401E7 [232.703003 -118.758003 -36.005199] 0.642598 0.000000 0.000000 0.766203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406D, 1910418, 0x006401DE, 213.964, -120.276, -36.0052, 0.822701, 0, 0, 0.568475,  True, '2020-09-05 18:23:22'); /* Olthoi Sentry */
/* @teleloc 0x006401DE [213.964005 -120.276001 -36.005199] 0.822701 0.000000 0.000000 0.568475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406E, 1910418, 0x006401DE, 212.203, -117.469, -36.0052, -0.0463377, 0, 0, 0.998926,  True, '2020-09-05 18:23:23'); /* Olthoi Sentry */
/* @teleloc 0x006401DE [212.203003 -117.469002 -36.005199] -0.046338 0.000000 0.000000 0.998926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006406F, 1910418, 0x006401DD, 209.364, -111.677, -36.0052, -0.86721, 0, 0, -0.497942,  True, '2020-09-05 18:23:26'); /* Olthoi Sentry */
/* @teleloc 0x006401DD [209.363998 -111.677002 -36.005199] -0.867210 0.000000 0.000000 -0.497942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064070, 1910418, 0x006401DC, 209.367, -102.694, -36.0052, -0.960471, 0, 0, 0.27838,  True, '2020-09-05 18:23:27'); /* Olthoi Sentry */
/* @teleloc 0x006401DC [209.367004 -102.694000 -36.005199] -0.960471 0.000000 0.000000 0.278380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064071, 1910418, 0x006401DC, 208.881, -99.1941, -36.0052, -0.544832, 0, 0, 0.838545,  True, '2020-09-05 18:23:28'); /* Olthoi Sentry */
/* @teleloc 0x006401DC [208.880997 -99.194099 -36.005199] -0.544832 0.000000 0.000000 0.838545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064072, 1910418, 0x006401D8, 198.668, -100.183, -36.0052, 0.988784, 0, 0, 0.149356,  True, '2020-09-05 18:23:31'); /* Olthoi Sentry */
/* @teleloc 0x006401D8 [198.667999 -100.182999 -36.005199] 0.988784 0.000000 0.000000 0.149356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064073, 1910418, 0x006401A9, 186.406, -100.948, -54.0052, 0.398716, 0, 0, -0.917074,  True, '2020-09-05 18:23:37'); /* Olthoi Sentry */
/* @teleloc 0x006401A9 [186.406006 -100.947998 -54.005199] 0.398716 0.000000 0.000000 -0.917074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064074, 1910418, 0x006401A9, 188.887, -100.003, -54.0052, 0.0475987, 0, 0, -0.998867,  True, '2020-09-05 18:23:38'); /* Olthoi Sentry */
/* @teleloc 0x006401A9 [188.886993 -100.002998 -54.005199] 0.047599 0.000000 0.000000 -0.998867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064075, 1910418, 0x006401AF, 196.998, -108.618, -54.0052, -0.899759, 0, 0, -0.436387,  True, '2020-09-05 18:23:41'); /* Olthoi Sentry */
/* @teleloc 0x006401AF [196.998001 -108.617996 -54.005199] -0.899759 0.000000 0.000000 -0.436387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064076, 1910418, 0x006401AF, 195.157, -110.249, -54.0052, -0.990344, 0, 0, -0.138631,  True, '2020-09-05 18:23:42'); /* Olthoi Sentry */
/* @teleloc 0x006401AF [195.156998 -110.249001 -54.005199] -0.990344 0.000000 0.000000 -0.138631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064077, 1910418, 0x006401AE, 197.721, -101.772, -54.0052, -0.410024, 0, 0, -0.912075,  True, '2020-09-05 18:23:44'); /* Olthoi Sentry */
/* @teleloc 0x006401AE [197.720993 -101.772003 -54.005199] -0.410024 0.000000 0.000000 -0.912075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064078, 1910418, 0x006401AE, 196.695, -100.061, -54.0052, -0.410024, 0, 0, -0.912075,  True, '2020-09-05 18:23:45'); /* Olthoi Sentry */
/* @teleloc 0x006401AE [196.695007 -100.060997 -54.005199] -0.410024 0.000000 0.000000 -0.912075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064079, 1910418, 0x006401AA, 185.865, -108.822, -54.0052, 0.381967, 0, 0, -0.924176,  True, '2020-09-05 18:23:47'); /* Olthoi Sentry */
/* @teleloc 0x006401AA [185.865005 -108.821999 -54.005199] 0.381967 0.000000 0.000000 -0.924176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407A, 1910418, 0x006401AB, 187.542, -120.184, -54.0052, -0.706793, 0, 0, -0.70742,  True, '2020-09-05 18:23:49'); /* Olthoi Sentry */
/* @teleloc 0x006401AB [187.542007 -120.183998 -54.005199] -0.706793 0.000000 0.000000 -0.707420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407B, 1910418, 0x006401A5, 179.985, -132.709, -54.0052, 0.0155057, 0, 0, 0.99988,  True, '2020-09-05 18:24:10'); /* Olthoi Sentry */
/* @teleloc 0x006401A5 [179.985001 -132.709000 -54.005199] 0.015506 0.000000 0.000000 0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407C, 1910418, 0x0064019B, 172.642, -141.521, -54.0052, 0.776744, 0, 0, 0.629817,  True, '2020-09-05 18:24:11'); /* Olthoi Sentry */
/* @teleloc 0x0064019B [172.641998 -141.520996 -54.005199] 0.776744 0.000000 0.000000 0.629817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407D, 1910418, 0x0064019B, 170.146, -139.048, -54.0052, 0.333123, 0, 0, -0.942883,  True, '2020-09-05 18:24:13'); /* Olthoi Sentry */
/* @teleloc 0x0064019B [170.145996 -139.048004 -54.005199] 0.333123 0.000000 0.000000 -0.942883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407E, 1910418, 0x0064018A, 164.822, -129.603, -54.0052, -0.344544, 0, 0, 0.93877,  True, '2020-09-05 18:24:17'); /* Olthoi Sentry */
/* @teleloc 0x0064018A [164.822006 -129.602997 -54.005199] -0.344544 0.000000 0.000000 0.938770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006407F, 1910418, 0x0064018E, 160.93, -150.249, -54.0052, 0.527271, 0, 0, 0.849697,  True, '2020-09-05 18:24:22'); /* Olthoi Sentry */
/* @teleloc 0x0064018E [160.929993 -150.248993 -54.005199] 0.527271 0.000000 0.000000 0.849697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064080, 1910418, 0x00640196, 155.361, -169.922, -54.0052, -0.528696, 0, 0, 0.848811,  True, '2020-09-05 18:24:26'); /* Olthoi Sentry */
/* @teleloc 0x00640196 [155.360992 -169.921997 -54.005199] -0.528696 0.000000 0.000000 0.848811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064081, 1910418, 0x006401BD, 159.708, -186.81, -48.0052, -0.632301, 0, 0, 0.774723,  True, '2020-09-05 18:24:29'); /* Olthoi Sentry */
/* @teleloc 0x006401BD [159.707993 -186.809998 -48.005199] -0.632301 0.000000 0.000000 0.774723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064082, 1910418, 0x006401C1, 169.097, -186.797, -48.0052, -0.990127, 0, 0, 0.140173,  True, '2020-09-05 18:24:31'); /* Olthoi Sentry */
/* @teleloc 0x006401C1 [169.097000 -186.796997 -48.005199] -0.990127 0.000000 0.000000 0.140173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064083, 1910418, 0x006401C7, 191.944, -181.353, -47.9368, -0.696919, 0, 0, 0.71715,  True, '2020-09-05 18:24:33'); /* Olthoi Sentry */
/* @teleloc 0x006401C7 [191.944000 -181.352997 -47.936798] -0.696919 0.000000 0.000000 0.717150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064084, 1910418, 0x006401CB, 197.048, -180.461, -48.0052, -0.734112, 0, 0, -0.679029,  True, '2020-09-05 18:24:35'); /* Olthoi Sentry */
/* @teleloc 0x006401CB [197.048004 -180.460999 -48.005199] -0.734112 0.000000 0.000000 -0.679029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064085, 1910418, 0x006401C7, 194.178, -176.859, -48.0052, 0.0478933, 0, 0, -0.998852,  True, '2020-09-05 18:24:37'); /* Olthoi Sentry */
/* @teleloc 0x006401C7 [194.177994 -176.858994 -48.005199] 0.047893 0.000000 0.000000 -0.998852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064086, 1910418, 0x006401D0, 196.83, -163.287, -42.0052, 0.820634, 0, 0, 0.571455,  True, '2020-09-05 18:24:40'); /* Olthoi Sentry */
/* @teleloc 0x006401D0 [196.830002 -163.287003 -42.005199] 0.820634 0.000000 0.000000 0.571455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064087, 1910418, 0x006401D0, 195.126, -160.986, -42.0052, 0.03751, 0, 0, 0.999296,  True, '2020-09-05 18:24:41'); /* Olthoi Sentry */
/* @teleloc 0x006401D0 [195.126007 -160.985992 -42.005199] 0.037510 0.000000 0.000000 0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064088, 1910418, 0x006401CD, 192.193, -163.568, -42.0052, -0.759459, 0, 0, 0.650555,  True, '2020-09-05 18:24:42'); /* Olthoi Sentry */
/* @teleloc 0x006401CD [192.192993 -163.567993 -42.005199] -0.759459 0.000000 0.000000 0.650555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064089, 1910418, 0x006401CE, 188.893, -172.44, -45.6478, 0.99874, 0, 0, 0.0501909,  True, '2020-09-05 18:24:45'); /* Olthoi Sentry */
/* @teleloc 0x006401CE [188.893005 -172.440002 -45.647800] 0.998740 0.000000 0.000000 0.050191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408A, 1910418, 0x006401DF, 214.565, -159.998, -36.1825, 0.791276, 0, 0, -0.61146,  True, '2020-09-05 18:24:49'); /* Olthoi Sentry */
/* @teleloc 0x006401DF [214.565002 -159.998001 -36.182499] 0.791276 0.000000 0.000000 -0.611460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408B, 1910418, 0x006401E1, 217.797, -160.127, -36.0052, 0.902631, 0, 0, 0.430414,  True, '2020-09-05 18:24:51'); /* Olthoi Sentry */
/* @teleloc 0x006401E1 [217.796997 -160.126999 -36.005199] 0.902631 0.000000 0.000000 0.430414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408C, 1910418, 0x006401FC, 220.708, -144.106, -29.3846, 1, 0, 0, 0.000713108,  True, '2020-09-05 18:24:53'); /* Olthoi Sentry */
/* @teleloc 0x006401FC [220.707993 -144.106003 -29.384600] 1.000000 0.000000 0.000000 0.000713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408D, 1910418, 0x006401FB, 220.663, -134.394, -24.0052, 0.993598, 0, 0, 0.112971,  True, '2020-09-05 18:24:55'); /* Olthoi Sentry */
/* @teleloc 0x006401FB [220.662994 -134.393997 -24.005199] 0.993598 0.000000 0.000000 0.112971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408E, 1910418, 0x006401F7, 220.052, -130.313, -24.0052, 0.998833, 0, 0, -0.0482911,  True, '2020-09-05 18:24:56'); /* Olthoi Sentry */
/* @teleloc 0x006401F7 [220.052002 -130.313004 -24.005199] 0.998833 0.000000 0.000000 -0.048291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006408F, 1910418, 0x00640179, 150.293, -123.849, -54.0052, -0.862386, 0, 0, -0.506252,  True, '2020-09-05 18:25:16'); /* Olthoi Sentry */
/* @teleloc 0x00640179 [150.292999 -123.848999 -54.005199] -0.862386 0.000000 0.000000 -0.506252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064090, 1910418, 0x0064016E, 138.44, -127.028, -54.0052, -0.28229, 0, 0, -0.959329,  True, '2020-09-05 18:25:18'); /* Olthoi Sentry */
/* @teleloc 0x0064016E [138.440002 -127.028000 -54.005199] -0.282290 0.000000 0.000000 -0.959329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064091, 1910418, 0x00640160, 129.604, -132.106, -54.0052, -0.154745, 0, 0, -0.987954,  True, '2020-09-05 18:25:19'); /* Olthoi Sentry */
/* @teleloc 0x00640160 [129.604004 -132.106003 -54.005199] -0.154745 0.000000 0.000000 -0.987954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064092, 1910418, 0x00640168, 129.338, -147.134, -54.0052, 0.958067, 0, 0, -0.286546,  True, '2020-09-05 18:25:22'); /* Olthoi Sentry */
/* @teleloc 0x00640168 [129.337997 -147.134003 -54.005199] 0.958067 0.000000 0.000000 -0.286546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064093, 1910418, 0x0064015E, 123.031, -138.617, -54.0052, 0.915483, 0, 0, 0.402357,  True, '2020-09-05 18:25:27'); /* Olthoi Sentry */
/* @teleloc 0x0064015E [123.030998 -138.617004 -54.005199] 0.915483 0.000000 0.000000 0.402357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064094, 1910418, 0x0064015A, 111.262, -129.872, -54.0052, 0.613603, 0, 0, 0.789615,  True, '2020-09-05 18:25:29'); /* Olthoi Sentry */
/* @teleloc 0x0064015A [111.262001 -129.871994 -54.005199] 0.613603 0.000000 0.000000 0.789615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064095, 1910418, 0x00640157, 97.6025, -140.466, -54.0052, 0.78337, 0, 0, 0.621556,  True, '2020-09-05 18:25:31'); /* Olthoi Sentry */
/* @teleloc 0x00640157 [97.602501 -140.466003 -54.005199] 0.783370 0.000000 0.000000 0.621556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064096, 1910418, 0x00640151, 88.6329, -134.373, -54.0052, 0.987425, 0, 0, 0.158088,  True, '2020-09-05 18:25:33'); /* Olthoi Sentry */
/* @teleloc 0x00640151 [88.632896 -134.373001 -54.005199] 0.987425 0.000000 0.000000 0.158088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064097, 1910418, 0x00640151, 90.9058, -132.08, -53.9646, 0.725694, 0, 0, 0.688017,  True, '2020-09-05 18:25:34'); /* Olthoi Sentry */
/* @teleloc 0x00640151 [90.905800 -132.080002 -53.964600] 0.725694 0.000000 0.000000 0.688017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064098, 1910418, 0x0064014F, 80.6092, -129.215, -56.0117, 0.335257, 0, 0, 0.942127,  True, '2020-09-05 18:25:35'); /* Olthoi Sentry */
/* @teleloc 0x0064014F [80.609200 -129.214996 -56.011700] 0.335257 0.000000 0.000000 0.942127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70064099, 1910418, 0x00640150, 77.0996, -138.198, -58.6615, -0.0691144, 0, 0, 0.997609,  True, '2020-09-05 18:25:36'); /* Olthoi Sentry */
/* @teleloc 0x00640150 [77.099602 -138.197998 -58.661499] -0.069114 0.000000 0.000000 0.997609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409A, 1910418, 0x00640150, 76.1012, -140.937, -58.6249, -0.858157, 0, 0, 0.513387,  True, '2020-09-05 18:25:37'); /* Olthoi Sentry */
/* @teleloc 0x00640150 [76.101196 -140.936996 -58.624901] -0.858157 0.000000 0.000000 0.513387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409B, 1910418, 0x00640132, 68.6237, -136.372, -59.4579, 0.0097158, 0, 0, -0.999953,  True, '2020-09-05 18:25:39'); /* Olthoi Sentry */
/* @teleloc 0x00640132 [68.623703 -136.371994 -59.457901] 0.009716 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409C, 1910418, 0x00640125, 59.4719, -158.908, -60.0052, -0.272346, 0, 0, -0.962199,  True, '2020-09-05 18:25:41'); /* Olthoi Sentry */
/* @teleloc 0x00640125 [59.471901 -158.908005 -60.005199] -0.272346 0.000000 0.000000 -0.962199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409D, 1910418, 0x00640125, 60.6747, -161.576, -60.0052, -0.700309, 0, 0, -0.71384,  True, '2020-09-05 18:25:43'); /* Olthoi Sentry */
/* @teleloc 0x00640125 [60.674702 -161.576004 -60.005199] -0.700309 0.000000 0.000000 -0.713840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409E, 1910418, 0x00640115, 44.9817, -162.453, -60.0052, -0.473416, 0, 0, -0.880839,  True, '2020-09-05 18:25:44'); /* Olthoi Sentry */
/* @teleloc 0x00640115 [44.981701 -162.453003 -60.005199] -0.473416 0.000000 0.000000 -0.880839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006409F, 1910418, 0x00640115, 42.2145, -162.206, -60.0052, 0.278119, 0, 0, -0.960547,  True, '2020-09-05 18:25:45'); /* Olthoi Sentry */
/* @teleloc 0x00640115 [42.214500 -162.205994 -60.005199] 0.278119 0.000000 0.000000 -0.960547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A0, 1910418, 0x00640117, 43.4128, -168.557, -60.0052, 0.944054, 0, 0, -0.32979,  True, '2020-09-05 18:25:47'); /* Olthoi Sentry */
/* @teleloc 0x00640117 [43.412800 -168.557007 -60.005199] 0.944054 0.000000 0.000000 -0.329790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A1, 1910418, 0x00640129, 57.2038, -169.939, -60.0052, 0.89793, 0, 0, 0.440139,  True, '2020-09-05 18:25:49'); /* Olthoi Sentry */
/* @teleloc 0x00640129 [57.203800 -169.938995 -60.005199] 0.897930 0.000000 0.000000 0.440139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A2, 1910418, 0x0064010E, 34.8807, -148.215, -60.0052, 0.917844, 0, 0, 0.396942,  True, '2020-09-05 18:25:52'); /* Olthoi Sentry */
/* @teleloc 0x0064010E [34.880699 -148.214996 -60.005199] 0.917844 0.000000 0.000000 0.396942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A3, 1910418, 0x0064010D, 29.8703, -140.773, -60.0052, 0.99999, 0, 0, 0.00437557,  True, '2020-09-05 18:25:53'); /* Olthoi Sentry */
/* @teleloc 0x0064010D [29.870300 -140.772995 -60.005199] 0.999990 0.000000 0.000000 0.004376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A4, 1910418, 0x00640106, 22.8116, -131.732, -60.0052, 0.99926, 0, 0, 0.0384752,  True, '2020-09-05 18:25:55'); /* Olthoi Sentry */
/* @teleloc 0x00640106 [22.811600 -131.731995 -60.005199] 0.999260 0.000000 0.000000 0.038475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A5, 1910418, 0x0064010C, 25.6877, -131.068, -60.0052, 0.962157, 0, 0, 0.272495,  True, '2020-09-05 18:25:56'); /* Olthoi Sentry */
/* @teleloc 0x0064010C [25.687700 -131.067993 -60.005199] 0.962157 0.000000 0.000000 0.272495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A6, 1910418, 0x0064010B, 25.2679, -121.406, -60.0052, 0.643947, 0, 0, 0.76507,  True, '2020-09-05 18:25:58'); /* Olthoi Sentry */
/* @teleloc 0x0064010B [25.267900 -121.405998 -60.005199] 0.643947 0.000000 0.000000 0.765070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A7, 1910418, 0x00640105, 24.4201, -119.04, -60.0052, 0.354282, 0, 0, 0.935139,  True, '2020-09-05 18:25:59'); /* Olthoi Sentry */
/* @teleloc 0x00640105 [24.420099 -119.040001 -60.005199] 0.354282 0.000000 0.000000 0.935139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A8, 1910418, 0x00640105, 21.5693, -122.411, -60.0052, -0.811372, 0, 0, 0.58453,  True, '2020-09-05 18:26:00'); /* Olthoi Sentry */
/* @teleloc 0x00640105 [21.569300 -122.411003 -60.005199] -0.811372 0.000000 0.000000 0.584530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640A9, 1910418, 0x00640101, 10.5713, -119.332, -60.0052, -0.726235, 0, 0, 0.687447,  True, '2020-09-05 18:26:04'); /* Olthoi Sentry */
/* @teleloc 0x00640101 [10.571300 -119.332001 -60.005199] -0.726235 0.000000 0.000000 0.687447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AA, 1910418, 0x0064010A, 31.1012, -114.698, -60.0052, -0.933548, 0, 0, 0.358452,  True, '2020-09-05 18:26:15'); /* Olthoi Sentry */
/* @teleloc 0x0064010A [31.101200 -114.697998 -60.005199] -0.933548 0.000000 0.000000 0.358452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AB, 1910418, 0x0064011A, 52.2898, -110.425, -60.0052, -0.585811, 0, 0, 0.810448,  True, '2020-09-05 18:26:17'); /* Olthoi Sentry */
/* @teleloc 0x0064011A [52.289799 -110.425003 -60.005199] -0.585811 0.000000 0.000000 0.810448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AC, 1910418, 0x00640121, 55.0047, -111.871, -58.7986, -0.985991, 0, 0, -0.166801,  True, '2020-09-05 18:26:19'); /* Olthoi Sentry */
/* @teleloc 0x00640121 [55.004700 -111.871002 -58.798599] -0.985991 0.000000 0.000000 -0.166801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AD, 1910418, 0x00640120, 58.9532, -100.714, -60.0052, -0.813899, 0, 0, -0.581006,  True, '2020-09-05 18:26:21'); /* Olthoi Sentry */
/* @teleloc 0x00640120 [58.953201 -100.713997 -60.005199] -0.813899 0.000000 0.000000 -0.581006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AE, 1910418, 0x00640119, 46.6814, -96.7078, -60.0052, -0.0796059, 0, 0, -0.996826,  True, '2020-09-05 18:26:22'); /* Olthoi Sentry */
/* @teleloc 0x00640119 [46.681400 -96.707802 -60.005199] -0.079606 0.000000 0.000000 -0.996826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640AF, 1910418, 0x00640147, 45.3886, -119.937, -54.0052, -0.584939, 0, 0, -0.811077,  True, '2020-09-05 18:27:21'); /* Olthoi Sentry */
/* @teleloc 0x00640147 [45.388599 -119.936996 -54.005199] -0.584939 0.000000 0.000000 -0.811077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700640B0, 1910418, 0x00640140, 40.7575, -119.803, -54.0052, -0.71722, 0, 0, -0.696847,  True, '2020-09-05 18:27:23'); /* Olthoi Sentry */
/* @teleloc 0x00640140 [40.757500 -119.803001 -54.005199] -0.717220 0.000000 0.000000 -0.696847 */
