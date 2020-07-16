DELETE FROM `weenie` WHERE `class_Id` = 1910119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910119, 'ace1910119-crossbowheavystatuebronze', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910119,   1,        256) /* ItemType - MissileWeapon */
     , (1910119,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910119,   5,       6000) /* EncumbranceVal */
     , (1910119,   8,        640) /* Mass */
     , (1910119,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910119,  16,          1) /* ItemUseable - No */
     , (1910119,  19,        50) /* Value */
     , (1910119,  44,          0) /* Damage */
     , (1910119,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910119,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910119,  49,        120) /* WeaponTime */
     , (1910119,  50,          2) /* AmmoType - Bolt */
     , (1910119,  51,          2) /* CombatUse - Missle */
     , (1910119,  52,          2) /* ParentLocation - LeftHand */
     , (1910119,  53,          3) /* PlacementPosition - LeftHand */
     , (1910119,  60,        192) /* WeaponRange */
     , (1910119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910119, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910119, 151,          2) /* HookType - Wall */
     , (1910119, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910119,  22, True ) /* Inscribable */
     , (1910119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910119,  26,    27.3) /* MaximumVelocity */
     , (1910119,  29,       1) /* WeaponDefense */
     , (1910119,  39,     1.6) /* DefaultScale */
     , (1910119,  62,       1) /* WeaponOffense */
     , (1910119,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910119,   1, 'Bronze Heavy Crossbow') /* Name */
     , (1910119,  33, 'XbowStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910119,   1,   33554732) /* Setup */
     , (1910119,   3,  536870932) /* SoundTable */
     , (1910119,   6,   67111919) /* PaletteBase */
     , (1910119,   7,  268435762) /* ClothingBase */
     , (1910119,   8,  100668835) /* Icon */
     , (1910119,  22,  872415275) /* PhysicsEffectTable */;
