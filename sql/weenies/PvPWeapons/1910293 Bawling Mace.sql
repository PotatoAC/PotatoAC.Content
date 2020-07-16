DELETE FROM `weenie` WHERE `class_Id` = 1910293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910293, '1910293', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910293,   1,          1) /* ItemType - MeleeWeapon */
     , (1910293,   5,        750) /* EncumbranceVal */
     , (1910293,   8,        800) /* Mass */
     , (1910293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910293,  16,          1) /* ItemUseable - No */
     , (1910293,  18,          1) /* UiEffects - Magical */
     , (1910293,  19,       8000) /* Value */
     , (1910293,  33,          1) /* Bonded - Bonded */
     , (1910293,  36,       9999) /* ResistMagic */
     , (1910293,  44,         71) /* Damage */
     , (1910293,  45,          4) /* DamageType - Bludgeon */
     , (1910293,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910293,  47,          4) /* AttackType - Slash */
     , (1910293,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910293,  49,          0) /* WeaponTime */
     , (1910293,  51,          1) /* CombatUse - Melee */
     , (1910293,  53,        101) /* PlacementPosition - Resting */
     , (1910293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910293, 106,        300) /* ItemSpellcraft */
     , (1910293, 107,        800) /* ItemCurMana */
     , (1910293, 108,        800) /* ItemMaxMana */
     , (1910293, 109,         50) /* ItemDifficulty */
     , (1910293, 114,          1) /* Attuned - Attuned */
     , (1910293, 150,        103) /* HookPlacement - Hook */
     , (1910293, 151,          2) /* HookType - Wall */
     , (1910293, 158,          2) /* WieldRequirements - RawSkill */
     , (1910293, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910293, 160,        325) /* WieldDifficulty */
     , (1910293, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910293,  11, True ) /* IgnoreCollisions */
     , (1910293,  13, True ) /* Ethereal */
     , (1910293,  14, True ) /* GravityStatus */
     , (1910293,  19, True ) /* Attackable */
     , (1910293,  22, True ) /* Inscribable */
     , (1910293,  23, True ) /* DestroyOnSell */
     , (1910293,  69, False) /* IsSellable */
     , (1910293,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910293,   5, -0.025000000372529) /* ManaRate */
     , (1910293,  21, 0.600000023841858) /* WeaponLength */
     , (1910293,  22, 0.2500000011920929) /* DamageVariance */
     , (1910293,  26,       0) /* MaximumVelocity */
     , (1910293,  29, 1.3) /* WeaponDefense */
     , (1910293,  39,       1) /* DefaultScale */
     , (1910293,  62, 1.35) /* WeaponOffense */
     , (1910293,  63,       1) /* DamageMod */
     , (1910293, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910293, 151,       1) /* IgnoreShield */
     , (1910293, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910293,   1, 'Bawling Mace') /* Name */
     , (1910293,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910293,   1,   33558295) /* Setup */
     , (1910293,   3,  536870932) /* SoundTable */
     , (1910293,   8,  100674269) /* Icon */
     , (1910293,  22,  872415275) /* PhysicsEffectTable */
     , (1910293,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910293,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
