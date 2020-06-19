DELETE FROM `weenie` WHERE `class_Id` = 1910254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910254, 'ace1910254-hollowspear', 6, '2020-06-07 19:39:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910254,   1,          1) /* ItemType - MeleeWeapon */
     , (1910254,   3,         20) /* PaletteTemplate - Silver */
     , (1910254,   5,        700) /* EncumbranceVal */
     , (1910254,   8,        140) /* Mass */
     , (1910254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910254,  16,          1) /* ItemUseable - No */
     , (1910254,  19,       4000) /* Value */
     , (1910254,  33,         -2) /* Bonded - Destroy */
     , (1910254,  36,       9999) /* ResistMagic */
     , (1910254,  44,         38) /* Damage */
     , (1910254,  45,          2) /* DamageType - Pierce */
     , (1910254,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910254,  47,          2) /* AttackType - Thrust */
     , (1910254,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910254,  49,         30) /* WeaponTime */
     , (1910254,  51,          1) /* CombatUse - Melee */
     , (1910254,  52,          1) /* ParentLocation - RightHand */
     , (1910254,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910254,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910254, 114,          1) /* Attuned - Attuned */
     , (1910254, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910254,  11, True ) /* IgnoreCollisions */
     , (1910254,  13, True ) /* Ethereal */
     , (1910254,  14, True ) /* GravityStatus */
     , (1910254,  15, True ) /* LightsStatus */
     , (1910254,  19, True ) /* Attackable */
     , (1910254,  22, True ) /* Inscribable */
     , (1910254,  23, True ) /* DestroyOnSell */
     , (1910254,  65, True ) /* IgnoreMagicResist */
     , (1910254,  66, True ) /* IgnoreMagicArmor */
     , (1910254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910254,  21,     1.5) /* WeaponLength */
     , (1910254,  22,     0.5) /* DamageVariance */
     , (1910254,  26,       0) /* MaximumVelocity */
     , (1910254,  29,       1) /* WeaponDefense */
     , (1910254,  62, 1.0499999523162842) /* WeaponOffense */
     , (1910254,  63, 0.6000000238418579) /* DamageMod */
     , (1910254,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910254,   1, 'Hollow Spear') /* Name */
     , (1910254,  15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910254,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910254,   1,   33556646) /* Setup */
     , (1910254,   3,  536870932) /* SoundTable */
     , (1910254,   6,   67111919) /* PaletteBase */
     , (1910254,   7,  268435768) /* ClothingBase */
     , (1910254,   8,  100669005) /* Icon */
     , (1910254,  22,  872415275) /* PhysicsEffectTable */
     , (1910254,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-07T15:10:27.3674948-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage  - done",
  "IsDone": true
}
*/
