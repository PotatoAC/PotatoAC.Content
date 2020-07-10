DELETE FROM `weenie` WHERE `class_Id` = 1910296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910296, '1910296', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910296,   1,          1) /* ItemType - MeleeWeapon */
     , (1910296,   5,        550) /* EncumbranceVal */
     , (1910296,   8,        450) /* Mass */
     , (1910296,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910296,  16,          1) /* ItemUseable - No */
     , (1910296,  18,          1) /* UiEffects - Magical */
     , (1910296,  19,       8000) /* Value */
     , (1910296,  33,          1) /* Bonded - Bonded */
     , (1910296,  36,       9999) /* ResistMagic */
     , (1910296,  44,         74) /* Damage */
     , (1910296,  45,          3) /* DamageType - Slash, Pierce */
     , (1910296,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910296,  47,          6) /* AttackType - Thrust, Slash */
     , (1910296,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910296,  49,          0) /* WeaponTime */
     , (1910296,  51,          1) /* CombatUse - Melee */
     , (1910296,  53,        101) /* PlacementPosition - Resting */
     , (1910296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910296, 106,        300) /* ItemSpellcraft */
     , (1910296, 107,        800) /* ItemCurMana */
     , (1910296, 108,        800) /* ItemMaxMana */
     , (1910296, 109,         50) /* ItemDifficulty */
     , (1910296, 114,          1) /* Attuned - Attuned */
     , (1910296, 150,        103) /* HookPlacement - Hook */
     , (1910296, 151,          2) /* HookType - Wall */
     , (1910296, 158,          2) /* WieldRequirements - RawSkill */
     , (1910296, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910296, 160,        325) /* WieldDifficulty */
     , (1910296, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910296,  11, True ) /* IgnoreCollisions */
     , (1910296,  13, True ) /* Ethereal */
     , (1910296,  14, True ) /* GravityStatus */
     , (1910296,  19, True ) /* Attackable */
     , (1910296,  22, True ) /* Inscribable */
     , (1910296,  23, True ) /* DestroyOnSell */
     , (1910296,  69, False) /* IsSellable */
     , (1910296,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910296,   5, -0.025000000372529) /* ManaRate */
     , (1910296,  21,       1) /* WeaponLength */
     , (1910296,  22, 0.210000005960464) /* DamageVariance */
     , (1910296,  26,       0) /* MaximumVelocity */
     , (1910296,  29, 1.3) /* WeaponDefense */
     , (1910296,  39,       1) /* DefaultScale */
     , (1910296,  62, 1.35) /* WeaponOffense */
     , (1910296,  63,       1) /* DamageMod */
     , (1910296, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910296, 151,       1) /* IgnoreShield */
     , (1910296, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910296,   1, 'Bawling Sword') /* Name */
     , (1910296,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910296,   1,   33558298) /* Setup */
     , (1910296,   3,  536870932) /* SoundTable */
     , (1910296,   8,  100674264) /* Icon */
     , (1910296,  22,  872415275) /* PhysicsEffectTable */
     , (1910296,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910296,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
