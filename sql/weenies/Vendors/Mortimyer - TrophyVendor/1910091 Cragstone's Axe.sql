DELETE FROM `weenie` WHERE `class_Id` = 1910091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910091, 'ace1910091-axecragstonestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910091,   1,          1) /* ItemType - MeleeWeapon */
     , (1910091,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910091,   5,        640) /* EncumbranceVal */
     , (1910091,   8,       2560) /* Mass */
     , (1910091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910091,  16,          1) /* ItemUseable - No */
     , (1910091,  19,        100) /* Value */
     , (1910091,  33,         -2) /* Bonded - Destroy */
     , (1910091,  37,       9999) /* ResistItemAppraisal */
     , (1910091,  44,         45) /* Damage */
     , (1910091,  45,          1) /* DamageType - Slash */
     , (1910091,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910091,  47,          4) /* AttackType - Slash */
     , (1910091,  48,          1) /* WeaponSkill - Axe */
     , (1910091,  49,          5) /* WeaponTime */
     , (1910091,  51,          1) /* CombatUse - Melee */
     , (1910091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910091, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910091,  22, True ) /* Inscribable */
     , (1910091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910091,  21,     1.5) /* WeaponLength */
     , (1910091,  22,     0.5) /* DamageVariance */
     , (1910091,  29,     0.8) /* WeaponDefense */
     , (1910091,  39,     2.5) /* DefaultScale */
     , (1910091,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910091,   1, 'Cragstone''s Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910091,   1,   33557631) /* Setup */
     , (1910091,   3,  536870932) /* SoundTable */
     , (1910091,   6,   67111919) /* PaletteBase */
     , (1910091,   7,  268436348) /* ClothingBase */
     , (1910091,   8,  100672844) /* Icon */
     , (1910091,  22,  872415275) /* PhysicsEffectTable */;
