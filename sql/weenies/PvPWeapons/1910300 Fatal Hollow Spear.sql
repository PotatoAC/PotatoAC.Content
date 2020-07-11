DELETE FROM `weenie` WHERE `class_Id` = 1910300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910300, '1910300', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910300,   1,          1) /* ItemType - MeleeWeapon */
     , (1910300,   3,         20) /* PaletteTemplate - Silver */
     , (1910300,   5,        700) /* EncumbranceVal */
     , (1910300,   8,        140) /* Mass */
     , (1910300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910300,  16,          1) /* ItemUseable - No */
     , (1910300,  19,       4000) /* Value */
     , (1910300,  33,          1) /* Bonded - Bonded */
     , (1910300,  36,       9999) /* ResistMagic */
     , (1910300,  44,         69) /* Damage */
     , (1910300,  45,          2) /* DamageType - Pierce */
     , (1910300,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910300,  47,          2) /* AttackType - Thrust */
     , (1910300,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910300,  49,         0) /* WeaponTime */
     , (1910300,  51,          1) /* CombatUse - Melee */
     , (1910300,  52,          1) /* ParentLocation - RightHand */
     , (1910300,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910300,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910300, 114,          1) /* Attuned - Attuned */
     , (1910300, 150,        103) /* HookPlacement - Hook */
     , (1910300, 151,          2) /* HookType - Wall */
     , (1910300, 158,          2) /* WieldRequirements - RawSkill */
     , (1910300, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910300, 160,        350) /* WieldDifficulty */
     , (1910300, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910300,  11, True ) /* IgnoreCollisions */
     , (1910300,  13, True ) /* Ethereal */
     , (1910300,  14, True ) /* GravityStatus */
     , (1910300,  15, True ) /* LightsStatus */
     , (1910300,  19, True ) /* Attackable */
     , (1910300,  22, True ) /* Inscribable */
     , (1910300,  23, True ) /* DestroyOnSell */
     , (1910300,  65, True ) /* IgnoreMagicResist */
     , (1910300,  66, True ) /* IgnoreMagicArmor */
     , (1910300,  69, False) /* IsSellable */
     , (1910300,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910300,  21,     1.5) /* WeaponLength */
     , (1910300,  22, 0.200000005960464) /* DamageVariance */
     , (1910300,  26,       0) /* MaximumVelocity */
     , (1910300,  29,       1.3) /* WeaponDefense */
     , (1910300,  62, 1.350000002384186) /* WeaponOffense */
     , (1910300,  63,       1) /* DamageMod */
     , (1910300,  76, 0.699999988079071) /* Translucency */
     , (1910300, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910300,   1, 'Fatal Hollow Spear') /* Name */
     , (1910300,  15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910300,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910300,   1,   33556646) /* Setup */
     , (1910300,   3,  536870932) /* SoundTable */
     , (1910300,   6,   67111919) /* PaletteBase */
     , (1910300,   7,  268435768) /* ClothingBase */
     , (1910300,   8,  100669005) /* Icon */
     , (1910300,  22,  872415275) /* PhysicsEffectTable */
     , (1910300,  36,  234881044) /* MutateFilter */;
