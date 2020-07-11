DELETE FROM `weenie` WHERE `class_Id` = 1910307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910307, '1910307', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910307,   1,        256) /* ItemType - MissileWeapon */
     , (1910307,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910307,   5,        980) /* EncumbranceVal */
     , (1910307,   8,        640) /* Mass */
     , (1910307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910307,  16,          1) /* ItemUseable - No */
     , (1910307,  19,       4000) /* Value */
     , (1910307,  33,          1) /* Bonded - Bonded */
     , (1910307,  36,       9999) /* ResistMagic */
     , (1910307,  44,          0) /* Damage */
     , (1910307,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910307,  49,         0) /* WeaponTime */
     , (1910307,  50,        128) /* AmmoType - BoltChorizite */
     , (1910307,  51,          2) /* CombatUse - Missle */
     , (1910307,  52,          2) /* ParentLocation - LeftHand */
     , (1910307,  53,        101) /* PlacementPosition - Resting */
     , (1910307,  60,        192) /* WeaponRange */
     , (1910307,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910307, 114,          1) /* Attuned - Attuned */
     , (1910307, 150,        103) /* HookPlacement - Hook */
     , (1910307, 151,          2) /* HookType - Wall */
     , (1910307, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910307,  11, True ) /* IgnoreCollisions */
     , (1910307,  13, True ) /* Ethereal */
     , (1910307,  14, True ) /* GravityStatus */
     , (1910307,  15, True ) /* LightsStatus */
     , (1910307,  19, True ) /* Attackable */
     , (1910307,  22, True ) /* Inscribable */
     , (1910307,  23, True ) /* DestroyOnSell */
     , (1910307,  65, True ) /* IgnoreMagicResist */
     , (1910307,  66, True ) /* IgnoreMagicArmor */
     , (1910307,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910307,  21,       0) /* WeaponLength */
     , (1910307,  22,       0) /* DamageVariance */
     , (1910307,  26,      50) /* MaximumVelocity */
     , (1910307,  29, 1.4) /* WeaponDefense */
     , (1910307,  39,    1.25) /* DefaultScale */
     , (1910307,  62,       1) /* WeaponOffense */
     , (1910307,  63,    3.75) /* DamageMod */
     , (1910307,  76,     0.5) /* Translucency */
     , (1910307,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910307,   1, 'Fatal Hollow Crossbow') /* Name */
     , (1910307,  16, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910307,   1,   33558058) /* Setup */
     , (1910307,   3,  536870932) /* SoundTable */
     , (1910307,   6,   67111919) /* PaletteBase */
     , (1910307,   7,  268435762) /* ClothingBase */
     , (1910307,   8,  100668835) /* Icon */
     , (1910307,  19,         88) /* ActivationAnimation */
     , (1910307,  22,  872415275) /* PhysicsEffectTable */
     , (1910307,  30,         87) /* PhysicsScript - BreatheLightning */;
