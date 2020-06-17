DELETE FROM `weenie` WHERE `class_Id` = 1910126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910126, 'ace1910126-swordshortstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910126,   1,          1) /* ItemType - MeleeWeapon */
     , (1910126,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910126,   5,       4000) /* EncumbranceVal */
     , (1910126,   8,          0) /* Mass */
     , (1910126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910126,  16,          1) /* ItemUseable - No */
     , (1910126,  19,        50) /* Value */
     , (1910126,  44,          7) /* Damage */
     , (1910126,  45,          3) /* DamageType - Slash, Pierce */
     , (1910126,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910126,  47,          6) /* AttackType - Thrust, Slash */
     , (1910126,  48,         11) /* WeaponSkill - Sword */
     , (1910126,  49,        300) /* WeaponTime */
     , (1910126,  51,          1) /* CombatUse - Melee */
     , (1910126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910126, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910126,  22, True ) /* Inscribable */
     , (1910126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910126,  21,    0.68) /* WeaponLength */
     , (1910126,  22,     0.5) /* DamageVariance */
     , (1910126,  29,       1) /* WeaponDefense */
     , (1910126,  39,       2) /* DefaultScale */
     , (1910126,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910126,   1, 'Bronze Short Sword') /* Name */
     , (1910126,  33, 'SwordShortStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910126,   1,   33554760) /* Setup */
     , (1910126,   3,  536870932) /* SoundTable */
     , (1910126,   6,   67111919) /* PaletteBase */
     , (1910126,   7,  268435772) /* ClothingBase */
     , (1910126,   8,  100669035) /* Icon */
     , (1910126,  22,  872415275) /* PhysicsEffectTable */;
