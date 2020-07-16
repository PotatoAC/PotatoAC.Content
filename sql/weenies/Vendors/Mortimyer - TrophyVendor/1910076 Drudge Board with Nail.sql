DELETE FROM `weenie` WHERE `class_Id` = 1910076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910076, 'ace1910076-boardwithnailsmall', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910076,   1,          1) /* ItemType - MeleeWeapon */
     , (1910076,   5,        300) /* EncumbranceVal */
     , (1910076,   8,        460) /* Mass */
     , (1910076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910076,  16,          1) /* ItemUseable - No */
     , (1910076,  19,        50) /* Value */
     , (1910076,  44,          4) /* Damage */
     , (1910076,  45,          2) /* DamageType - Pierce */
     , (1910076,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910076,  47,          4) /* AttackType - Slash */
     , (1910076,  48,          5) /* WeaponSkill - Mace */
     , (1910076,  49,         30) /* WeaponTime */
     , (1910076,  51,          1) /* CombatUse - Melee */
     , (1910076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910076, 150,        103) /* HookPlacement - Hook */
     , (1910076, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910076,  21,     0.9) /* WeaponLength */
     , (1910076,  22,     0.5) /* DamageVariance */
     , (1910076,  29,       1) /* WeaponDefense */
     , (1910076,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910076,   1, 'Drudge Board with Nail') /* Name */
     , (1910076,  15, 'A board with nail.') /* ShortDesc */
     , (1910076,  16, 'A board with nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910076,   1,   33556638) /* Setup */
     , (1910076,   3,  536870932) /* SoundTable */
     , (1910076,   8,  100670758) /* Icon */
     , (1910076,  22,  872415275) /* PhysicsEffectTable */
     , (1910076,  36,  234881044) /* MutateFilter */;
