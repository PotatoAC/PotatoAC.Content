DELETE FROM `weenie` WHERE `class_Id` = 1910109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910109, 'ace1910109-quarterstaffstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910109,   1,          1) /* ItemType - MeleeWeapon */
     , (1910109,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910109,   5,        450) /* EncumbranceVal */
     , (1910109,   8,         90) /* Mass */
     , (1910109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910109,  16,          1) /* ItemUseable - No */
     , (1910109,  19,        50) /* Value */
     , (1910109,  33,         -2) /* Bonded - Destroy */
     , (1910109,  37,       9999) /* ResistItemAppraisal */
     , (1910109,  44,         45) /* Damage */
     , (1910109,  45,          4) /* DamageType - Bludgeon */
     , (1910109,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910109,  47,          6) /* AttackType - Thrust, Slash */
     , (1910109,  48,         10) /* WeaponSkill - Staff */
     , (1910109,  49,          5) /* WeaponTime */
     , (1910109,  51,          1) /* CombatUse - Melee */
     , (1910109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910109, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910109,  22, True ) /* Inscribable */
     , (1910109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910109,  21,    1.33) /* WeaponLength */
     , (1910109,  22,     0.5) /* DamageVariance */
     , (1910109,  29,       1) /* WeaponDefense */
     , (1910109,  39,     2.5) /* DefaultScale */
     , (1910109,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910109,   1, 'Bronze Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910109,   1,   33554749) /* Setup */
     , (1910109,   3,  536870932) /* SoundTable */
     , (1910109,   6,   67111919) /* PaletteBase */
     , (1910109,   7,  268435795) /* ClothingBase */
     , (1910109,   8,  100669105) /* Icon */
     , (1910109,  22,  872415275) /* PhysicsEffectTable */
     , (1910109,  36,  234881044) /* MutateFilter */;
