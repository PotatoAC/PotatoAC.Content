DELETE FROM `weenie` WHERE `class_Id` = 1910255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910255, 'ace1910255-hollowmace', 6, '2020-06-07 19:39:56') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910255,   1,          1) /* ItemType - MeleeWeapon */
     , (1910255,   3,         20) /* PaletteTemplate - Silver */
     , (1910255,   5,        900) /* EncumbranceVal */
     , (1910255,   8,        360) /* Mass */
     , (1910255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910255,  16,          1) /* ItemUseable - No */
     , (1910255,  19,       4000) /* Value */
     , (1910255,  33,         -2) /* Bonded - Destroy */
     , (1910255,  36,       9999) /* ResistMagic */
     , (1910255,  44,         38) /* Damage */
     , (1910255,  45,          4) /* DamageType - Bludgeon */
     , (1910255,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910255,  47,          4) /* AttackType - Slash */
     , (1910255,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910255,  49,         30) /* WeaponTime */
     , (1910255,  51,          1) /* CombatUse - Melee */
     , (1910255,  52,          1) /* ParentLocation - RightHand */
     , (1910255,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910255,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910255, 114,          1) /* Attuned - Attuned */
     , (1910255, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910255,  11, True ) /* IgnoreCollisions */
     , (1910255,  13, True ) /* Ethereal */
     , (1910255,  14, True ) /* GravityStatus */
     , (1910255,  15, True ) /* LightsStatus */
     , (1910255,  19, True ) /* Attackable */
     , (1910255,  22, True ) /* Inscribable */
     , (1910255,  23, True ) /* DestroyOnSell */
     , (1910255,  65, True ) /* IgnoreMagicResist */
     , (1910255,  66, True ) /* IgnoreMagicArmor */
     , (1910255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910255,  21, 0.6200000047683716) /* WeaponLength */
     , (1910255,  22,     0.5) /* DamageVariance */
     , (1910255,  29,       1) /* WeaponDefense */
     , (1910255,  62, 1.0499999523162842) /* WeaponOffense */
     , (1910255,  63, 0.6000000238418579) /* DamageMod */
     , (1910255,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910255,   1, 'Hollow Mace') /* Name */
     , (1910255,  15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910255,  16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910255,   1,   33556649) /* Setup */
     , (1910255,   3,  536870932) /* SoundTable */
     , (1910255,   6,   67111919) /* PaletteBase */
     , (1910255,   7,  268435792) /* ClothingBase */
     , (1910255,   8,  100668955) /* Icon */
     , (1910255,  22,  872415275) /* PhysicsEffectTable */
     , (1910255,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-07T15:10:12.755003-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done\r\nHad missing int 353 - Mace",
  "IsDone": true
}
*/
