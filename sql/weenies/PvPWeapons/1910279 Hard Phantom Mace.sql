DELETE FROM `weenie` WHERE `class_Id` = 1910279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910279, '1910279', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910279,   1,          1) /* ItemType - MeleeWeapon */
     , (1910279,   3,         21) /* PaletteTemplate - Gold */
     , (1910279,   5,        900) /* EncumbranceVal */
     , (1910279,   8,        360) /* Mass */
     , (1910279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910279,  16,          1) /* ItemUseable - No */
     , (1910279,  19,       5000) /* Value */
     , (1910279,  33,          1) /* Bonded - Bonded */
     , (1910279,  36,       9999) /* ResistMagic */
     , (1910279,  44,          11) /* Damage */
     , (1910279,  45,          4) /* DamageType - Bludgeon */
     , (1910279,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910279,  47,          4) /* AttackType - Slash */
     , (1910279,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910279,  49,         0) /* WeaponTime */
     , (1910279,  51,          1) /* CombatUse - Melee */
     , (1910279,  53,        101) /* PlacementPosition - Resting */
     , (1910279,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910279, 114,          1) /* Attuned - Attuned */
     , (1910279, 150,        103) /* HookPlacement - Hook */
     , (1910279, 151,          2) /* HookType - Wall */
     , (1910279, 158,          2) /* WieldRequirements - RawSkill */
     , (1910279, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910279, 160,        375) /* WieldDifficulty */
     , (1910279, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910279, 308,        -5) /* Damage Resist Rating not visible */
     , (1910279, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910279,  11, True ) /* IgnoreCollisions */
     , (1910279,  13, True ) /* Ethereal */
     , (1910279,  14, True ) /* GravityStatus */
     , (1910279,  15, True ) /* LightsStatus */
     , (1910279,  19, True ) /* Attackable */
     , (1910279,  22, True ) /* Inscribable */
     , (1910279,  23, True ) /* DestroyOnSell */
     , (1910279,  69, False) /* IsSellable */
     , (1910279,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910279,  21, 0.620000004768372) /* WeaponLength */
     , (1910279,  22, 0.300000005960464) /* DamageVariance */
     , (1910279,  26,       0) /* MaximumVelocity */
     , (1910279,  29,       1.3) /* WeaponDefense */
     , (1910279,  62, 1.35) /* WeaponOffense */
     , (1910279,  63,       1) /* DamageMod */
     , (1910279,  76, 0.699999988079071) /* Translucency */
     , (1910279,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910279,   1, 'Hard Phantom Mace') /* Name */
     , (1910279,  15, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910279,  16, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910279,   1,   33556654) /* Setup */
     , (1910279,   3,  536870932) /* SoundTable */
     , (1910279,   6,   67111919) /* PaletteBase */
     , (1910279,   7,  268435792) /* ClothingBase */
     , (1910279,   8,  100668955) /* Icon */
     , (1910279,  22,  872415275) /* PhysicsEffectTable */
     , (1910279,  36,  234881044) /* MutateFilter */;
