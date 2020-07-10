DELETE FROM `weenie` WHERE `class_Id` = 1910285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910285, '1910285', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910285,   1,        256) /* ItemType - MissileWeapon */
     , (1910285,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910285,   5,        980) /* EncumbranceVal */
     , (1910285,   8,        640) /* Mass */
     , (1910285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910285,  16,          1) /* ItemUseable - No */
     , (1910285,  19,       4000) /* Value */
     , (1910285,  33,          1) /* Bonded - Bonded */
     , (1910285,  36,       9999) /* ResistMagic */
     , (1910285,  44,          0) /* Damage */
     , (1910285,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910285,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910285,  49,         0) /* WeaponTime */
     , (1910285,  50,        128) /* AmmoType - BoltChorizite */
     , (1910285,  51,          2) /* CombatUse - Missle */
     , (1910285,  52,          2) /* ParentLocation - LeftHand */
     , (1910285,  53,          3) /* PlacementPosition - LeftHand */
     , (1910285,  60,        192) /* WeaponRange */
     , (1910285,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910285, 114,          1) /* Attuned - Attuned */
     , (1910285, 150,        103) /* HookPlacement - Hook */
     , (1910285, 151,          2) /* HookType - Wall */
     , (1910285, 158,          2) /* WieldRequirements - RawSkill */
     , (1910285, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910285, 160,        350) /* WieldDifficulty */
     , (1910285, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910285, 308,        -5) /* Damage Resist Rating not visible */
     , (1910285, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910285,  11, True ) /* IgnoreCollisions */
     , (1910285,  13, True ) /* Ethereal */
     , (1910285,  14, True ) /* GravityStatus */
     , (1910285,  15, True ) /* LightsStatus */
     , (1910285,  19, True ) /* Attackable */
     , (1910285,  22, True ) /* Inscribable */
     , (1910285,  23, True ) /* DestroyOnSell */
     , (1910285,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910285,  21,       0) /* WeaponLength */
     , (1910285,  22,       0) /* DamageVariance */
     , (1910285,  26,      50) /* MaximumVelocity */
     , (1910285,  29, 1.40000002384186) /* WeaponDefense */
     , (1910285,  39,    1.25) /* DefaultScale */
     , (1910285,  62,       1) /* WeaponOffense */
     , (1910285,  63, 0.850000023841858) /* DamageMod */
     , (1910285,  76, 0.699999988079071) /* Translucency */
     , (1910285,  77,       1) /* PhysicsScriptIntensity */
     , (1910285,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910285,   1, 'Heavy Phantom Crossbow') /* Name */
     , (1910285,  16, 'A crossbow with a ghostly hue crafted from pure chorizite, resitant to any enchantment. As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910285,   1,   33554732) /* Setup */
     , (1910285,   3,  536870932) /* SoundTable */
     , (1910285,   6,   67111919) /* PaletteBase */
     , (1910285,   7,  268435762) /* ClothingBase */
     , (1910285,   8,  100668835) /* Icon */
     , (1910285,  19,         88) /* ActivationAnimation */
     , (1910285,  22,  872415275) /* PhysicsEffectTable */
     , (1910285,  30,         87) /* PhysicsScript - BreatheLightning */;
