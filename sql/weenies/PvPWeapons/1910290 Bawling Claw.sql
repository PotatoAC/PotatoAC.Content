DELETE FROM `weenie` WHERE `class_Id` = 1910290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910290, '1910290', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910290,   1,          1) /* ItemType - MeleeWeapon */
     , (1910290,   5,        125) /* EncumbranceVal */
     , (1910290,   8,        110) /* Mass */
     , (1910290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910290,  16,          1) /* ItemUseable - No */
     , (1910290,  18,          1) /* UiEffects - Magical */
     , (1910290,  19,       8000) /* Value */
     , (1910290,  33,          1) /* Bonded - Bonded */
     , (1910290,  36,       9999) /* ResistMagic */
     , (1910290,  44,         57) /* Damage */
     , (1910290,  45,          1) /* DamageType - Slash */
     , (1910290,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910290,  47,          1) /* AttackType - Punch */
     , (1910290,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910290,  49,          0) /* WeaponTime */
     , (1910290,  51,          1) /* CombatUse - Melee */
     , (1910290,  52,          1) /* ParentLocation - RightHand */
     , (1910290,  53,        101) /* PlacementPosition - Resting */
     , (1910290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910290, 106,        300) /* ItemSpellcraft */
     , (1910290, 107,        800) /* ItemCurMana */
     , (1910290, 108,        800) /* ItemMaxMana */
     , (1910290, 109,         50) /* ItemDifficulty */
     , (1910290, 114,          1) /* Attuned - Attuned */
     , (1910290, 150,        103) /* HookPlacement - Hook */
     , (1910290, 151,          2) /* HookType - Wall */
     , (1910290, 158,          2) /* WieldRequirements - RawSkill */
     , (1910290, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (1910290, 160,        325) /* WieldDifficulty */
     , (1910290, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910290,  11, True ) /* IgnoreCollisions */
     , (1910290,  13, True ) /* Ethereal */
     , (1910290,  14, True ) /* GravityStatus */
     , (1910290,  19, True ) /* Attackable */
     , (1910290,  22, True ) /* Inscribable */
     , (1910290,  23, True ) /* DestroyOnSell */
     , (1910290,  69, False) /* IsSellable */
     , (1910290,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910290,   5, -0.025000000372529) /* ManaRate */
     , (1910290,  21, 0.550000011920929) /* WeaponLength */
     , (1910290,  22,     0.4) /* DamageVariance */
     , (1910290,  26,       0) /* MaximumVelocity */
     , (1910290,  29, 1.3) /* WeaponDefense */
     , (1910290,  39,       1) /* DefaultScale */
     , (1910290,  62, 1.35) /* WeaponOffense */
     , (1910290,  63,       1) /* DamageMod */
     , (1910290, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910290, 151,       1) /* IgnoreShield */
     , (1910290, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910290,   1, 'Bawling Claw') /* Name */
     , (1910290,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910290,   1,   33558294) /* Setup */
     , (1910290,   3,  536870932) /* SoundTable */
     , (1910290,   8,  100674268) /* Icon */
     , (1910290,  22,  872415275) /* PhysicsEffectTable */
     , (1910290,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910290,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
