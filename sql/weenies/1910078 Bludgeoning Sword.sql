DELETE FROM `weenie` WHERE `class_Id` = 1910078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910078, 'ace1910078-swordbludgeoning', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910078,   1,          1) /* ItemType - MeleeWeapon */
     , (1910078,   3,          4) /* PaletteTemplate - Brown */
     , (1910078,   5,        350) /* EncumbranceVal */
     , (1910078,   8,        140) /* Mass */
     , (1910078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910078,  16,          1) /* ItemUseable - No */
     , (1910078,  19,        50) /* Value */
     , (1910078,  44,          6) /* Damage */
     , (1910078,  45,          4) /* DamageType - Bludgeon */
     , (1910078,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910078,  47,          4) /* AttackType - Slash */
     , (1910078,  48,          5) /* WeaponSkill - Mace */
     , (1910078,  49,         40) /* WeaponTime */
     , (1910078,  51,          1) /* CombatUse - Melee */
     , (1910078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910078, 150,        103) /* HookPlacement - Hook */
     , (1910078, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910078,  21,    0.68) /* WeaponLength */
     , (1910078,  22,     0.5) /* DamageVariance */
     , (1910078,  29,       1) /* WeaponDefense */
     , (1910078,  39,    1.25) /* DefaultScale */
     , (1910078,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910078,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910078,   1,   33554731) /* Setup */
     , (1910078,   3,  536870932) /* SoundTable */
     , (1910078,   6,   67111919) /* PaletteBase */
     , (1910078,   7,  268435761) /* ClothingBase */
     , (1910078,   8,  100668855) /* Icon */
     , (1910078,  22,  872415275) /* PhysicsEffectTable */
     , (1910078,  36,  234881044) /* MutateFilter */;
