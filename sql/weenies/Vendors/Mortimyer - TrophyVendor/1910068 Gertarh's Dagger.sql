DELETE FROM `weenie` WHERE `class_Id` = 1910068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910068, 'ace1910068-daggerassassin', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910068,   1,          1) /* ItemType - MeleeWeapon */
     , (1910068,   3,         39) /* PaletteTemplate - Black */
     , (1910068,   5,        135) /* EncumbranceVal */
     , (1910068,   8,         90) /* Mass */
     , (1910068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910068,  16,          1) /* ItemUseable - No */
     , (1910068,  19,         50) /* Value */
     , (1910068,  44,          9) /* Damage */
     , (1910068,  45,          3) /* DamageType - Slash, Pierce */
     , (1910068,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910068,  47,          6) /* AttackType - Thrust, Slash */
     , (1910068,  48,          4) /* WeaponSkill - Dagger */
     , (1910068,  49,         20) /* WeaponTime */
     , (1910068,  51,          1) /* CombatUse - Melee */
     , (1910068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910068, 150,        103) /* HookPlacement - Hook */
     , (1910068, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910068,  22, True ) /* Inscribable */
     , (1910068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910068,  21,     0.5) /* WeaponLength */
     , (1910068,  22,    0.15) /* DamageVariance */
     , (1910068,  29,       1) /* WeaponDefense */
     , (1910068,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910068,   1, 'Gertarh''s Dagger') /* Name */
     , (1910068,   7, 'Sometimes, a good dagger is your only friend.') /* Inscription */
     , (1910068,   8, 'Gertarh') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910068,   1,   33554735) /* Setup */
     , (1910068,   3,  536870932) /* SoundTable */
     , (1910068,   6,   67111919) /* PaletteBase */
     , (1910068,   7,  268435783) /* ClothingBase */
     , (1910068,   8,  100667589) /* Icon */
     , (1910068,  22,  872415275) /* PhysicsEffectTable */;
