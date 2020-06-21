DELETE FROM `weenie` WHERE `class_Id` = 1910189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910189, 'ace1910189-itakasnaginata', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910189,   1,          1) /* ItemType - MeleeWeapon */
     , (1910189,   5,        750) /* EncumbranceVal */
     , (1910189,   8,         90) /* Mass */
     , (1910189,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910189,  16,          1) /* ItemUseable - No */
     , (1910189,  17,        307) /* RareId */
     , (1910189,  19,        100) /* Value */
     , (1910189,  45,          1) /* DamageType - Slash */
     , (1910189,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910189,  47,          4) /* AttackType - Slash */
     , (1910189,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910189,  49,         50) /* WeaponTime */
     , (1910189,  51,          1) /* CombatUse - Melee */
     , (1910189,  52,          1) /* ParentLocation - RightHand */
     , (1910189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910189, 151,          2) /* HookType - Wall */
     , (1910189, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910189,  11, True ) /* IgnoreCollisions */
     , (1910189,  13, True ) /* Ethereal */
     , (1910189,  14, True ) /* GravityStatus */
     , (1910189,  19, True ) /* Attackable */
     , (1910189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910189,   1, 'Itaka''s Naginata') /* Name */
     , (1910189,  16, 'Itaka, a sho woman, is believed to have held this naginata in defense of her village. In the dull light of late afternoon the bodies of the village''s men lay defeated in the fields as marauders approached Itaka, who stood alone. Itaka''s long graceful motions kept the marauders out of sword''s reach and shed the blood of those who stepped too close. Dozens of marauder''s fell but as the sun set, arms quivering from exertion, Itaka died at the hands of the marauder''s leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910189,   1,   33561145) /* Setup */
     , (1910189,   3,  536870932) /* SoundTable */
     , (1910189,   6,   67111919) /* PaletteBase */
     , (1910189,   7,  268437600) /* ClothingBase */
     , (1910189,   8,  100691761) /* Icon */
     , (1910189,  22,  872415275) /* PhysicsEffectTable */
     , (1910189,  36,  234881042) /* MutateFilter */
     , (1910189,  46,  939524146) /* TsysMutationFilter */
     , (1910189,  52,  100686604) /* IconUnderlay */;
