DELETE FROM `weenie` WHERE `class_Id` = 1910283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910283, '1910283', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910283,   1,        256) /* ItemType - MissileWeapon */
     , (1910283,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910283,   5,        200) /* EncumbranceVal */
     , (1910283,   8,         15) /* Mass */
     , (1910283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910283,  16,          1) /* ItemUseable - No */
     , (1910283,  19,       4000) /* Value */
     , (1910283,  33,          1) /* Bonded - Bonded */
     , (1910283,  36,       9999) /* ResistMagic */
     , (1910283,  44,          0) /* Damage */
     , (1910283,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910283,  49,         0) /* WeaponTime */
     , (1910283,  50,        256) /* AmmoType - AtlatlChorizite */
     , (1910283,  51,          2) /* CombatUse - Missle */
     , (1910283,  60,        120) /* WeaponRange */
     , (1910283,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910283, 114,          1) /* Attuned - Attuned */
     , (1910283, 150,        103) /* HookPlacement - Hook */
     , (1910283, 151,          2) /* HookType - Wall */
     , (1910283, 158,          2) /* WieldRequirements - RawSkill */
     , (1910283, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910283, 160,       350) /* WieldDifficulty */
     , (1910283, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910283, 308,        -5) /* Damage Resist Rating not visible */
     , (1910283, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910283,  11, True ) /* IgnoreCollisions */
     , (1910283,  13, True ) /* Ethereal */
     , (1910283,  14, True ) /* GravityStatus */
     , (1910283,  15, True ) /* LightsStatus */
     , (1910283,  19, True ) /* Attackable */
     , (1910283,  22, True ) /* Inscribable */
     , (1910283,  23, True ) /* DestroyOnSell */
     , (1910283,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910283,  26,      50) /* MaximumVelocity */
     , (1910283,  29, 1.40000002384186) /* WeaponDefense */
     , (1910283,  39,    1.25) /* DefaultScale */
     , (1910283,  62,       1) /* WeaponOffense */
     , (1910283,  63, 0.85) /* DamageMod */
     , (1910283,  76, 0.699999988079071) /* Translucency */
     , (1910283,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910283,   1, 'Heavy Phantom Atlatl') /* Name */
     , (1910283,  16, 'An atlatl with a ghostly hue crafted from pure chorizite, resitant to any enchantment. As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910283,   1,   33557433) /* Setup */
     , (1910283,   3,  536870932) /* SoundTable */
     , (1910283,   6,   67111919) /* PaletteBase */
     , (1910283,   7,  268436304) /* ClothingBase */
     , (1910283,   8,  100672372) /* Icon */
     , (1910283,  22,  872415275) /* PhysicsEffectTable */
     , (1910283,  30,         87) /* PhysicsScript - BreatheLightning */;
