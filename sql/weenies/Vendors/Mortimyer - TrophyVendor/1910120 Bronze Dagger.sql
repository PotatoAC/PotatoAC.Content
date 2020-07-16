DELETE FROM `weenie` WHERE `class_Id` = 1910120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910120, 'ace1910120-daggerstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910120,   1,          1) /* ItemType - MeleeWeapon */
     , (1910120,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910120,   5,       3000) /* EncumbranceVal */
     , (1910120,   8,         90) /* Mass */
     , (1910120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910120,  16,          1) /* ItemUseable - No */
     , (1910120,  19,        50) /* Value */
     , (1910120,  44,          4) /* Damage */
     , (1910120,  45,          3) /* DamageType - Slash, Pierce */
     , (1910120,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910120,  47,          6) /* AttackType - Thrust, Slash */
     , (1910120,  48,          4) /* WeaponSkill - Dagger */
     , (1910120,  49,        200) /* WeaponTime */
     , (1910120,  51,          1) /* CombatUse - Melee */
     , (1910120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910120, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910120, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910120,  22, True ) /* Inscribable */
     , (1910120,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910120,  21,     0.4) /* WeaponLength */
     , (1910120,  22,    0.75) /* DamageVariance */
     , (1910120,  29,       1) /* WeaponDefense */
     , (1910120,  39,     2.1) /* DefaultScale */
     , (1910120,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910120,   1, 'Bronze Dagger') /* Name */
     , (1910120,  33, 'DaggerStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910120,   1,   33554735) /* Setup */
     , (1910120,   3,  536870932) /* SoundTable */
     , (1910120,   6,   67111919) /* PaletteBase */
     , (1910120,   7,  268435783) /* ClothingBase */
     , (1910120,   8,  100668875) /* Icon */
     , (1910120,  22,  872415275) /* PhysicsEffectTable */;
