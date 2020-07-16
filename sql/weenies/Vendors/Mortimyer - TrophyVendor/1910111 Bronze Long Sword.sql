DELETE FROM `weenie` WHERE `class_Id` = 1910111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910111, 'ace1910111-swordlongstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910111,   1,          1) /* ItemType - MeleeWeapon */
     , (1910111,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910111,   5,        450) /* EncumbranceVal */
     , (1910111,   8,        180) /* Mass */
     , (1910111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910111,  16,          1) /* ItemUseable - No */
     , (1910111,  19,        50) /* Value */
     , (1910111,  33,         -2) /* Bonded - Destroy */
     , (1910111,  37,       9999) /* ResistItemAppraisal */
     , (1910111,  44,         40) /* Damage */
     , (1910111,  45,          3) /* DamageType - Slash, Pierce */
     , (1910111,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910111,  47,          6) /* AttackType - Thrust, Slash */
     , (1910111,  48,         11) /* WeaponSkill - Sword */
     , (1910111,  49,          5) /* WeaponTime */
     , (1910111,  51,          1) /* CombatUse - Melee */
     , (1910111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910111,  22, True ) /* Inscribable */
     , (1910111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910111,  21,    0.95) /* WeaponLength */
     , (1910111,  22,     0.5) /* DamageVariance */
     , (1910111,  29,       1) /* WeaponDefense */
     , (1910111,  39,     2.5) /* DefaultScale */
     , (1910111,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910111,   1, 'Bronze Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910111,   1,   33554533) /* Setup */
     , (1910111,   3,  536870932) /* SoundTable */
     , (1910111,   6,   67111919) /* PaletteBase */
     , (1910111,   7,  268435769) /* ClothingBase */
     , (1910111,   8,  100669025) /* Icon */
     , (1910111,  22,  872415275) /* PhysicsEffectTable */
     , (1910111,  36,  234881044) /* MutateFilter */
     , (1910111,  46,  939524101) /* TsysMutationFilter */;
