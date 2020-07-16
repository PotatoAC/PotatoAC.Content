DELETE FROM `weenie` WHERE `class_Id` = 1910276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910276, '1910276', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910276,   1,          1) /* ItemType - MeleeWeapon */
     , (1910276,   3,         21) /* PaletteTemplate - Gold */
     , (1910276,   5,        800) /* EncumbranceVal */
     , (1910276,   8,        320) /* Mass */
     , (1910276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910276,  16,          1) /* ItemUseable - No */
     , (1910276,  19,       5000) /* Value */
     , (1910276,  33,          1) /* Bonded - Bonded */
     , (1910276,  36,       9999) /* ResistMagic */
     , (1910276,  44,          10) /* Damage */
     , (1910276,  45,          1) /* DamageType - Slash */
     , (1910276,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910276,  47,          4) /* AttackType - Slash */
     , (1910276,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910276,  49,         0) /* WeaponTime */
     , (1910276,  51,          1) /* CombatUse - Melee */
     , (1910276,  53,        101) /* PlacementPosition - Resting */
     , (1910276,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910276, 114,          1) /* Attuned - Attuned */
     , (1910276, 150,        103) /* HookPlacement - Hook */
     , (1910276, 151,          2) /* HookType - Wall */
     , (1910276, 158,          2) /* WieldRequirements - RawSkill */
     , (1910276, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910276, 160,        375) /* WieldDifficulty */
     , (1910276, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910276, 308,        -5) /* Damage Resist Rating not visible */
     , (1910276, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910276,  11, True ) /* IgnoreCollisions */
     , (1910276,  13, True ) /* Ethereal */
     , (1910276,  14, True ) /* GravityStatus */
     , (1910276,  15, True ) /* LightsStatus */
     , (1910276,  19, True ) /* Attackable */
     , (1910276,  22, True ) /* Inscribable */
     , (1910276,  23, True ) /* DestroyOnSell */
     , (1910276,  69, False) /* IsSellable */
     , (1910276,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910276,  21,    0.75) /* WeaponLength */
     , (1910276,  22, 0.200000005960464) /* DamageVariance */
     , (1910276,  26,       0) /* MaximumVelocity */
     , (1910276,  29,       1.30) /* WeaponDefense */
     , (1910276,  62, 1.35) /* WeaponOffense */
     , (1910276,  63,       1) /* DamageMod */
     , (1910276,  76, 0.699999988079071) /* Translucency */
     , (1910276,  77,       1) /* PhysicsScriptIntensity */
     , (1910276,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910276,   1, 'Sharp Phantom Axe') /* Name */
     , (1910276,  15, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910276,  16, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910276,   1,   33556657) /* Setup */
     , (1910276,   3,  536870932) /* SoundTable */
     , (1910276,   6,   67111919) /* PaletteBase */
     , (1910276,   7,  268435779) /* ClothingBase */
     , (1910276,   8,  100668985) /* Icon */
     , (1910276,  19,         88) /* ActivationAnimation */
     , (1910276,  22,  872415275) /* PhysicsEffectTable */
     , (1910276,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910276,  36,  234881044) /* MutateFilter */;
