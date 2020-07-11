DELETE FROM `weenie` WHERE `class_Id` = 1910303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910303, '1910303', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910303,   1,          1) /* ItemType - MeleeWeapon */
     , (1910303,   3,         20) /* PaletteTemplate - Silver */
     , (1910303,   5,        135) /* EncumbranceVal */
     , (1910303,   8,         90) /* Mass */
     , (1910303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910303,  16,          1) /* ItemUseable - No */
     , (1910303,  19,       2000) /* Value */
     , (1910303,  33,          1) /* Bonded - Bonded */
     , (1910303,  36,       9999) /* ResistMagic */
     , (1910303,  44,         70) /* Damage */
     , (1910303,  45,          3) /* DamageType - Slash, Pierce */
     , (1910303,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910303,  47,          6) /* AttackType - Thrust, Slash */
     , (1910303,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910303,  49,         0) /* WeaponTime */
     , (1910303,  51,          1) /* CombatUse - Melee */
     , (1910303,  52,          1) /* ParentLocation - RightHand */
     , (1910303,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910303, 114,          1) /* Attuned - Attuned */
     , (1910303, 150,        103) /* HookPlacement - Hook */
     , (1910303, 151,          2) /* HookType - Wall */
     , (1910303, 158,          2) /* WieldRequirements - RawSkill */
     , (1910303, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910303, 160,        350) /* WieldDifficulty */
     , (1910303, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910303,  11, True ) /* IgnoreCollisions */
     , (1910303,  13, True ) /* Ethereal */
     , (1910303,  14, True ) /* GravityStatus */
     , (1910303,  15, True ) /* LightsStatus */
     , (1910303,  19, True ) /* Attackable */
     , (1910303,  22, True ) /* Inscribable */
     , (1910303,  23, True ) /* DestroyOnSell */
     , (1910303,  65, True ) /* IgnoreMagicResist */
     , (1910303,  66, True ) /* IgnoreMagicArmor */
     , (1910303,  69, False) /* IsSellable */
     , (1910303,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910303,  21, 0.400000005960464) /* WeaponLength */
     , (1910303,  22, 0.2200000011920929) /* DamageVariance */
     , (1910303,  26,       0) /* MaximumVelocity */
     , (1910303,  29,       1.3) /* WeaponDefense */
     , (1910303,  62, 1.35000002384186) /* WeaponOffense */
     , (1910303,  63,       1) /* DamageMod */
     , (1910303,  76, 0.699999988079071) /* Translucency */
     , (1910303, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910303,   1, 'Fatal Hollow Dagger') /* Name */
     , (1910303,  15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910303,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910303,   1,   33556650) /* Setup */
     , (1910303,   3,  536870932) /* SoundTable */
     , (1910303,   6,   67111919) /* PaletteBase */
     , (1910303,   7,  268435783) /* ClothingBase */
     , (1910303,   8,  100668875) /* Icon */
     , (1910303,  22,  872415275) /* PhysicsEffectTable */
     , (1910303,  36,  234881044) /* MutateFilter */;
