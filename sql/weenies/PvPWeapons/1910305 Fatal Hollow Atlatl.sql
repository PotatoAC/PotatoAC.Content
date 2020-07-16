DELETE FROM `weenie` WHERE `class_Id` = 1910305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910305, '1910305', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910305,   1,        256) /* ItemType - MissileWeapon */
     , (1910305,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910305,   5,        200) /* EncumbranceVal */
     , (1910305,   8,         15) /* Mass */
     , (1910305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910305,  16,          1) /* ItemUseable - No */
     , (1910305,  19,       4000) /* Value */
     , (1910305,  33,          1) /* Bonded - Bonded */
     , (1910305,  36,       9999) /* ResistMagic */
     , (1910305,  44,          0) /* Damage */
     , (1910305,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910305,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910305,  49,         0) /* WeaponTime */
     , (1910305,  50,        256) /* AmmoType - AtlatlChorizite */
     , (1910305,  51,          2) /* CombatUse - Missle */
     , (1910305,  52,          1) /* ParentLocation - RightHand */
     , (1910305,  53,        101) /* PlacementPosition - Resting */
     , (1910305,  60,        120) /* WeaponRange */
     , (1910305,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910305, 114,          1) /* Attuned - Attuned */
     , (1910305, 150,        103) /* HookPlacement - Hook */
     , (1910305, 151,          2) /* HookType - Wall */
     , (1910305, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910305,  11, True ) /* IgnoreCollisions */
     , (1910305,  13, True ) /* Ethereal */
     , (1910305,  14, True ) /* GravityStatus */
     , (1910305,  15, True ) /* LightsStatus */
     , (1910305,  19, True ) /* Attackable */
     , (1910305,  22, True ) /* Inscribable */
     , (1910305,  23, True ) /* DestroyOnSell */
     , (1910305,  65, True ) /* IgnoreMagicResist */
     , (1910305,  66, True ) /* IgnoreMagicArmor */
     , (1910305,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910305,  21,       0) /* WeaponLength */
     , (1910305,  22,       0) /* DamageVariance */
     , (1910305,  26,      50) /* MaximumVelocity */
     , (1910305,  29, 1.40) /* WeaponDefense */
     , (1910305,  39,    1.25) /* DefaultScale */
     , (1910305,  62,       1) /* WeaponOffense */
     , (1910305,  63,    3.75) /* DamageMod */
     , (1910305,  76,     0.5) /* Translucency */
     , (1910305,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910305,   1, 'Fatal Hollow Atlatl') /* Name */
     , (1910305,  16, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910305,   1,   33558044) /* Setup */
     , (1910305,   3,  536870932) /* SoundTable */
     , (1910305,   6,   67111919) /* PaletteBase */
     , (1910305,   7,  268436304) /* ClothingBase */
     , (1910305,   8,  100672372) /* Icon */
     , (1910305,  19,         88) /* ActivationAnimation */
     , (1910305,  22,  872415275) /* PhysicsEffectTable */
     , (1910305,  30,         87) /* PhysicsScript - BreatheLightning */;
