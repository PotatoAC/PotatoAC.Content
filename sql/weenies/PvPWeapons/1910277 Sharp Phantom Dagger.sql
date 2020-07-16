DELETE FROM `weenie` WHERE `class_Id` = 1910277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910277, '1910277', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910277,   1,          1) /* ItemType - MeleeWeapon */
     , (1910277,   3,         21) /* PaletteTemplate - Gold */
     , (1910277,   5,        135) /* EncumbranceVal */
     , (1910277,   8,         90) /* Mass */
     , (1910277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910277,  16,          1) /* ItemUseable - No */
     , (1910277,  19,       3000) /* Value */
     , (1910277,  33,          1) /* Bonded - Bonded */
     , (1910277,  36,       9999) /* ResistMagic */
     , (1910277,  44,          9) /* Damage */
     , (1910277,  45,          3) /* DamageType - Slash, Pierce */
     , (1910277,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910277,  47,          6) /* AttackType - Thrust, Slash */
     , (1910277,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910277,  49,         0) /* WeaponTime */
     , (1910277,  51,          1) /* CombatUse - Melee */
     , (1910277,  53,        101) /* PlacementPosition - Resting */
     , (1910277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910277, 114,          1) /* Attuned - Attuned */
     , (1910277, 150,        103) /* HookPlacement - Hook */
     , (1910277, 151,          2) /* HookType - Wall */
     , (1910277, 158,          2) /* WieldRequirements - RawSkill */
     , (1910277, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910277, 160,        375) /* WieldDifficulty */
     , (1910277, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910277, 308,        -5) /* Damage Resist Rating not visible */
     , (1910277, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910277,  11, True ) /* IgnoreCollisions */
     , (1910277,  13, True ) /* Ethereal */
     , (1910277,  14, True ) /* GravityStatus */
     , (1910277,  15, True ) /* LightsStatus */
     , (1910277,  19, True ) /* Attackable */
     , (1910277,  22, True ) /* Inscribable */
     , (1910277,  23, True ) /* DestroyOnSell */
     , (1910277,  69, False) /* IsSellable */
     , (1910277,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910277,  21, 0.400000005960464) /* WeaponLength */
     , (1910277,  22, 0.200000011920929) /* DamageVariance */
     , (1910277,  26,       0) /* MaximumVelocity */
     , (1910277,  29,       1.3) /* WeaponDefense */
     , (1910277,  62, 1.35) /* WeaponOffense */
     , (1910277,  63,       1) /* DamageMod */
     , (1910277,  76, 0.699999988079071) /* Translucency */
     , (1910277,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910277,   1, 'Sharp Phantom Dagger') /* Name */
     , (1910277,  15, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910277,  16, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910277,   1,   33556656) /* Setup */
     , (1910277,   3,  536870932) /* SoundTable */
     , (1910277,   6,   67111919) /* PaletteBase */
     , (1910277,   7,  268435783) /* ClothingBase */
     , (1910277,   8,  100668875) /* Icon */
     , (1910277,  22,  872415275) /* PhysicsEffectTable */
     , (1910277,  36,  234881044) /* MutateFilter */;
