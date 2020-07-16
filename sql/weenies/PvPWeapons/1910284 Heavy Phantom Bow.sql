DELETE FROM `weenie` WHERE `class_Id` = 1910284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910284, '1910284', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910284,   1,        256) /* ItemType - MissileWeapon */
     , (1910284,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910284,   5,        450) /* EncumbranceVal */
     , (1910284,   8,        140) /* Mass */
     , (1910284,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910284,  16,          1) /* ItemUseable - No */
     , (1910284,  19,       4000) /* Value */
     , (1910284,  33,          1) /* Bonded - Bonded */
     , (1910284,  36,       9999) /* ResistMagic */
     , (1910284,  44,          0) /* Damage */
     , (1910284,  46,         16) /* DefaultCombatStyle - Bow */
     , (1910284,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910284,  49,         0) /* WeaponTime */
     , (1910284,  50,         64) /* AmmoType - ArrowChorizite */
     , (1910284,  51,          2) /* CombatUse - Missle */
     , (1910284,  52,          2) /* ParentLocation - LeftHand */
     , (1910284,  53,        101) /* PlacementPosition - Resting */
     , (1910284,  60,        175) /* WeaponRange */
     , (1910284,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910284, 114,          1) /* Attuned - Attuned */
     , (1910284, 150,        103) /* HookPlacement - Hook */
     , (1910284, 151,          2) /* HookType - Wall */
     , (1910284, 158,          2) /* WieldRequirements - RawSkill */
     , (1910284, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910284, 160,        350) /* WieldDifficulty */
     , (1910284, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910284, 308,        -5) /* Damage Resist Rating not visible */
     , (1910284, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910284,  11, True ) /* IgnoreCollisions */
     , (1910284,  13, True ) /* Ethereal */
     , (1910284,  14, True ) /* GravityStatus */
     , (1910284,  15, True ) /* LightsStatus */
     , (1910284,  19, True ) /* Attackable */
     , (1910284,  22, True ) /* Inscribable */
     , (1910284,  23, True ) /* DestroyOnSell */
     , (1910284,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910284,  21,       0) /* WeaponLength */
     , (1910284,  22,       0) /* DamageVariance */
     , (1910284,  26,      50) /* MaximumVelocity */
     , (1910284,  29, 1.40000002384186) /* WeaponDefense */
     , (1910284,  62,       1) /* WeaponOffense */
     , (1910284,  63,     0.65) /* DamageMod */
     , (1910284,  76, 0.699999988079071) /* Translucency */
     , (1910284,  77,       1) /* PhysicsScriptIntensity */
     , (1910284,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910284,   1, 'Heavy Phantom Bow') /* Name */
     , (1910284,  16, 'A bow with a ghostly hue crafted from pure chorizite, resitant to any enchantment. As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910284,   1,   33554728) /* Setup */
     , (1910284,   3,  536870932) /* SoundTable */
     , (1910284,   6,   67111919) /* PaletteBase */
     , (1910284,   7,  268435759) /* ClothingBase */
     , (1910284,   8,  100668815) /* Icon */
     , (1910284,  19,         88) /* ActivationAnimation */
     , (1910284,  22,  872415275) /* PhysicsEffectTable */
     , (1910284,  30,         87) /* PhysicsScript - BreatheLightning */;
