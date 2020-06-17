DELETE FROM `weenie` WHERE `class_Id` = 1910092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910092, 'ace1910092-simizharalimstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910092,   1,          1) /* ItemType - MeleeWeapon */
     , (1910092,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910092,   5,        400) /* EncumbranceVal */
     , (1910092,   8,        160) /* Mass */
     , (1910092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910092,  16,          1) /* ItemUseable - No */
     , (1910092,  19,        500) /* Value */
     , (1910092,  33,         -2) /* Bonded - Destroy */
     , (1910092,  37,       9999) /* ResistItemAppraisal */
     , (1910092,  44,         40) /* Damage */
     , (1910092,  45,          3) /* DamageType - Slash, Pierce */
     , (1910092,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910092,  47,          6) /* AttackType - Thrust, Slash */
     , (1910092,  48,         11) /* WeaponSkill - Sword */
     , (1910092,  49,         30) /* WeaponTime */
     , (1910092,  51,          1) /* CombatUse - Melee */
     , (1910092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910092, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910092,  22, True ) /* Inscribable */
     , (1910092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910092,  21,    0.68) /* WeaponLength */
     , (1910092,  22,     0.5) /* DamageVariance */
     , (1910092,  29,       1) /* WeaponDefense */
     , (1910092,  39,       3) /* DefaultScale */
     , (1910092,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910092,   1, 'Bronze Zharalim Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910092,   1,   33554751) /* Setup */
     , (1910092,   3,  536870932) /* SoundTable */
     , (1910092,   6,   67111919) /* PaletteBase */
     , (1910092,   7,  268435766) /* ClothingBase */
     , (1910092,   8,  100668995) /* Icon */
     , (1910092,  22,  872415275) /* PhysicsEffectTable */
     , (1910092,  36,  234881044) /* MutateFilter */;
