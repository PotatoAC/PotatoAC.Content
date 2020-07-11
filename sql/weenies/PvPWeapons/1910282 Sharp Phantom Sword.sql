DELETE FROM `weenie` WHERE `class_Id` = 1910282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910282, '1910282', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910282,   1,          1) /* ItemType - MeleeWeapon */
     , (1910282,   3,         21) /* PaletteTemplate - Gold */
     , (1910282,   5,        450) /* EncumbranceVal */
     , (1910282,   8,        180) /* Mass */
     , (1910282,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910282,  16,          1) /* ItemUseable - No */
     , (1910282,  19,       5000) /* Value */
     , (1910282,  33,          1) /* Bonded - Bonded */
     , (1910282,  36,       9999) /* ResistMagic */
     , (1910282,  44,          12) /* Damage */
     , (1910282,  45,          3) /* DamageType - Slash, Pierce */
     , (1910282,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910282,  47,          6) /* AttackType - Thrust, Slash */
     , (1910282,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910282,  49,         0) /* WeaponTime */
     , (1910282,  51,          1) /* CombatUse - Melee */
     , (1910282,  53,        101) /* PlacementPosition - Resting */
     , (1910282,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910282, 114,          1) /* Attuned - Attuned */
     , (1910282, 150,        103) /* HookPlacement - Hook */
     , (1910282, 151,          2) /* HookType - Wall */
     , (1910282, 158,          2) /* WieldRequirements - RawSkill */
     , (1910282, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910282, 160,        375) /* WieldDifficulty */
     , (1910282, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910282, 308,        -5) /* Damage Resist Rating not visible */
     , (1910282, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910282,  11, True ) /* IgnoreCollisions */
     , (1910282,  13, True ) /* Ethereal */
     , (1910282,  14, True ) /* GravityStatus */
     , (1910282,  15, True ) /* LightsStatus */
     , (1910282,  19, True ) /* Attackable */
     , (1910282,  22, True ) /* Inscribable */
     , (1910282,  23, True ) /* DestroyOnSell */
     , (1910282,  69, False) /* IsSellable */
     , (1910282,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910282,  21, 1.10000002384186) /* WeaponLength */
     , (1910282,  22,     0.3) /* DamageVariance */
     , (1910282,  26,       0) /* MaximumVelocity */
     , (1910282,  29,       1.3) /* WeaponDefense */
     , (1910282,  62, 1.35) /* WeaponOffense */
     , (1910282,  63,       1) /* DamageMod */
     , (1910282,  76, 0.699999988079071) /* Translucency */
     , (1910282,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910282,   1, 'Sharp Phantom Sword') /* Name */
     , (1910282,  15, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910282,  16, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910282,   1,   33556658) /* Setup */
     , (1910282,   3,  536870932) /* SoundTable */
     , (1910282,   6,   67111919) /* PaletteBase */
     , (1910282,   7,  268435788) /* ClothingBase */
     , (1910282,   8,  100668915) /* Icon */
     , (1910282,  22,  872415275) /* PhysicsEffectTable */
     , (1910282,  36,  234881044) /* MutateFilter */;
