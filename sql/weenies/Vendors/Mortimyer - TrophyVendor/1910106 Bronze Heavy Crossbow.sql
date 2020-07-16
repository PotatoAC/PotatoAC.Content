DELETE FROM `weenie` WHERE `class_Id` = 1910106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910106, 'ace1910106-crossbowheavystatue-monsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910106,   1,        256) /* ItemType - MissileWeapon */
     , (1910106,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910106,   5,        600) /* EncumbranceVal */
     , (1910106,   8,        640) /* Mass */
     , (1910106,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910106,  16,          1) /* ItemUseable - No */
     , (1910106,  19,        50) /* Value */
     , (1910106,  33,         -2) /* Bonded - Destroy */
     , (1910106,  37,       9999) /* ResistItemAppraisal */
     , (1910106,  44,          0) /* Damage */
     , (1910106,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910106,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910106,  49,         20) /* WeaponTime */
     , (1910106,  50,          2) /* AmmoType - Bolt */
     , (1910106,  51,          2) /* CombatUse - Missle */
     , (1910106,  52,          2) /* ParentLocation - LeftHand */
     , (1910106,  53,          3) /* PlacementPosition - LeftHand */
     , (1910106,  60,        192) /* WeaponRange */
     , (1910106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910106, 114,          1) /* Attuned - Attuned */
     , (1910106, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910106,  22, True ) /* Inscribable */
     , (1910106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910106,  26,    27.3) /* MaximumVelocity */
     , (1910106,  29,       1) /* WeaponDefense */
     , (1910106,  39,     2.5) /* DefaultScale */
     , (1910106,  62,       1) /* WeaponOffense */
     , (1910106,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910106,   1, 'Bronze Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910106,   1,   33554732) /* Setup */
     , (1910106,   3,  536870932) /* SoundTable */
     , (1910106,   6,   67111919) /* PaletteBase */
     , (1910106,   7,  268435762) /* ClothingBase */
     , (1910106,   8,  100668835) /* Icon */
     , (1910106,  22,  872415275) /* PhysicsEffectTable */;
