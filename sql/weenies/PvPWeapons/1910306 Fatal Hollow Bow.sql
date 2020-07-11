DELETE FROM `weenie` WHERE `class_Id` = 1910306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910306, '1910306', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910306,   1,        256) /* ItemType - MissileWeapon */
     , (1910306,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910306,   5,        450) /* EncumbranceVal */
     , (1910306,   8,        140) /* Mass */
     , (1910306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910306,  16,          1) /* ItemUseable - No */
     , (1910306,  19,       4000) /* Value */
     , (1910306,  33,          1) /* Bonded - Bonded */
     , (1910306,  36,       9999) /* ResistMagic */
     , (1910306,  44,          0) /* Damage */
     , (1910306,  46,         16) /* DefaultCombatStyle - Bow */
     , (1910306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910306,  49,         0) /* WeaponTime */
     , (1910306,  50,         64) /* AmmoType - ArrowChorizite */
     , (1910306,  51,          2) /* CombatUse - Missle */
     , (1910306,  52,          2) /* ParentLocation - LeftHand */
     , (1910306,  53,        101) /* PlacementPosition - Resting */
     , (1910306,  60,        175) /* WeaponRange */
     , (1910306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910306, 114,          1) /* Attuned - Attuned */
     , (1910306, 150,        103) /* HookPlacement - Hook */
     , (1910306, 151,          2) /* HookType - Wall */
     , (1910306, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910306,  11, True ) /* IgnoreCollisions */
     , (1910306,  13, True ) /* Ethereal */
     , (1910306,  14, True ) /* GravityStatus */
     , (1910306,  15, True ) /* LightsStatus */
     , (1910306,  19, True ) /* Attackable */
     , (1910306,  22, True ) /* Inscribable */
     , (1910306,  23, True ) /* DestroyOnSell */
     , (1910306,  65, True ) /* IgnoreMagicResist */
     , (1910306,  66, True ) /* IgnoreMagicArmor */
     , (1910306,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910306,  21,       0) /* WeaponLength */
     , (1910306,  22,       0) /* DamageVariance */
     , (1910306,  26,      50) /* MaximumVelocity */
     , (1910306,  29, 1.4) /* WeaponDefense */
     , (1910306,  62,       1) /* WeaponOffense */
     , (1910306,  63,       3) /* DamageMod */
     , (1910306,  76,     0.5) /* Translucency */
     , (1910306,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910306,   1, 'Fatal Hollow Bow') /* Name */
     , (1910306,  16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910306,   1,   33558059) /* Setup */
     , (1910306,   3,  536870932) /* SoundTable */
     , (1910306,   6,   67111919) /* PaletteBase */
     , (1910306,   7,  268435759) /* ClothingBase */
     , (1910306,   8,  100668815) /* Icon */
     , (1910306,  19,         88) /* ActivationAnimation */
     , (1910306,  22,  872415275) /* PhysicsEffectTable */
     , (1910306,  30,         87) /* PhysicsScript - BreatheLightning */;
