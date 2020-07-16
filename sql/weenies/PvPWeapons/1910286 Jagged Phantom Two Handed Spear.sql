DELETE FROM `weenie` WHERE `class_Id` = 1910286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910286, '1910286', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910286,   1,          1) /* ItemType - MeleeWeapon */
     , (1910286,   3,         20) /* PaletteTemplate - Silver */
     , (1910286,   5,        700) /* EncumbranceVal */
     , (1910286,   8,        140) /* Mass */
     , (1910286,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910286,  16,          1) /* ItemUseable - No */
     , (1910286,  19,       5000) /* Value */
     , (1910286,  33,          1) /* Bonded - Bonded */
     , (1910286,  36,       9999) /* ResistMagic */
     , (1910286,  44,          10) /* Damage */
     , (1910286,  45,          2) /* DamageType - Pierce */
     , (1910286,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910286,  47,          2) /* AttackType - Thrust */
     , (1910286,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910286,  49,         0) /* WeaponTime */
     , (1910286,  51,          5) /* CombatUse - TwoHanded */
     , (1910286,  52,          1) /* ParentLocation - RightHand */
     , (1910286,  53,        101) /* PlacementPosition - Resting */
     , (1910286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910286, 114,          1) /* Attuned - Attuned */
     , (1910286, 150,        103) /* HookPlacement - Hook */
     , (1910286, 151,          2) /* HookType - Wall */
     , (1910286, 158,          2) /* WieldRequirements - RawSkill */
     , (1910286, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910286, 160,        375) /* WieldDifficulty */
     , (1910286, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910286, 308,        -5) /* Damage Resist Rating not visible */
     , (1910286, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910286,  11, True ) /* IgnoreCollisions */
     , (1910286,  13, True ) /* Ethereal */
     , (1910286,  14, True ) /* GravityStatus */
     , (1910286,  15, True ) /* LightsStatus */
     , (1910286,  19, True ) /* Attackable */
     , (1910286,  22, True ) /* Inscribable */
     , (1910286,  23, True ) /* DestroyOnSell */
     , (1910286,  69, False) /* IsSellable */
     , (1910286,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910286,  21,     1.5) /* WeaponLength */
     , (1910286,  22,     0.4) /* DamageVariance */
     , (1910286,  29,       1.4) /* WeaponDefense */
     , (1910286,  62, 1.35) /* WeaponOffense */
     , (1910286,  76, 0.699999988079071) /* Translucency */
     , (1910286,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910286,   1, 'Jagged Phantom Two Handed Spear') /* Name */
     , (1910286,  15, 'A two handed spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910286,  16, 'A two handed spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910286,   1,   33556653) /* Setup */
     , (1910286,   3,  536870932) /* SoundTable */
     , (1910286,   6,   67111919) /* PaletteBase */
     , (1910286,   7,  268435768) /* ClothingBase */
     , (1910286,   8,  100690817) /* Icon */
     , (1910286,  22,  872415275) /* PhysicsEffectTable */
     , (1910286,  36,  234881044) /* MutateFilter */;
