DELETE FROM `weenie` WHERE `class_Id` = 1910252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910252, 'ace1910252-hollowdagger', 6, '2020-06-07 19:40:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910252,   1,          1) /* ItemType - MeleeWeapon */
     , (1910252,   3,         20) /* PaletteTemplate - Silver */
     , (1910252,   5,        135) /* EncumbranceVal */
     , (1910252,   8,         90) /* Mass */
     , (1910252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910252,  16,          1) /* ItemUseable - No */
     , (1910252,  19,       2000) /* Value */
     , (1910252,  33,         -2) /* Bonded - Destroy */
     , (1910252,  36,       9999) /* ResistMagic */
     , (1910252,  44,         42) /* Damage */
     , (1910252,  45,          3) /* DamageType - Slash, Pierce */
     , (1910252,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910252,  47,          6) /* AttackType - Thrust, Slash */
     , (1910252,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910252,  49,         20) /* WeaponTime */
     , (1910252,  51,          1) /* CombatUse - Melee */
     , (1910252,  52,          1) /* ParentLocation - RightHand */
     , (1910252,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910252, 114,          1) /* Attuned - Attuned */
     , (1910252, 151,          2) /* HookType - Wall */
     , (1910252, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910252,  11, True ) /* IgnoreCollisions */
     , (1910252,  13, True ) /* Ethereal */
     , (1910252,  14, True ) /* GravityStatus */
     , (1910252,  15, True ) /* LightsStatus */
     , (1910252,  19, True ) /* Attackable */
     , (1910252,  22, True ) /* Inscribable */
     , (1910252,  23, True ) /* DestroyOnSell */
     , (1910252,  65, True ) /* IgnoreMagicResist */
     , (1910252,  66, True ) /* IgnoreMagicArmor */
     , (1910252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910252,  21, 0.4000000059604645) /* WeaponLength */
     , (1910252,  22,     0.5) /* DamageVariance */
     , (1910252,  26,       0) /* MaximumVelocity */
     , (1910252,  29,       1) /* WeaponDefense */
     , (1910252,  62, 1.0499999523162842) /* WeaponOffense */
     , (1910252,  63, 0.6000000238418579) /* DamageMod */
     , (1910252,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910252,   1, 'Hollow Dagger') /* Name */
     , (1910252,  15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910252,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910252,   1,   33556650) /* Setup */
     , (1910252,   3,  536870932) /* SoundTable */
     , (1910252,   6,   67111919) /* PaletteBase */
     , (1910252,   7,  268435783) /* ClothingBase */
     , (1910252,   8,  100668875) /* Icon */
     , (1910252,  22,  872415275) /* PhysicsEffectTable */
     , (1910252,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-07T15:00:16.1626051-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill - damage- done",
  "IsDone": true
}
*/
