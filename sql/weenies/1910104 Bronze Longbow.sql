DELETE FROM `weenie` WHERE `class_Id` = 1910104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910104, 'ace1910104-bowlongstatue-monsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910104,   1,        256) /* ItemType - MissileWeapon */
     , (1910104,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910104,   5,        980) /* EncumbranceVal */
     , (1910104,   8,        140) /* Mass */
     , (1910104,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910104,  16,          1) /* ItemUseable - No */
     , (1910104,  19,        500) /* Value */
     , (1910104,  33,         -2) /* Bonded - Destroy */
     , (1910104,  37,       9999) /* ResistItemAppraisal */
     , (1910104,  44,          5) /* Damage */
     , (1910104,  46,         16) /* DefaultCombatStyle - Bow */
     , (1910104,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910104,  49,         20) /* WeaponTime */
     , (1910104,  50,          1) /* AmmoType - Arrow */
     , (1910104,  51,          2) /* CombatUse - Missle */
     , (1910104,  52,          2) /* ParentLocation - LeftHand */
     , (1910104,  53,          3) /* PlacementPosition - LeftHand */
     , (1910104,  60,        175) /* WeaponRange */
     , (1910104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910104, 114,          1) /* Attuned - Attuned */
     , (1910104, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910104,  22, True ) /* Inscribable */
     , (1910104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910104,  26,    27.3) /* MaximumVelocity */
     , (1910104,  29,       1) /* WeaponDefense */
     , (1910104,  39,     2.5) /* DefaultScale */
     , (1910104,  62,       1) /* WeaponOffense */
     , (1910104,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910104,   1, 'Bronze Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910104,   1,   33554728) /* Setup */
     , (1910104,   3,  536870932) /* SoundTable */
     , (1910104,   6,   67111919) /* PaletteBase */
     , (1910104,   7,  268435759) /* ClothingBase */
     , (1910104,   8,  100668815) /* Icon */
     , (1910104,  22,  872415275) /* PhysicsEffectTable */;
