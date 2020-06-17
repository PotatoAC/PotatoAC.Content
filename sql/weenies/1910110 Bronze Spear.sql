DELETE FROM `weenie` WHERE `class_Id` = 1910110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910110, 'ace1910110-spearstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910110,   1,          1) /* ItemType - MeleeWeapon */
     , (1910110,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910110,   5,        700) /* EncumbranceVal */
     , (1910110,   8,        140) /* Mass */
     , (1910110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910110,  16,          1) /* ItemUseable - No */
     , (1910110,  19,        50) /* Value */
     , (1910110,  33,         -2) /* Bonded - Destroy */
     , (1910110,  37,       9999) /* ResistItemAppraisal */
     , (1910110,  44,         40) /* Damage */
     , (1910110,  45,          2) /* DamageType - Pierce */
     , (1910110,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910110,  47,          2) /* AttackType - Thrust */
     , (1910110,  48,          9) /* WeaponSkill - Spear */
     , (1910110,  49,          5) /* WeaponTime */
     , (1910110,  51,          1) /* CombatUse - Melee */
     , (1910110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910110, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910110,  22, True ) /* Inscribable */
     , (1910110,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910110,  21,     1.5) /* WeaponLength */
     , (1910110,  22,    0.75) /* DamageVariance */
     , (1910110,  29,       1) /* WeaponDefense */
     , (1910110,  39,     2.5) /* DefaultScale */
     , (1910110,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910110,   1, 'Bronze Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910110,   1,   33554756) /* Setup */
     , (1910110,   3,  536870932) /* SoundTable */
     , (1910110,   6,   67111919) /* PaletteBase */
     , (1910110,   7,  268435768) /* ClothingBase */
     , (1910110,   8,  100669005) /* Icon */
     , (1910110,  22,  872415275) /* PhysicsEffectTable */;
