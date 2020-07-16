DELETE FROM `weenie` WHERE `class_Id` = 1910253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910253, 'ace1910253-hollowsword', 6, '2020-06-07 19:40:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910253,   1,          1) /* ItemType - MeleeWeapon */
     , (1910253,   3,         20) /* PaletteTemplate - Silver */
     , (1910253,   5,        450) /* EncumbranceVal */
     , (1910253,   8,        180) /* Mass */
     , (1910253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910253,  16,          1) /* ItemUseable - No */
     , (1910253,  19,       4000) /* Value */
     , (1910253,  33,         -2) /* Bonded - Destroy */
     , (1910253,  36,       9999) /* ResistMagic */
     , (1910253,  44,         38) /* Damage */
     , (1910253,  45,          3) /* DamageType - Slash, Pierce */
     , (1910253,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910253,  47,          6) /* AttackType - Thrust, Slash */
     , (1910253,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910253,  49,         30) /* WeaponTime */
     , (1910253,  51,          1) /* CombatUse - Melee */
     , (1910253,  52,          1) /* ParentLocation - RightHand */
     , (1910253,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910253,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910253, 114,          1) /* Attuned - Attuned */
     , (1910253, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910253,  11, True ) /* IgnoreCollisions */
     , (1910253,  13, True ) /* Ethereal */
     , (1910253,  14, True ) /* GravityStatus */
     , (1910253,  15, True ) /* LightsStatus */
     , (1910253,  19, True ) /* Attackable */
     , (1910253,  22, True ) /* Inscribable */
     , (1910253,  23, True ) /* DestroyOnSell */
     , (1910253,  65, True ) /* IgnoreMagicResist */
     , (1910253,  66, True ) /* IgnoreMagicArmor */
     , (1910253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910253,  21, 1.100000023841858) /* WeaponLength */
     , (1910253,  22,     0.5) /* DamageVariance */
     , (1910253,  26,       0) /* MaximumVelocity */
     , (1910253,  29,       1) /* WeaponDefense */
     , (1910253,  62, 1.0499999523162842) /* WeaponOffense */
     , (1910253,  63, 0.6000000238418579) /* DamageMod */
     , (1910253,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910253,   1, 'Hollow Sword') /* Name */
     , (1910253,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910253,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910253,   1,   33556645) /* Setup */
     , (1910253,   3,  536870932) /* SoundTable */
     , (1910253,   6,   67111919) /* PaletteBase */
     , (1910253,   7,  268435788) /* ClothingBase */
     , (1910253,   8,  100668915) /* Icon */
     , (1910253,  22,  872415275) /* PhysicsEffectTable */
     , (1910253,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-07T15:10:47.2687542-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": false
}
*/
