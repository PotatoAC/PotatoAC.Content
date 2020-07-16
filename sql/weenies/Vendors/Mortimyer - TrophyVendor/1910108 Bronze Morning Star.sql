DELETE FROM `weenie` WHERE `class_Id` = 1910108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910108, 'ace1910108-morningstarstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910108,   1,          1) /* ItemType - MeleeWeapon */
     , (1910108,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910108,   5,        900) /* EncumbranceVal */
     , (1910108,   8,        750) /* Mass */
     , (1910108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910108,  16,          1) /* ItemUseable - No */
     , (1910108,  19,        50) /* Value */
     , (1910108,  33,         -2) /* Bonded - Destroy */
     , (1910108,  37,       9999) /* ResistItemAppraisal */
     , (1910108,  44,         45) /* Damage */
     , (1910108,  45,          4) /* DamageType - Bludgeon */
     , (1910108,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910108,  47,          4) /* AttackType - Slash */
     , (1910108,  48,          5) /* WeaponSkill - Mace */
     , (1910108,  49,          5) /* WeaponTime */
     , (1910108,  51,          1) /* CombatUse - Melee */
     , (1910108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910108, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910108,  22, True ) /* Inscribable */
     , (1910108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910108,  21,     0.9) /* WeaponLength */
     , (1910108,  22,     0.5) /* DamageVariance */
     , (1910108,  29,       1) /* WeaponDefense */
     , (1910108,  39,     2.5) /* DefaultScale */
     , (1910108,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910108,   1, 'Bronze Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910108,   1,   33554748) /* Setup */
     , (1910108,   3,  536870932) /* SoundTable */
     , (1910108,   6,   67111919) /* PaletteBase */
     , (1910108,   7,  268435764) /* ClothingBase */
     , (1910108,   8,  100668965) /* Icon */
     , (1910108,  22,  872415275) /* PhysicsEffectTable */;
