DELETE FROM `weenie` WHERE `class_Id` = 1910278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910278, '1910278', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910278,   1,          1) /* ItemType - MeleeWeapon */
     , (1910278,   3,         21) /* PaletteTemplate - Gold */
     , (1910278,   5,        135) /* EncumbranceVal */
     , (1910278,   8,         90) /* Mass */
     , (1910278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910278,  16,          1) /* ItemUseable - No */
     , (1910278,  19,       5000) /* Value */
     , (1910278,  33,          1) /* Bonded - Bonded */
     , (1910278,  36,       9999) /* ResistMagic */
     , (1910278,  44,          8) /* Damage */
     , (1910278,  45,          3) /* DamageType - Slash, Pierce */
     , (1910278,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910278,  47,          1) /* AttackType - Punch */
     , (1910278,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910278,  49,         0) /* WeaponTime */
     , (1910278,  51,          1) /* CombatUse - Melee */
     , (1910278,  52,          1) /* ParentLocation - RightHand */
     , (1910278,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910278, 114,          1) /* Attuned - Attuned */
     , (1910278, 150,        103) /* HookPlacement - Hook */
     , (1910278, 151,          2) /* HookType - Wall */
     , (1910278, 158,          2) /* WieldRequirements - RawSkill */
     , (1910278, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910278, 160,        375) /* WieldDifficulty */
     , (1910278, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910278, 308,        -5) /* Damage Resist Rating not visible */
     , (1910278, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910278,  11, True ) /* IgnoreCollisions */
     , (1910278,  13, True ) /* Ethereal */
     , (1910278,  14, True ) /* GravityStatus */
     , (1910278,  15, True ) /* LightsStatus */
     , (1910278,  19, True ) /* Attackable */
     , (1910278,  22, True ) /* Inscribable */
     , (1910278,  23, True ) /* DestroyOnSell */
     , (1910278,  69, False) /* IsSellable */
     , (1910278,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910278,  21, 0.519999980926514) /* WeaponLength */
     , (1910278,  22,     0.25) /* DamageVariance */
     , (1910278,  26,       0) /* MaximumVelocity */
     , (1910278,  29, 1.3) /* WeaponDefense */
     , (1910278,  39,    1.25) /* DefaultScale */
     , (1910278,  62, 1.35) /* WeaponOffense */
     , (1910278,  63,       1) /* DamageMod */
     , (1910278,  76, 0.699999988079071) /* Translucency */
     , (1910278,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910278,   1, 'Sharp Phantom Katar') /* Name */
     , (1910278,  15, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910278,  16, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910278,   1,   33556655) /* Setup */
     , (1910278,   3,  536870932) /* SoundTable */
     , (1910278,   6,   67111919) /* PaletteBase */
     , (1910278,   7,  268435789) /* ClothingBase */
     , (1910278,   8,  100668925) /* Icon */
     , (1910278,  22,  872415275) /* PhysicsEffectTable */
     , (1910278,  36,  234881044) /* MutateFilter */;
