DELETE FROM `weenie` WHERE `class_Id` = 1910122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910122, 'ace1910122-quarterstaffstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910122,   1,          1) /* ItemType - MeleeWeapon */
     , (1910122,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910122,   5,       4500) /* EncumbranceVal */
     , (1910122,   8,         90) /* Mass */
     , (1910122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910122,  16,          1) /* ItemUseable - No */
     , (1910122,  19,        50) /* Value */
     , (1910122,  44,          6) /* Damage */
     , (1910122,  45,          4) /* DamageType - Bludgeon */
     , (1910122,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910122,  47,          6) /* AttackType - Thrust, Slash */
     , (1910122,  48,         10) /* WeaponSkill - Staff */
     , (1910122,  49,        300) /* WeaponTime */
     , (1910122,  51,          1) /* CombatUse - Melee */
     , (1910122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910122, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910122, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910122,  22, True ) /* Inscribable */
     , (1910122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910122,  21,    1.33) /* WeaponLength */
     , (1910122,  22,     0.5) /* DamageVariance */
     , (1910122,  29,       1) /* WeaponDefense */
     , (1910122,  39,     1.8) /* DefaultScale */
     , (1910122,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910122,   1, 'Bronze Quarter Staff') /* Name */
     , (1910122,  33, 'StaffStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910122,   1,   33554749) /* Setup */
     , (1910122,   3,  536870932) /* SoundTable */
     , (1910122,   6,   67111919) /* PaletteBase */
     , (1910122,   7,  268435795) /* ClothingBase */
     , (1910122,   8,  100669105) /* Icon */
     , (1910122,  22,  872415275) /* PhysicsEffectTable */;
