DELETE FROM `weenie` WHERE `class_Id` = 1910294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910294, '1910294', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910294,   1,          1) /* ItemType - MeleeWeapon */
     , (1910294,   5,        650) /* EncumbranceVal */
     , (1910294,   8,        650) /* Mass */
     , (1910294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910294,  16,          1) /* ItemUseable - No */
     , (1910294,  18,          1) /* UiEffects - Magical */
     , (1910294,  19,       8000) /* Value */
     , (1910294,  33,          1) /* Bonded - Bonded */
     , (1910294,  36,       9999) /* ResistMagic */
     , (1910294,  44,         69) /* Damage */
     , (1910294,  45,          2) /* DamageType - Pierce */
     , (1910294,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910294,  47,          2) /* AttackType - Thrust */
     , (1910294,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910294,  49,          0) /* WeaponTime */
     , (1910294,  51,          1) /* CombatUse - Melee */
     , (1910294,  53,        101) /* PlacementPosition - Resting */
     , (1910294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910294, 106,        300) /* ItemSpellcraft */
     , (1910294, 107,        800) /* ItemCurMana */
     , (1910294, 108,        800) /* ItemMaxMana */
     , (1910294, 109,         50) /* ItemDifficulty */
     , (1910294, 114,          1) /* Attuned - Attuned */
     , (1910294, 150,        103) /* HookPlacement - Hook */
     , (1910294, 151,          2) /* HookType - Wall */
     , (1910294, 158,          2) /* WieldRequirements - RawSkill */
     , (1910294, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910294, 160,        325) /* WieldDifficulty */
     , (1910294, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910294,  11, True ) /* IgnoreCollisions */
     , (1910294,  13, True ) /* Ethereal */
     , (1910294,  14, True ) /* GravityStatus */
     , (1910294,  19, True ) /* Attackable */
     , (1910294,  22, True ) /* Inscribable */
     , (1910294,  23, True ) /* DestroyOnSell */
     , (1910294,  69, False) /* IsSellable */
     , (1910294,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910294,   5, -0.025000000372529) /* ManaRate */
     , (1910294,  21,     1.5) /* WeaponLength */
     , (1910294,  22, 0.30) /* DamageVariance */
     , (1910294,  26,       0) /* MaximumVelocity */
     , (1910294,  29, 1.3) /* WeaponDefense */
     , (1910294,  39,       1) /* DefaultScale */
     , (1910294,  62, 1.35) /* WeaponOffense */
     , (1910294,  63,       1) /* DamageMod */
     , (1910294, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910294, 151,       1) /* IgnoreShield */
     , (1910294, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910294,   1, 'Bawling Spear') /* Name */
     , (1910294,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910294,   1,   33558296) /* Setup */
     , (1910294,   3,  536870932) /* SoundTable */
     , (1910294,   8,  100674271) /* Icon */
     , (1910294,  22,  872415275) /* PhysicsEffectTable */
     , (1910294,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910294,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
