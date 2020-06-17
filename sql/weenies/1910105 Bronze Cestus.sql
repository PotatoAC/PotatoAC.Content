DELETE FROM `weenie` WHERE `class_Id` = 1910105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910105, 'ace1910105-cestusstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910105,   1,          1) /* ItemType - MeleeWeapon */
     , (1910105,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910105,   5,        135) /* EncumbranceVal */
     , (1910105,   8,         90) /* Mass */
     , (1910105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910105,  16,          1) /* ItemUseable - No */
     , (1910105,  19,        500) /* Value */
     , (1910105,  33,         -2) /* Bonded - Destroy */
     , (1910105,  37,       9999) /* ResistItemAppraisal */
     , (1910105,  44,         30) /* Damage */
     , (1910105,  45,          4) /* DamageType - Bludgeon */
     , (1910105,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910105,  47,          1) /* AttackType - Punch */
     , (1910105,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (1910105,  49,          5) /* WeaponTime */
     , (1910105,  51,          1) /* CombatUse - Melee */
     , (1910105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910105,  22, True ) /* Inscribable */
     , (1910105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910105,  21,    0.52) /* WeaponLength */
     , (1910105,  22,    0.75) /* DamageVariance */
     , (1910105,  29,    1.05) /* WeaponDefense */
     , (1910105,  39,     2.5) /* DefaultScale */
     , (1910105,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910105,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910105,   1,   33555997) /* Setup */
     , (1910105,   3,  536870932) /* SoundTable */
     , (1910105,   6,   67111919) /* PaletteBase */
     , (1910105,   7,  268435829) /* ClothingBase */
     , (1910105,   8,  100670016) /* Icon */
     , (1910105,  22,  872415275) /* PhysicsEffectTable */
     , (1910105,  36,  234881044) /* MutateFilter */
     , (1910105,  46,  939524102) /* TsysMutationFilter */;
