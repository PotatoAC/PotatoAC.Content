DELETE FROM `weenie` WHERE `class_Id` = 1910256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910256, 'ace1910256-hollowaxe', 6, '2020-06-07 19:39:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910256,   1,          1) /* ItemType - MeleeWeapon */
     , (1910256,   3,         20) /* PaletteTemplate - Silver */
     , (1910256,   5,        800) /* EncumbranceVal */
     , (1910256,   8,        320) /* Mass */
     , (1910256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910256,  16,          1) /* ItemUseable - No */
     , (1910256,  19,       4000) /* Value */
     , (1910256,  33,         -2) /* Bonded - Destroy */
     , (1910256,  36,       9999) /* ResistMagic */
     , (1910256,  44,         38) /* Damage */
     , (1910256,  45,          1) /* DamageType - Slash */
     , (1910256,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910256,  47,          4) /* AttackType - Slash */
     , (1910256,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910256,  49,         30) /* WeaponTime */
     , (1910256,  51,          1) /* CombatUse - Melee */
     , (1910256,  52,          1) /* ParentLocation - RightHand */
     , (1910256,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910256,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910256, 114,          1) /* Attuned - Attuned */
     , (1910256, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910256,  11, True ) /* IgnoreCollisions */
     , (1910256,  13, True ) /* Ethereal */
     , (1910256,  14, True ) /* GravityStatus */
     , (1910256,  15, True ) /* LightsStatus */
     , (1910256,  19, True ) /* Attackable */
     , (1910256,  22, True ) /* Inscribable */
     , (1910256,  23, True ) /* DestroyOnSell */
     , (1910256,  65, True ) /* IgnoreMagicResist */
     , (1910256,  66, True ) /* IgnoreMagicArmor */
     , (1910256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910256,  21,    0.75) /* WeaponLength */
     , (1910256,  22,     0.5) /* DamageVariance */
     , (1910256,  26,       0) /* MaximumVelocity */
     , (1910256,  29,       1) /* WeaponDefense */
     , (1910256,  62, 1.0499999523162842) /* WeaponOffense */
     , (1910256,  63, 0.6000000238418579) /* DamageMod */
     , (1910256,  76, 0.699999988079071) /* Translucency */
     , (1910256,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910256,   1, 'Hollow Axe') /* Name */
     , (1910256,  15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910256,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910256,   1,   33556651) /* Setup */
     , (1910256,   3,  536870932) /* SoundTable */
     , (1910256,   6,   67111919) /* PaletteBase */
     , (1910256,   7,  268435779) /* ClothingBase */
     , (1910256,   8,  100668985) /* Icon */
     , (1910256,  19,         88) /* ActivationAnimation */
     , (1910256,  22,  872415275) /* PhysicsEffectTable */
     , (1910256,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910256,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-07T15:04:30.8148777-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/
