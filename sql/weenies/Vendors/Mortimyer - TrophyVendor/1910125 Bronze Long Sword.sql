DELETE FROM `weenie` WHERE `class_Id` = 1910125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910125, 'ace1910125-swordlongstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910125,   1,          1) /* ItemType - MeleeWeapon */
     , (1910125,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910125,   5,       4500) /* EncumbranceVal */
     , (1910125,   8,        180) /* Mass */
     , (1910125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910125,  16,          1) /* ItemUseable - No */
     , (1910125,  19,        50) /* Value */
     , (1910125,  44,          9) /* Damage */
     , (1910125,  45,          3) /* DamageType - Slash, Pierce */
     , (1910125,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910125,  47,          6) /* AttackType - Thrust, Slash */
     , (1910125,  48,         11) /* WeaponSkill - Sword */
     , (1910125,  49,        400) /* WeaponTime */
     , (1910125,  51,          1) /* CombatUse - Melee */
     , (1910125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910125, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910125, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910125,  22, True ) /* Inscribable */
     , (1910125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910125,  21,    0.95) /* WeaponLength */
     , (1910125,  22,     0.5) /* DamageVariance */
     , (1910125,  29,       1) /* WeaponDefense */
     , (1910125,  39,       2) /* DefaultScale */
     , (1910125,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910125,   1, 'Bronze Long Sword') /* Name */
     , (1910125,  33, 'SwordLongStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910125,   1,   33554533) /* Setup */
     , (1910125,   3,  536870932) /* SoundTable */
     , (1910125,   6,   67111919) /* PaletteBase */
     , (1910125,   7,  268435769) /* ClothingBase */
     , (1910125,   8,  100669025) /* Icon */
     , (1910125,  22,  872415275) /* PhysicsEffectTable */;
