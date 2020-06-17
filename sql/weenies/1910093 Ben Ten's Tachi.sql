DELETE FROM `weenie` WHERE `class_Id` = 1910093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910093, 'ace1910093-tachibentenstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910093,   1,          1) /* ItemType - MeleeWeapon */
     , (1910093,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910093,   5,        450) /* EncumbranceVal */
     , (1910093,   8,        180) /* Mass */
     , (1910093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910093,  16,          1) /* ItemUseable - No */
     , (1910093,  19,        50) /* Value */
     , (1910093,  33,         -2) /* Bonded - Destroy */
     , (1910093,  37,       9999) /* ResistItemAppraisal */
     , (1910093,  44,         45) /* Damage */
     , (1910093,  45,          3) /* DamageType - Slash, Pierce */
     , (1910093,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910093,  47,          6) /* AttackType - Thrust, Slash */
     , (1910093,  48,         11) /* WeaponSkill - Sword */
     , (1910093,  49,          5) /* WeaponTime */
     , (1910093,  51,          1) /* CombatUse - Melee */
     , (1910093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910093, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910093,  22, True ) /* Inscribable */
     , (1910093,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910093,  21,     1.1) /* WeaponLength */
     , (1910093,  22,     0.5) /* DamageVariance */
     , (1910093,  29,       1) /* WeaponDefense */
     , (1910093,  39,     2.5) /* DefaultScale */
     , (1910093,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910093,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910093,   1,   33554742) /* Setup */
     , (1910093,   3,  536870932) /* SoundTable */
     , (1910093,   6,   67111919) /* PaletteBase */
     , (1910093,   7,  268436346) /* ClothingBase */
     , (1910093,   8,  100668915) /* Icon */
     , (1910093,  22,  872415275) /* PhysicsEffectTable */
     , (1910093,  36,  234881044) /* MutateFilter */;
