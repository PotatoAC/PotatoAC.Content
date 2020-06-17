DELETE FROM `weenie` WHERE `class_Id` = 1910102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910102, 'ace1910102-axebattlestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910102,   1,          1) /* ItemType - MeleeWeapon */
     , (1910102,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910102,   5,        800) /* EncumbranceVal */
     , (1910102,   8,        320) /* Mass */
     , (1910102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910102,  16,          1) /* ItemUseable - No */
     , (1910102,  19,        500) /* Value */
     , (1910102,  33,         -2) /* Bonded - Destroy */
     , (1910102,  37,       9999) /* ResistItemAppraisal */
     , (1910102,  44,         35) /* Damage */
     , (1910102,  45,          1) /* DamageType - Slash */
     , (1910102,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910102,  47,          4) /* AttackType - Slash */
     , (1910102,  48,          1) /* WeaponSkill - Axe */
     , (1910102,  49,          5) /* WeaponTime */
     , (1910102,  51,          1) /* CombatUse - Melee */
     , (1910102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910102,  22, True ) /* Inscribable */
     , (1910102,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910102,  21,    0.75) /* WeaponLength */
     , (1910102,  22,     0.5) /* DamageVariance */
     , (1910102,  29,       1) /* WeaponDefense */
     , (1910102,  39,     2.5) /* DefaultScale */
     , (1910102,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910102,   1, 'Bronze Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910102,   1,   33554725) /* Setup */
     , (1910102,   3,  536870932) /* SoundTable */
     , (1910102,   6,   67111919) /* PaletteBase */
     , (1910102,   7,  268435779) /* ClothingBase */
     , (1910102,   8,  100668985) /* Icon */
     , (1910102,  22,  872415275) /* PhysicsEffectTable */
     , (1910102,  30,         88) /* PhysicsScript - Create */;
