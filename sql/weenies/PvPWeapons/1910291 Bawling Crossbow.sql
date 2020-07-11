DELETE FROM `weenie` WHERE `class_Id` = 1910291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910291, '1910291', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910291,   1,        256) /* ItemType - MissileWeapon */
     , (1910291,   5,       1800) /* EncumbranceVal */
     , (1910291,   8,        640) /* Mass */
     , (1910291,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910291,  16,          1) /* ItemUseable - No */
     , (1910291,  18,          1) /* UiEffects - Magical */
     , (1910291,  19,       8000) /* Value */
     , (1910291,  33,          1) /* Bonded - Bonded */
     , (1910291,  36,       9999) /* ResistMagic */
     , (1910291,  44,         26) /* Damage */
     , (1910291,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (1910291,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910291,  49,         0) /* WeaponTime */
     , (1910291,  50,          2) /* AmmoType - Bolt */
     , (1910291,  51,          2) /* CombatUse - Missle */
     , (1910291,  52,          2) /* ParentLocation - LeftHand */
     , (1910291,  53,        101) /* PlacementPosition - Resting */
     , (1910291,  60,        195) /* WeaponRange */
     , (1910291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910291, 106,        300) /* ItemSpellcraft */
     , (1910291, 107,        800) /* ItemCurMana */
     , (1910291, 108,        800) /* ItemMaxMana */
     , (1910291, 109,         50) /* ItemDifficulty */
     , (1910291, 114,          1) /* Attuned - Attuned */
     , (1910291, 150,        103) /* HookPlacement - Hook */
     , (1910291, 151,          2) /* HookType - Wall */
     , (1910291, 158,          2) /* WieldRequirements - RawSkill */
     , (1910291, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910291, 160,        290) /* WieldDifficulty */
     , (1910291, 166,         31) /* SlayerCreatureType - Human */
     , (1910291, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910291,  11, True ) /* IgnoreCollisions */
     , (1910291,  13, True ) /* Ethereal */
     , (1910291,  14, True ) /* GravityStatus */
     , (1910291,  19, True ) /* Attackable */
     , (1910291,  22, True ) /* Inscribable */
     , (1910291,  23, True ) /* DestroyOnSell */
     , (1910291,  69, False) /* IsSellable */
     , (1910291,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910291,   5, -0.025000000372529) /* ManaRate */
     , (1910291,  21,       0) /* WeaponLength */
     , (1910291,  22,       0) /* DamageVariance */
     , (1910291,  26,      50) /* MaximumVelocity */
     , (1910291,  29, 1.35) /* WeaponDefense */
     , (1910291,  39,    1.25) /* DefaultScale */
     , (1910291,  62,       1) /* WeaponOffense */
     , (1910291,  63, 2.500000667572) /* DamageMod */
     , (1910291, 138, 3.00000009536743) /* SlayerDamageBonus */
     , (1910291, 151,       1) /* IgnoreShield */
     , (1910291, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910291,   1, 'Bawling Crossbow') /* Name */
     , (1910291,  15, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910291,   1,   33558299) /* Setup */
     , (1910291,   3,  536870932) /* SoundTable */
     , (1910291,   8,  100674266) /* Icon */
     , (1910291,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910291,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
