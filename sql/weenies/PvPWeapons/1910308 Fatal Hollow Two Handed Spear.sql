DELETE FROM `weenie` WHERE `class_Id` = 1910308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910308, '1910308', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910308,   1,          1) /* ItemType - MeleeWeapon */
     , (1910308,   5,        700) /* EncumbranceVal */
     , (1910308,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910308,  16,          1) /* ItemUseable - No */
     , (1910308,  19,       4000) /* Value */
     , (1910308,  33,          1) /* Bonded - Bonded */
     , (1910308,  36,       9999) /* ResistMagic */
     , (1910308,  44,         63) /* Damage */
     , (1910308,  45,          2) /* DamageType - Pierce */
     , (1910308,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910308,  47,          2) /* AttackType - Thrust */
     , (1910308,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910308,  49,         0) /* WeaponTime */
     , (1910308,  51,          5) /* CombatUse - TwoHanded */
     , (1910308,  52,          1) /* ParentLocation - RightHand */
     , (1910308,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910308,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910308, 114,          1) /* Attuned - Attuned */
     , (1910308, 151,          2) /* HookType - Wall */
     , (1910308, 158,          2) /* WieldRequirements - RawSkill */
     , (1910308, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910308, 160,        350) /* WieldDifficulty */
     , (1910308, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910308,  11, True ) /* IgnoreCollisions */
     , (1910308,  13, True ) /* Ethereal */
     , (1910308,  14, True ) /* GravityStatus */
     , (1910308,  15, True ) /* LightsStatus */
     , (1910308,  19, True ) /* Attackable */
     , (1910308,  22, True ) /* Inscribable */
     , (1910308,  23, True ) /* DestroyOnSell */
     , (1910308,  65, True ) /* IgnoreMagicResist */
     , (1910308,  66, True ) /* IgnoreMagicArmor */
     , (1910308,  69, False) /* IsSellable */
     , (1910308,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910308,  21,       0) /* WeaponLength */
     , (1910308,  22, 0.249999988079071) /* DamageVariance */
     , (1910308,  26,       0) /* MaximumVelocity */
     , (1910308,  29,       1.4) /* WeaponDefense */
     , (1910308,  62, 1.35) /* WeaponOffense */
     , (1910308,  63,       1) /* DamageMod */
     , (1910308,  76, 0.699999988079071) /* Translucency */
     , (1910308, 151,     1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910308,   1, 'Fatal Hollow Two Handed Spear') /* Name */
     , (1910308,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910308,   1,   33556646) /* Setup */
     , (1910308,   3,  536870932) /* SoundTable */
     , (1910308,   8,  100690819) /* Icon */
     , (1910308,  22,  872415275) /* PhysicsEffectTable */;
