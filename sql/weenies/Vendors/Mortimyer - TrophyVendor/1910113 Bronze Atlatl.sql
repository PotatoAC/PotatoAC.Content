DELETE FROM `weenie` WHERE `class_Id` = 1910113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910113, 'ace1910113-atlatlstatuebronze', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910113,   1,        256) /* ItemType - MissileWeapon */
     , (1910113,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910113,   5,       5000) /* EncumbranceVal */
     , (1910113,   8,         15) /* Mass */
     , (1910113,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910113,  16,          1) /* ItemUseable - No */
     , (1910113,  19,        50) /* Value */
     , (1910113,  44,          0) /* Damage */
     , (1910113,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910113,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910113,  49,        150) /* WeaponTime */
     , (1910113,  50,          4) /* AmmoType - Atlatl */
     , (1910113,  51,          2) /* CombatUse - Missle */
     , (1910113,  60,        120) /* WeaponRange */
     , (1910113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910113, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910113, 151,          2) /* HookType - Wall */
     , (1910113, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910113,  22, True ) /* Inscribable */
     , (1910113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910113,  26,    24.9) /* MaximumVelocity */
     , (1910113,  29,       1) /* WeaponDefense */
     , (1910113,  39,       2) /* DefaultScale */
     , (1910113,  62,       1) /* WeaponOffense */
     , (1910113,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910113,   1, 'Bronze Atlatl') /* Name */
     , (1910113,  33, 'AtlatlStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910113,   1,   33557433) /* Setup */
     , (1910113,   3,  536870932) /* SoundTable */
     , (1910113,   6,   67111919) /* PaletteBase */
     , (1910113,   7,  268436304) /* ClothingBase */
     , (1910113,   8,  100672372) /* Icon */
     , (1910113,  22,  872415275) /* PhysicsEffectTable */;
