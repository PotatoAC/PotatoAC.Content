DELETE FROM `weenie` WHERE `class_Id` = 1910301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910301, '1910301', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910301,   1,          1) /* ItemType - MeleeWeapon */
     , (1910301,   3,         20) /* PaletteTemplate - Silver */
     , (1910301,   5,        450) /* EncumbranceVal */
     , (1910301,   8,        180) /* Mass */
     , (1910301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910301,  16,          1) /* ItemUseable - No */
     , (1910301,  19,       4000) /* Value */
     , (1910301,  33,          1) /* Bonded - Bonded */
     , (1910301,  36,       9999) /* ResistMagic */
     , (1910301,  44,         72) /* Damage */
     , (1910301,  45,          3) /* DamageType - Slash, Pierce */
     , (1910301,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910301,  47,          6) /* AttackType - Thrust, Slash */
     , (1910301,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910301,  49,         0) /* WeaponTime */
     , (1910301,  51,          1) /* CombatUse - Melee */
     , (1910301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910301, 114,          1) /* Attuned - Attuned */
     , (1910301, 150,        103) /* HookPlacement - Hook */
     , (1910301, 151,          2) /* HookType - Wall */
     , (1910301, 158,          2) /* WieldRequirements - RawSkill */
     , (1910301, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910301, 160,        350) /* WieldDifficulty */
     , (1910301, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910301,  11, True ) /* IgnoreCollisions */
     , (1910301,  13, True ) /* Ethereal */
     , (1910301,  15, True ) /* LightsStatus */
     , (1910301,  22, True ) /* Inscribable */
     , (1910301,  23, True ) /* DestroyOnSell */
     , (1910301,  65, True ) /* IgnoreMagicResist */
     , (1910301,  66, True ) /* IgnoreMagicArmor */
     , (1910301,  69, False) /* IsSellable */
     , (1910301,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910301,  21, 1.10000002384186) /* WeaponLength */
     , (1910301,  22, 0.200000005960464) /* DamageVariance */
     , (1910301,  29,       1.3) /* WeaponDefense */
     , (1910301,  62, 1.35000002384186) /* WeaponOffense */
     , (1910301,  76, 0.699999988079071) /* Translucency */
     , (1910301, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910301,   1, 'Fatal Hollow Sword') /* Name */
     , (1910301,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910301,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910301,   1,   33556645) /* Setup */
     , (1910301,   3,  536870932) /* SoundTable */
     , (1910301,   6,   67111919) /* PaletteBase */
     , (1910301,   7,  268435788) /* ClothingBase */
     , (1910301,   8,  100668915) /* Icon */
     , (1910301,  22,  872415275) /* PhysicsEffectTable */
     , (1910301,  36,  234881044) /* MutateFilter */;
