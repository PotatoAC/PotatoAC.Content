DELETE FROM `weenie` WHERE `class_Id` = 1910280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910280, '1910280', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910280,   1,          1) /* ItemType - MeleeWeapon */
     , (1910280,   3,          4) /* PaletteTemplate - Brown */
     , (1910280,   5,        450) /* EncumbranceVal */
     , (1910280,   8,        110) /* Mass */
     , (1910280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910280,  16,          1) /* ItemUseable - No */
     , (1910280,  19,       3000) /* Value */
     , (1910280,  33,          1) /* Bonded - Bonded */
     , (1910280,  36,       9999) /* ResistMagic */
     , (1910280,  44,          9) /* Damage */
     , (1910280,  45,          4) /* DamageType - Bludgeon */
     , (1910280,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910280,  47,          6) /* AttackType - Thrust, Slash */
     , (1910280,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910280,  49,         0) /* WeaponTime */
     , (1910280,  51,          1) /* CombatUse - Melee */
     , (1910280,  53,        101) /* PlacementPosition - Resting */
     , (1910280,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910280, 114,          1) /* Attuned - Attuned */
     , (1910280, 150,        103) /* HookPlacement - Hook */
     , (1910280, 151,          2) /* HookType - Wall */
     , (1910280, 158,          2) /* WieldRequirements - RawSkill */
     , (1910280, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910280, 160,        375) /* WieldDifficulty */
     , (1910280, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (1910280, 308,        -5) /* Damage Resist Rating not visible */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910280,  11, True ) /* IgnoreCollisions */
     , (1910280,  13, True ) /* Ethereal */
     , (1910280,  14, True ) /* GravityStatus */
     , (1910280,  15, True ) /* LightsStatus */
     , (1910280,  19, True ) /* Attackable */
     , (1910280,  22, True ) /* Inscribable */
     , (1910280,  23, True ) /* DestroyOnSell */
     , (1910280,  69, False) /* IsSellable */
     , (1910280,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910280,  21, 1.33000004291534) /* WeaponLength */
     , (1910280,  22, 0.250000011920929) /* DamageVariance */
     , (1910280,  29,       1.3) /* WeaponDefense */
     , (1910280,  39, 0.670000016689301) /* DefaultScale */
     , (1910280,  62, 1.35) /* WeaponOffense */
     , (1910280,  76, 0.699999988079071) /* Translucency */
     , (1910280,  150, 0.9) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910280,   1, 'Hard Phantom Staff') /* Name */
     , (1910280,  15, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (1910280,  16, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment.As this weapon has undergone further chorizite strengthening the weilders own magic defenses are weakened taking more damage from all sources. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910280,   1,   33556652) /* Setup */
     , (1910280,   3,  536870932) /* SoundTable */
     , (1910280,   6,   67111919) /* PaletteBase */
     , (1910280,   7,  268435795) /* ClothingBase */
     , (1910280,   8,  100669105) /* Icon */
     , (1910280,  22,  872415275) /* PhysicsEffectTable */
     , (1910280,  36,  234881044) /* MutateFilter */;
