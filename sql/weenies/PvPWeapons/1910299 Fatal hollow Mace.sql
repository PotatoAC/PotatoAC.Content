DELETE FROM `weenie` WHERE `class_Id` = 1910299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910299, '1910299', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910299,   1,          1) /* ItemType - MeleeWeapon */
     , (1910299,   3,         20) /* PaletteTemplate - Silver */
     , (1910299,   5,        900) /* EncumbranceVal */
     , (1910299,   8,        360) /* Mass */
     , (1910299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910299,  16,          1) /* ItemUseable - No */
     , (1910299,  19,       4000) /* Value */
     , (1910299,  33,          1) /* Bonded - Bonded */
     , (1910299,  36,       9999) /* ResistMagic */
     , (1910299,  44,         68) /* Damage */
     , (1910299,  45,          4) /* DamageType - Bludgeon */
     , (1910299,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910299,  47,          4) /* AttackType - Slash */
     , (1910299,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910299,  49,         0) /* WeaponTime */
     , (1910299,  51,          1) /* CombatUse - Melee */
     , (1910299,  53,        101) /* PlacementPosition - Resting */
     , (1910299,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910299, 114,          1) /* Attuned - Attuned */
     , (1910299, 150,        103) /* HookPlacement - Hook */
     , (1910299, 151,          2) /* HookType - Wall */
     , (1910299, 158,          2) /* WieldRequirements - RawSkill */
     , (1910299, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910299, 160,        350) /* WieldDifficulty */
     , (1910299, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910299,  11, True ) /* IgnoreCollisions */
     , (1910299,  13, True ) /* Ethereal */
     , (1910299,  14, True ) /* GravityStatus */
     , (1910299,  15, True ) /* LightsStatus */
     , (1910299,  19, True ) /* Attackable */
     , (1910299,  22, True ) /* Inscribable */
     , (1910299,  23, True ) /* DestroyOnSell */
     , (1910299,  65, True ) /* IgnoreMagicResist */
     , (1910299,  66, True ) /* IgnoreMagicArmor */
     , (1910299,  69, False) /* IsSellable */
     , (1910299,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910299,  21, 0.620000004768372) /* WeaponLength */
     , (1910299,  22,    0.25) /* DamageVariance */
     , (1910299,  29,       1.3) /* WeaponDefense */
     , (1910299,  62, 1.350000002384186) /* WeaponOffense */
     , (1910299,  76, 0.699999988079071) /* Translucency */
     , (1910299, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910299,   1, 'Fatal Hollow Mace') /* Name */
     , (1910299,  15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910299,  16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910299,   1,   33556649) /* Setup */
     , (1910299,   3,  536870932) /* SoundTable */
     , (1910299,   6,   67111919) /* PaletteBase */
     , (1910299,   7,  268435792) /* ClothingBase */
     , (1910299,   8,  100668955) /* Icon */
     , (1910299,  22,  872415275) /* PhysicsEffectTable */
     , (1910299,  36,  234881044) /* MutateFilter */;
