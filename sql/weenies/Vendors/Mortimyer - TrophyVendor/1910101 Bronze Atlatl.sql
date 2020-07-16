DELETE FROM `weenie` WHERE `class_Id` = 1910101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910101, 'ace1910101-atlatlstatue-monsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910101,   1,        256) /* ItemType - MissileWeapon */
     , (1910101,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910101,   5,        500) /* EncumbranceVal */
     , (1910101,   8,         15) /* Mass */
     , (1910101,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910101,  16,          1) /* ItemUseable - No */
     , (1910101,  19,        50) /* Value */
     , (1910101,  33,         -2) /* Bonded - Destroy */
     , (1910101,  37,       9999) /* ResistItemAppraisal */
     , (1910101,  44,          5) /* Damage */
     , (1910101,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910101,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910101,  49,         10) /* WeaponTime */
     , (1910101,  50,          4) /* AmmoType - Atlatl */
     , (1910101,  51,          2) /* CombatUse - Missle */
     , (1910101,  60,        120) /* WeaponRange */
     , (1910101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910101, 114,          1) /* Attuned - Attuned */
     , (1910101, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910101,  22, True ) /* Inscribable */
     , (1910101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910101,  26,    24.9) /* MaximumVelocity */
     , (1910101,  29,       1) /* WeaponDefense */
     , (1910101,  39,     2.5) /* DefaultScale */
     , (1910101,  62,       1) /* WeaponOffense */
     , (1910101,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910101,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910101,   1,   33557433) /* Setup */
     , (1910101,   3,  536870932) /* SoundTable */
     , (1910101,   6,   67111919) /* PaletteBase */
     , (1910101,   7,  268436304) /* ClothingBase */
     , (1910101,   8,  100672372) /* Icon */
     , (1910101,  22,  872415275) /* PhysicsEffectTable */;
