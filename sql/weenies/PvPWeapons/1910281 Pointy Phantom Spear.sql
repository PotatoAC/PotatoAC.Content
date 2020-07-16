DELETE FROM `weenie` WHERE `class_Id` = 1910281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910281, '1910281', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910281,   1,          1) /* ItemType - MeleeWeapon */
     , (1910281,   3,         21) /* PaletteTemplate - Gold */
     , (1910281,   5,        700) /* EncumbranceVal */
     , (1910281,   8,        140) /* Mass */
     , (1910281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910281,  16,          1) /* ItemUseable - No */
     , (1910281,  19,       5000) /* Value */
     , (1910281,  33,          1) /* Bonded - Bonded */
     , (1910281,  36,       9999) /* ResistMagic */
     , (1910281,  44,          11) /* Damage */
     , (1910281,  45,          2) /* DamageType - Pierce */
     , (1910281,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910281,  47,          2) /* AttackType - Thrust */
     , (1910281,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910281,  49,         0) /* WeaponTime */
     , (1910281,  51,          1) /* CombatUse - Melee */
     , (1910281,  52,          1) /* ParentLocation - RightHand */
     , (1910281,  53,        101) /* PlacementPosition - Resting */
     , (1910281,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910281, 114,          1) /* Attuned - Attuned */
     , (1910281, 150,        103) /* HookPlacement - Hook */
     , (1910281, 151,          2) /* HookType - Wall */
     , (1910281, 158,          2) /* WieldRequirements - RawSkill */
     , (1910281, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910281, 160,        375) /* WieldDifficulty */
     , (1910281, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910281, 308,        -5) /* Damage Resist Rating not visible */
     , (1910281, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910281,  11, True ) /* IgnoreCollisions */
     , (1910281,  13, True ) /* Ethereal */
     , (1910281,  14, True ) /* GravityStatus */
     , (1910281,  15, True ) /* LightsStatus */
     , (1910281,  19, True ) /* Attackable */
     , (1910281,  22, True ) /* Inscribable */
     , (1910281,  23, True ) /* DestroyOnSell */
     , (1910281,  69, False) /* IsSellable */
     , (1910281,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910281,  21,     1.5) /* WeaponLength */
     , (1910281,  22,     0.3) /* DamageVariance */
     , (1910281,  29,       1.3) /* WeaponDefense */
     , (1910281,  62, 1.35) /* WeaponOffense */
     , (1910281,  76, 0.699999988079071) /* Translucency */
     , (1910281,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910281,   1, 'Pointy Phantom Spear') /* Name */
     , (1910281,  15, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910281,  16, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910281,   1,   33556653) /* Setup */
     , (1910281,   3,  536870932) /* SoundTable */
     , (1910281,   6,   67111919) /* PaletteBase */
     , (1910281,   7,  268435768) /* ClothingBase */
     , (1910281,   8,  100669005) /* Icon */
     , (1910281,  22,  872415275) /* PhysicsEffectTable */
     , (1910281,  36,  234881044) /* MutateFilter */;
