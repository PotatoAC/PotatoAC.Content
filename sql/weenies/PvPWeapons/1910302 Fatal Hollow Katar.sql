DELETE FROM `weenie` WHERE `class_Id` = 1910302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910302, '1910302', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910302,   1,          1) /* ItemType - MeleeWeapon */
     , (1910302,   3,         20) /* PaletteTemplate - Silver */
     , (1910302,   5,        135) /* EncumbranceVal */
     , (1910302,   8,         90) /* Mass */
     , (1910302,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910302,  16,          1) /* ItemUseable - No */
     , (1910302,  19,       4000) /* Value */
     , (1910302,  33,          1) /* Bonded - Bonded */
     , (1910302,  36,       9999) /* ResistMagic */
     , (1910302,  44,         61) /* Damage */
     , (1910302,  45,          3) /* DamageType - Slash, Pierce */
     , (1910302,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910302,  47,          1) /* AttackType - Punch */
     , (1910302,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910302,  49,         0) /* WeaponTime */
     , (1910302,  51,          1) /* CombatUse - Melee */
     , (1910302,  52,          1) /* ParentLocation - RightHand */
     , (1910302,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910302,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910302, 114,          1) /* Attuned - Attuned */
     , (1910302, 150,        103) /* HookPlacement - Hook */
     , (1910302, 151,          2) /* HookType - Wall */
     , (1910302, 158,          2) /* WieldRequirements - RawSkill */
     , (1910302, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910302, 160,        350) /* WieldDifficulty */
     , (1910302, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910302,  11, True ) /* IgnoreCollisions */
     , (1910302,  13, True ) /* Ethereal */
     , (1910302,  14, True ) /* GravityStatus */
     , (1910302,  15, True ) /* LightsStatus */
     , (1910302,  19, True ) /* Attackable */
     , (1910302,  22, True ) /* Inscribable */
     , (1910302,  23, True ) /* DestroyOnSell */
     , (1910302,  65, True ) /* IgnoreMagicResist */
     , (1910302,  66, True ) /* IgnoreMagicArmor */
     , (1910302,  69, False) /* IsSellable */
     , (1910302,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910302,  21, 0.519999980926514) /* WeaponLength */
     , (1910302,  22,     0.4) /* DamageVariance */
     , (1910302,  26,       0) /* MaximumVelocity */
     , (1910302,  29, 1.30) /* WeaponDefense */
     , (1910302,  62, 1.35000002384186) /* WeaponOffense */
     , (1910302,  63,       1) /* DamageMod */
     , (1910302,  76, 0.699999988079071) /* Translucency */
     , (1910302, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910302,   1, 'Fatal Hollow Katar') /* Name */
     , (1910302,  15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910302,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910302,   1,   33556648) /* Setup */
     , (1910302,   3,  536870932) /* SoundTable */
     , (1910302,   6,   67111919) /* PaletteBase */
     , (1910302,   7,  268435789) /* ClothingBase */
     , (1910302,   8,  100668925) /* Icon */
     , (1910302,  22,  872415275) /* PhysicsEffectTable */
     , (1910302,  36,  234881044) /* MutateFilter */;
