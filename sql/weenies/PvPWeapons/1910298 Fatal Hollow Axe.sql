DELETE FROM `weenie` WHERE `class_Id` = 1910298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910298, '1910298', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910298,   1,          1) /* ItemType - MeleeWeapon */
     , (1910298,   3,         20) /* PaletteTemplate - Silver */
     , (1910298,   5,        800) /* EncumbranceVal */
     , (1910298,   8,        320) /* Mass */
     , (1910298,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910298,  16,          1) /* ItemUseable - No */
     , (1910298,  19,       4000) /* Value */
     , (1910298,  33,          1) /* Bonded - Bonded */
     , (1910298,  36,       9999) /* ResistMagic */
     , (1910298,  44,         70) /* Damage */
     , (1910298,  45,          1) /* DamageType - Slash */
     , (1910298,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910298,  47,          4) /* AttackType - Slash */
     , (1910298,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910298,  49,         0) /* WeaponTime */
     , (1910298,  51,          1) /* CombatUse - Melee */
     , (1910298,  52,          1) /* ParentLocation - RightHand */
     , (1910298,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910298, 114,          1) /* Attuned - Attuned */
     , (1910298, 150,        103) /* HookPlacement - Hook */
     , (1910298, 151,          2) /* HookType - Wall */
     , (1910298, 158,          2) /* WieldRequirements - RawSkill */
     , (1910298, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910298, 160,        350) /* WieldDifficulty */
     , (1910298, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910298,  11, True ) /* IgnoreCollisions */
     , (1910298,  13, True ) /* Ethereal */
     , (1910298,  14, True ) /* GravityStatus */
     , (1910298,  15, True ) /* LightsStatus */
     , (1910298,  19, True ) /* Attackable */
     , (1910298,  22, True ) /* Inscribable */
     , (1910298,  23, True ) /* DestroyOnSell */
     , (1910298,  65, True ) /* IgnoreMagicResist */
     , (1910298,  66, True ) /* IgnoreMagicArmor */
     , (1910298,  69, False) /* IsSellable */
     , (1910298,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910298,  21,    0.75) /* WeaponLength */
     , (1910298,  22, 0.200000005960464) /* DamageVariance */
     , (1910298,  26,       0) /* MaximumVelocity */
     , (1910298,  29,       1.3) /* WeaponDefense */
     , (1910298,  62, 1.350000002384186) /* WeaponOffense */
     , (1910298,  63,       1) /* DamageMod */
     , (1910298,  76, 0.699999988079071) /* Translucency */
     , (1910298,  77,       1) /* PhysicsScriptIntensity */
     , (1910298, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910298,   1, 'Fatal Hollow Axe') /* Name */
     , (1910298,  15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910298,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910298,   1,   33556651) /* Setup */
     , (1910298,   3,  536870932) /* SoundTable */
     , (1910298,   6,   67111919) /* PaletteBase */
     , (1910298,   7,  268435779) /* ClothingBase */
     , (1910298,   8,  100668985) /* Icon */
     , (1910298,  19,         88) /* ActivationAnimation */
     , (1910298,  22,  872415275) /* PhysicsEffectTable */
     , (1910298,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1910298,  36,  234881044) /* MutateFilter */;
