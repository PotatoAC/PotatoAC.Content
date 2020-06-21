DELETE FROM `weenie` WHERE `class_Id` = 1910103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910103, 'ace1910103-axesicklestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910103,   1,          1) /* ItemType - MeleeWeapon */
     , (1910103,   3,         20) /* PaletteTemplate - Silver */
     , (1910103,   5,        500) /* EncumbranceVal */
     , (1910103,   8,        320) /* Mass */
     , (1910103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910103,  16,          1) /* ItemUseable - No */
     , (1910103,  19,        50) /* Value */
     , (1910103,  33,         -2) /* Bonded - Destroy */
     , (1910103,  37,       9999) /* ResistItemAppraisal */
     , (1910103,  44,         35) /* Damage */
     , (1910103,  45,          1) /* DamageType - Slash */
     , (1910103,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910103,  47,          4) /* AttackType - Slash */
     , (1910103,  48,          1) /* WeaponSkill - Axe */
     , (1910103,  49,          5) /* WeaponTime */
     , (1910103,  51,          1) /* CombatUse - Melee */
     , (1910103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910103, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910103,  22, True ) /* Inscribable */
     , (1910103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910103,  21,    0.41) /* WeaponLength */
     , (1910103,  22,     0.5) /* DamageVariance */
     , (1910103,  29,       1) /* WeaponDefense */
     , (1910103,  39,       3) /* DefaultScale */
     , (1910103,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910103,   1, 'Bronze Quintessence Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910103,   1,   33557067) /* Setup */
     , (1910103,   3,  536870932) /* SoundTable */
     , (1910103,   6,   67111919) /* PaletteBase */
     , (1910103,   7,  268436189) /* ClothingBase */
     , (1910103,   8,  100671670) /* Icon */
     , (1910103,  22,  872415275) /* PhysicsEffectTable */
     , (1910103,  30,         88) /* PhysicsScript - Create */
     , (1910103,  36,  234881044) /* MutateFilter */;
