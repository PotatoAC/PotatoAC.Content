DELETE FROM `weenie` WHERE `class_Id` = 1910289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910289, '1910289', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910289,   1,        256) /* ItemType - MissileWeapon */
     , (1910289,   5,        950) /* EncumbranceVal */
     , (1910289,   8,        140) /* Mass */
     , (1910289,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910289,  16,          1) /* ItemUseable - No */
     , (1910289,  18,          1) /* UiEffects - Magical */
     , (1910289,  19,       8000) /* Value */
     , (1910289,  33,          1) /* Bonded - Bonded */
     , (1910289,  36,       9999) /* ResistMagic */
     , (1910289,  44,         26) /* Damage */
     , (1910289,  46,         16) /* DefaultCombatStyle - Bow */
     , (1910289,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910289,  49,         0) /* WeaponTime */
     , (1910289,  50,          1) /* AmmoType - Arrow */
     , (1910289,  51,          2) /* CombatUse - Missle */
     , (1910289,  52,          2) /* ParentLocation - LeftHand */
     , (1910289,  53,        101) /* PlacementPosition - Resting */
     , (1910289,  60,        175) /* WeaponRange */
     , (1910289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910289, 106,        300) /* ItemSpellcraft */
     , (1910289, 107,        800) /* ItemCurMana */
     , (1910289, 108,        800) /* ItemMaxMana */
     , (1910289, 109,         50) /* ItemDifficulty */
     , (1910289, 114,          1) /* Attuned - Attuned */
     , (1910289, 150,        103) /* HookPlacement - Hook */
     , (1910289, 151,          2) /* HookType - Wall */
     , (1910289, 158,          2) /* WieldRequirements - RawSkill */
     , (1910289, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910289, 160,        290) /* WieldDifficulty */
     , (1910289, 166,         31) /* SlayerCreatureType - Human */
     , (1910289, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910289,  11, True ) /* IgnoreCollisions */
     , (1910289,  13, True ) /* Ethereal */
     , (1910289,  14, True ) /* GravityStatus */
     , (1910289,  19, True ) /* Attackable */
     , (1910289,  22, True ) /* Inscribable */
     , (1910289,  23, True ) /* DestroyOnSell */
     , (1910289,  69, False) /* IsSellable */
     , (1910289,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910289,   5, -0.025000000372529) /* ManaRate */
     , (1910289,  21,       0) /* WeaponLength */
     , (1910289,  22,       0) /* DamageVariance */
     , (1910289,  26,      50) /* MaximumVelocity */
     , (1910289,  29, 1.35) /* WeaponDefense */
     , (1910289,  62,       1) /* WeaponOffense */
     , (1910289,  63, 2.2500000667572) /* DamageMod */
     , (1910289, 138, 2.90000009536743) /* SlayerDamageBonus */
     , (1910289, 151,       1) /* IgnoreShield */
     , (1910289, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910289,   1, 'Bawling Bow') /* Name */
     , (1910289,  15, 'A bow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910289,   1,   33558292) /* Setup */
     , (1910289,   3,  536870932) /* SoundTable */
     , (1910289,   8,  100674272) /* Icon */
     , (1910289,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910289,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
