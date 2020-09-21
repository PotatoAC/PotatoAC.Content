DELETE FROM `weenie` WHERE `class_Id` = 1910432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910432, 'liveeventaerbaxsdefeat', 35, '2020-09-20 17:30:20') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910432,   1,      32768) /* ItemType - Caster */
     , (1910432,   5,         50) /* EncumbranceVal */
     , (1910432,   9,   16777216) /* ValidLocations - Held */
     , (1910432,  16,          1) /* ItemUseable - No */
     , (1910432,  18,         64) /* UiEffects - Lightning */
     , (1910432,  19,      10000) /* Value */
     , (1910432,  33,          1) /* Bonded - Bonded */
     , (1910432,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910432,  94,         16) /* TargetType - Creature */
     , (1910432, 114,          0) /* Attuned - Normal */
     , (1910432, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910432,  22, True ) /* Inscribable */
     , (1910432,  69, False) /* IsSellable */
     , (1910432,  85, False ) /* AppraisalHasAllowedWielder */
     , (1910432,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910432,  29,       1) /* WeaponDefense */
     , (1910432, 144,       0) /* ManaConversionMod */
     , (1910432, 152, 1.0800000429153442) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910432,   1, 'Aerbax''s Defeat') /* Name */
     , (1910432,  33, 'BlankAug') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910432,   1,   33560440) /* Setup */
     , (1910432,   3,  536870932) /* SoundTable */
     , (1910432,   6,   67111919) /* PaletteBase */
     , (1910432,   8,  100689793) /* Icon */
     , (1910432,  22,  872415275) /* PhysicsEffectTable */;

     INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1910432, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'AugGemFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

