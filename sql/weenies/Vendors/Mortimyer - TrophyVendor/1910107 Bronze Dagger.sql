DELETE FROM `weenie` WHERE `class_Id` = 1910107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910107, 'ace1910107-daggerstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910107,   1,          1) /* ItemType - MeleeWeapon */
     , (1910107,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910107,   5,        135) /* EncumbranceVal */
     , (1910107,   8,         90) /* Mass */
     , (1910107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910107,  16,          1) /* ItemUseable - No */
     , (1910107,  19,        50) /* Value */
     , (1910107,  33,         -2) /* Bonded - Destroy */
     , (1910107,  37,       9999) /* ResistItemAppraisal */
     , (1910107,  44,         20) /* Damage */
     , (1910107,  45,          3) /* DamageType - Slash, Pierce */
     , (1910107,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910107,  47,          6) /* AttackType - Thrust, Slash */
     , (1910107,  48,          4) /* WeaponSkill - Dagger */
     , (1910107,  49,         12) /* WeaponTime */
     , (1910107,  51,          1) /* CombatUse - Melee */
     , (1910107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910107, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910107,  22, True ) /* Inscribable */
     , (1910107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910107,  21,     0.4) /* WeaponLength */
     , (1910107,  22,    0.75) /* DamageVariance */
     , (1910107,  29,       1) /* WeaponDefense */
     , (1910107,  39,       3) /* DefaultScale */
     , (1910107,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910107,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910107,   1,   33554735) /* Setup */
     , (1910107,   3,  536870932) /* SoundTable */
     , (1910107,   6,   67111919) /* PaletteBase */
     , (1910107,   7,  268435783) /* ClothingBase */
     , (1910107,   8,  100668875) /* Icon */
     , (1910107,  22,  872415275) /* PhysicsEffectTable */;
