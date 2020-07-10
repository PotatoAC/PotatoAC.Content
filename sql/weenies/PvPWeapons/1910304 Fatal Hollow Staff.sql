DELETE FROM `weenie` WHERE `class_Id` = 1910304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910304, '1910304', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910304,   1,          1) /* ItemType - MeleeWeapon */
     , (1910304,   3,          4) /* PaletteTemplate - Brown */
     , (1910304,   5,        450) /* EncumbranceVal */
     , (1910304,   8,        110) /* Mass */
     , (1910304,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910304,  16,          1) /* ItemUseable - No */
     , (1910304,  19,       2000) /* Value */
     , (1910304,  33,          1) /* Bonded - Bonded */
     , (1910304,  36,       9999) /* ResistMagic */
     , (1910304,  44,         71) /* Damage */
     , (1910304,  45,          4) /* DamageType - Bludgeon */
     , (1910304,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910304,  47,          6) /* AttackType - Thrust, Slash */
     , (1910304,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910304,  49,         0) /* WeaponTime */
     , (1910304,  51,          1) /* CombatUse - Melee */
     , (1910304,  52,          1) /* ParentLocation - RightHand */
     , (1910304,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910304, 114,          1) /* Attuned - Attuned */
     , (1910304, 150,        103) /* HookPlacement - Hook */
     , (1910304, 151,          2) /* HookType - Wall */
     , (1910304, 158,          2) /* WieldRequirements - RawSkill */
     , (1910304, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910304, 160,        350) /* WieldDifficulty */
     , (1910304, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910304,  11, True ) /* IgnoreCollisions */
     , (1910304,  13, True ) /* Ethereal */
     , (1910304,  14, True ) /* GravityStatus */
     , (1910304,  15, True ) /* LightsStatus */
     , (1910304,  19, True ) /* Attackable */
     , (1910304,  22, True ) /* Inscribable */
     , (1910304,  23, True ) /* DestroyOnSell */
     , (1910304,  65, True ) /* IgnoreMagicResist */
     , (1910304,  66, True ) /* IgnoreMagicArmor */
     , (1910304,  69, False) /* IsSellable */
     , (1910304,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910304,  21, 1.33000004291534) /* WeaponLength */
     , (1910304,  22, 0.2500000011920929) /* DamageVariance */
     , (1910304,  26,       0) /* MaximumVelocity */
     , (1910304,  29,       1.3) /* WeaponDefense */
     , (1910304,  39, 0.670000016689301) /* DefaultScale */
     , (1910304,  62, 1.35000002384186) /* WeaponOffense */
     , (1910304,  63,       1) /* DamageMod */
     , (1910304, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910304,   1, 'Fatal Hollow Staff') /* Name */
     , (1910304,  15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (1910304,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910304,   1,   33556647) /* Setup */
     , (1910304,   3,  536870932) /* SoundTable */
     , (1910304,   6,   67111919) /* PaletteBase */
     , (1910304,   7,  268435795) /* ClothingBase */
     , (1910304,   8,  100669105) /* Icon */
     , (1910304,  22,  872415275) /* PhysicsEffectTable */
     , (1910304,  36,  234881044) /* MutateFilter */;
