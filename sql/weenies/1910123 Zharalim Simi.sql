DELETE FROM `weenie` WHERE `class_Id` = 1910123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910123, 'ace1910123-simizharalimstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910123,   1,          1) /* ItemType - MeleeWeapon */
     , (1910123,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910123,   5,       4000) /* EncumbranceVal */
     , (1910123,   8,        160) /* Mass */
     , (1910123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910123,  16,          1) /* ItemUseable - No */
     , (1910123,  19,        50) /* Value */
     , (1910123,  44,          7) /* Damage */
     , (1910123,  45,          3) /* DamageType - Slash, Pierce */
     , (1910123,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910123,  47,          6) /* AttackType - Thrust, Slash */
     , (1910123,  48,         11) /* WeaponSkill - Sword */
     , (1910123,  49,        300) /* WeaponTime */
     , (1910123,  51,          1) /* CombatUse - Melee */
     , (1910123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910123, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910123, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910123,  22, True ) /* Inscribable */
     , (1910123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910123,  21,    0.68) /* WeaponLength */
     , (1910123,  22,     0.5) /* DamageVariance */
     , (1910123,  29,       1) /* WeaponDefense */
     , (1910123,  39,     2.1) /* DefaultScale */
     , (1910123,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910123,   1, 'Zharalim Simi') /* Name */
     , (1910123,  33, 'SimiStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910123,   1,   33554751) /* Setup */
     , (1910123,   3,  536870932) /* SoundTable */
     , (1910123,   6,   67111919) /* PaletteBase */
     , (1910123,   7,  268435766) /* ClothingBase */
     , (1910123,   8,  100668995) /* Icon */
     , (1910123,  22,  872415275) /* PhysicsEffectTable */;
