DELETE FROM `weenie` WHERE `class_Id` = 1910124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910124, 'ace1910124-spearstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910124,   1,          1) /* ItemType - MeleeWeapon */
     , (1910124,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910124,   5,       7000) /* EncumbranceVal */
     , (1910124,   8,        140) /* Mass */
     , (1910124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910124,  16,          1) /* ItemUseable - No */
     , (1910124,  19,        500) /* Value */
     , (1910124,  44,          8) /* Damage */
     , (1910124,  45,          2) /* DamageType - Pierce */
     , (1910124,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910124,  47,          2) /* AttackType - Thrust */
     , (1910124,  48,          9) /* WeaponSkill - Spear */
     , (1910124,  49,        300) /* WeaponTime */
     , (1910124,  51,          1) /* CombatUse - Melee */
     , (1910124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910124, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910124, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910124,  22, True ) /* Inscribable */
     , (1910124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910124,  21,     1.5) /* WeaponLength */
     , (1910124,  22,    0.75) /* DamageVariance */
     , (1910124,  29,       1) /* WeaponDefense */
     , (1910124,  39,     1.6) /* DefaultScale */
     , (1910124,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910124,   1, 'Bronze Spear') /* Name */
     , (1910124,  33, 'SpearStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910124,   1,   33554756) /* Setup */
     , (1910124,   3,  536870932) /* SoundTable */
     , (1910124,   6,   67111919) /* PaletteBase */
     , (1910124,   7,  268435768) /* ClothingBase */
     , (1910124,   8,  100669005) /* Icon */
     , (1910124,  22,  872415275) /* PhysicsEffectTable */;
