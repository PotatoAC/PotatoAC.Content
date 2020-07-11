DELETE FROM `weenie` WHERE `class_Id` = 1910288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910288, '1910288', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910288,   1,          1) /* ItemType - MeleeWeapon */
     , (1910288,   5,        750) /* EncumbranceVal */
     , (1910288,   8,        750) /* Mass */
     , (1910288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910288,  16,          1) /* ItemUseable - No */
     , (1910288,  18,          1) /* UiEffects - Magical */
     , (1910288,  19,       8000) /* Value */
     , (1910288,  33,          1) /* Bonded - Bonded */
     , (1910288,  36,       9999) /* ResistMagic */
     , (1910288,  44,         70) /* Damage */
     , (1910288,  45,          1) /* DamageType - Slash */
     , (1910288,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910288,  47,          4) /* AttackType - Slash */
     , (1910288,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910288,  49,         0) /* WeaponTime */
     , (1910288,  51,          1) /* CombatUse - Melee */
     , (1910288,  53,        101) /* PlacementPosition - Resting */
     , (1910288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910288, 106,        300) /* ItemSpellcraft */
     , (1910288, 107,        800) /* ItemCurMana */
     , (1910288, 108,        800) /* ItemMaxMana */
     , (1910288, 109,         50) /* ItemDifficulty */
     , (1910288, 114,          1) /* Attuned - Attuned */
     , (1910288, 150,        103) /* HookPlacement - Hook */
     , (1910288, 151,          2) /* HookType - Wall */
     , (1910288, 158,          2) /* WieldRequirements - RawSkill */
     , (1910288, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910288, 160,        325) /* WieldDifficulty */
     , (1910288, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910288,  11, True ) /* IgnoreCollisions */
     , (1910288,  13, True ) /* Ethereal */
     , (1910288,  14, True ) /* GravityStatus */
     , (1910288,  19, True ) /* Attackable */
     , (1910288,  22, True ) /* Inscribable */
     , (1910288,  23, True ) /* DestroyOnSell */
     , (1910288,  69, False) /* IsSellable */
     , (1910288,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910288,   5, -0.025000000372529) /* ManaRate */
     , (1910288,  21,    0.75) /* WeaponLength */
     , (1910288,  22, 0.300000005960464) /* DamageVariance */
     , (1910288,  29, 1.3) /* WeaponDefense */
     , (1910288,  39,       1) /* DefaultScale */
     , (1910288,  62, 1.35) /* WeaponOffense */
     , (1910288, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910288, 151,       1) /* IgnoreShield */
     , (1910288, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910288,   1, 'Bawling Axe') /* Name */
     , (1910288,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910288,   1,   33558291) /* Setup */
     , (1910288,   3,  536870932) /* SoundTable */
     , (1910288,   8,  100674263) /* Icon */
     , (1910288,  22,  872415275) /* PhysicsEffectTable */
     , (1910288,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910288,  2686,      2)  /* Moderate Light Weapon Aptitude */;
