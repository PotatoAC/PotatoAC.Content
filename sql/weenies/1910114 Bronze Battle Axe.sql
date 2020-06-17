DELETE FROM `weenie` WHERE `class_Id` = 1910114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910114, 'ace1910114-axebattlestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910114,   1,          1) /* ItemType - MeleeWeapon */
     , (1910114,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910114,   5,       8000) /* EncumbranceVal */
     , (1910114,   8,        320) /* Mass */
     , (1910114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910114,  16,          1) /* ItemUseable - No */
     , (1910114,  19,        500) /* Value */
     , (1910114,  44,         10) /* Damage */
     , (1910114,  45,          1) /* DamageType - Slash */
     , (1910114,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910114,  47,          4) /* AttackType - Slash */
     , (1910114,  48,          1) /* WeaponSkill - Axe */
     , (1910114,  49,        600) /* WeaponTime */
     , (1910114,  51,          1) /* CombatUse - Melee */
     , (1910114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910114, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910114, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910114,  22, True ) /* Inscribable */
     , (1910114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910114,  21,    0.75) /* WeaponLength */
     , (1910114,  22,     0.5) /* DamageVariance */
     , (1910114,  29,       1) /* WeaponDefense */
     , (1910114,  39,       2) /* DefaultScale */
     , (1910114,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910114,   1, 'Bronze Battle Axe') /* Name */
     , (1910114,  33, 'AxeBattleStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910114,   1,   33554725) /* Setup */
     , (1910114,   3,  536870932) /* SoundTable */
     , (1910114,   6,   67111919) /* PaletteBase */
     , (1910114,   7,  268435779) /* ClothingBase */
     , (1910114,   8,  100668985) /* Icon */
     , (1910114,  22,  872415275) /* PhysicsEffectTable */
     , (1910114,  30,         88) /* PhysicsScript - Create */;
