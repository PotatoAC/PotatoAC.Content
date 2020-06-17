DELETE FROM `weenie` WHERE `class_Id` = 1910115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910115, 'ace1910115-axecragstonestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910115,   1,          1) /* ItemType - MeleeWeapon */
     , (1910115,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910115,   5,       6400) /* EncumbranceVal */
     , (1910115,   8,       2560) /* Mass */
     , (1910115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910115,  16,          1) /* ItemUseable - No */
     , (1910115,  19,        500) /* Value */
     , (1910115,  44,         20) /* Damage */
     , (1910115,  45,          1) /* DamageType - Slash */
     , (1910115,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910115,  47,          4) /* AttackType - Slash */
     , (1910115,  48,          1) /* WeaponSkill - Axe */
     , (1910115,  49,        120) /* WeaponTime */
     , (1910115,  51,          1) /* CombatUse - Melee */
     , (1910115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910115, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910115, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910115,  22, True ) /* Inscribable */
     , (1910115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910115,  21,     1.5) /* WeaponLength */
     , (1910115,  22,     0.5) /* DamageVariance */
     , (1910115,  29,     0.8) /* WeaponDefense */
     , (1910115,  39,       2) /* DefaultScale */
     , (1910115,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910115,   1, 'Cragstone''s Axe') /* Name */
     , (1910115,  33, 'AxeCragStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910115,   1,   33557631) /* Setup */
     , (1910115,   3,  536870932) /* SoundTable */
     , (1910115,   6,   67111919) /* PaletteBase */
     , (1910115,   7,  268436348) /* ClothingBase */
     , (1910115,   8,  100672845) /* Icon */
     , (1910115,  22,  872415275) /* PhysicsEffectTable */;
