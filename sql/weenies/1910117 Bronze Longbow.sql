DELETE FROM `weenie` WHERE `class_Id` = 1910117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910117, 'ace1910117-bowlongstatuebronze', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910117,   1,        256) /* ItemType - MissileWeapon */
     , (1910117,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910117,   5,       9800) /* EncumbranceVal */
     , (1910117,   8,        140) /* Mass */
     , (1910117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910117,  16,          1) /* ItemUseable - No */
     , (1910117,  19,        500) /* Value */
     , (1910117,  44,          0) /* Damage */
     , (1910117,  46,         16) /* DefaultCombatStyle - Bow */
     , (1910117,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910117,  49,        450) /* WeaponTime */
     , (1910117,  50,          1) /* AmmoType - Arrow */
     , (1910117,  51,          2) /* CombatUse - Missle */
     , (1910117,  52,          2) /* ParentLocation - LeftHand */
     , (1910117,  53,          3) /* PlacementPosition - LeftHand */
     , (1910117,  60,        175) /* WeaponRange */
     , (1910117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910117, 150,        103) /* HookPlacement - Hook */
     , (1910117, 151,          2) /* HookType - Wall */
     , (1910117, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910117,  22, True ) /* Inscribable */
     , (1910117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910117,  26,    27.3) /* MaximumVelocity */
     , (1910117,  29,       1) /* WeaponDefense */
     , (1910117,  39,     1.8) /* DefaultScale */
     , (1910117,  62,       1) /* WeaponOffense */
     , (1910117,  63,    1.33) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910117,   1, 'Bronze Longbow') /* Name */
     , (1910117,  33, 'BowStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910117,   1,   33554728) /* Setup */
     , (1910117,   3,  536870932) /* SoundTable */
     , (1910117,   6,   67111919) /* PaletteBase */
     , (1910117,   7,  268435759) /* ClothingBase */
     , (1910117,   8,  100668815) /* Icon */
     , (1910117,  22,  872415275) /* PhysicsEffectTable */;
