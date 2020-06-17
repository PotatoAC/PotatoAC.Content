DELETE FROM `weenie` WHERE `class_Id` = 1910127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910127, 'ace1910127-tachibentenstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910127,   1,          1) /* ItemType - MeleeWeapon */
     , (1910127,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910127,   5,       4500) /* EncumbranceVal */
     , (1910127,   8,        180) /* Mass */
     , (1910127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910127,  16,          1) /* ItemUseable - No */
     , (1910127,  19,        500) /* Value */
     , (1910127,  44,         10) /* Damage */
     , (1910127,  45,          3) /* DamageType - Slash, Pierce */
     , (1910127,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910127,  47,          6) /* AttackType - Thrust, Slash */
     , (1910127,  48,         11) /* WeaponSkill - Sword */
     , (1910127,  49,        350) /* WeaponTime */
     , (1910127,  51,          1) /* CombatUse - Melee */
     , (1910127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910127, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910127, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910127,  22, True ) /* Inscribable */
     , (1910127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910127,  21,     1.1) /* WeaponLength */
     , (1910127,  22,     0.5) /* DamageVariance */
     , (1910127,  29,       1) /* WeaponDefense */
     , (1910127,  39,     1.8) /* DefaultScale */
     , (1910127,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910127,   1, 'Ben Ten''s Tachi') /* Name */
     , (1910127,  33, 'TachiStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910127,   1,   33554742) /* Setup */
     , (1910127,   3,  536870932) /* SoundTable */
     , (1910127,   6,   67111919) /* PaletteBase */
     , (1910127,   7,  268436346) /* ClothingBase */
     , (1910127,   8,  100668915) /* Icon */
     , (1910127,  22,  872415275) /* PhysicsEffectTable */;
