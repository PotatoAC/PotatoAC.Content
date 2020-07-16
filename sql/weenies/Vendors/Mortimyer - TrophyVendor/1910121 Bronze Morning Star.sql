DELETE FROM `weenie` WHERE `class_Id` = 1910121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910121, 'ace1910121-morningstarstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910121,   1,          1) /* ItemType - MeleeWeapon */
     , (1910121,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910121,   5,       9000) /* EncumbranceVal */
     , (1910121,   8,        750) /* Mass */
     , (1910121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910121,  16,          1) /* ItemUseable - No */
     , (1910121,  19,        50) /* Value */
     , (1910121,  44,         10) /* Damage */
     , (1910121,  45,          4) /* DamageType - Bludgeon */
     , (1910121,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910121,  47,          4) /* AttackType - Slash */
     , (1910121,  48,          5) /* WeaponSkill - Mace */
     , (1910121,  49,        700) /* WeaponTime */
     , (1910121,  51,          1) /* CombatUse - Melee */
     , (1910121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910121, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910121, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910121,  22, True ) /* Inscribable */
     , (1910121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910121,  21,     0.9) /* WeaponLength */
     , (1910121,  22,     0.5) /* DamageVariance */
     , (1910121,  29,       1) /* WeaponDefense */
     , (1910121,  39,       2) /* DefaultScale */
     , (1910121,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910121,   1, 'Bronze Morning Star') /* Name */
     , (1910121,  33, 'MorningStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910121,   1,   33554748) /* Setup */
     , (1910121,   3,  536870932) /* SoundTable */
     , (1910121,   6,   67111919) /* PaletteBase */
     , (1910121,   7,  268435764) /* ClothingBase */
     , (1910121,   8,  100668965) /* Icon */
     , (1910121,  22,  872415275) /* PhysicsEffectTable */;
