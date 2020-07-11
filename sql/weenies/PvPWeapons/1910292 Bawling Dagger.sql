DELETE FROM `weenie` WHERE `class_Id` = 1910292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910292, '1910292', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910292,   1,          1) /* ItemType - MeleeWeapon */
     , (1910292,   5,        120) /* EncumbranceVal */
     , (1910292,   8,        100) /* Mass */
     , (1910292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910292,  16,          1) /* ItemUseable - No */
     , (1910292,  18,          1) /* UiEffects - Magical */
     , (1910292,  19,       8000) /* Value */
     , (1910292,  33,          1) /* Bonded - Bonded */
     , (1910292,  36,       9999) /* ResistMagic */
     , (1910292,  44,         67) /* Damage */
     , (1910292,  45,          3) /* DamageType - Slash, Pierce */
     , (1910292,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910292,  47,          6) /* AttackType - Thrust, Slash */
     , (1910292,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910292,  49,          0) /* WeaponTime */
     , (1910292,  51,          1) /* CombatUse - Melee */
     , (1910292,  52,          1) /* ParentLocation - RightHand */
     , (1910292,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910292, 106,        300) /* ItemSpellcraft */
     , (1910292, 107,        800) /* ItemCurMana */
     , (1910292, 108,        800) /* ItemMaxMana */
     , (1910292, 109,         50) /* ItemDifficulty */
     , (1910292, 114,          1) /* Attuned - Attuned */
     , (1910292, 150,        103) /* HookPlacement - Hook */
     , (1910292, 151,          2) /* HookType - Wall */
     , (1910292, 158,          2) /* WieldRequirements - RawSkill */
     , (1910292, 159,         45) /* WieldSkillType - LightWeapons */
     , (1910292, 160,        325) /* WieldDifficulty */
     , (1910292, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910292,  11, True ) /* IgnoreCollisions */
     , (1910292,  13, True ) /* Ethereal */
     , (1910292,  14, True ) /* GravityStatus */
     , (1910292,  19, True ) /* Attackable */
     , (1910292,  22, True ) /* Inscribable */
     , (1910292,  23, True ) /* DestroyOnSell */
     , (1910292,  69, False) /* IsSellable */
     , (1910292,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910292,   5, -0.025000000372529) /* ManaRate */
     , (1910292,  21, 0.400000005960464) /* WeaponLength */
     , (1910292,  22, 0.2500000011920929) /* DamageVariance */
     , (1910292,  26,       0) /* MaximumVelocity */
     , (1910292,  29, 1.3) /* WeaponDefense */
     , (1910292,  39,       1) /* DefaultScale */
     , (1910292,  62, 1.35) /* WeaponOffense */
     , (1910292,  63,       1) /* DamageMod */
     , (1910292, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910292, 151,       1) /* IgnoreShield */
     , (1910292, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910292,   1, 'Bawling Dagger') /* Name */
     , (1910292,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910292,   1,   33558293) /* Setup */
     , (1910292,   3,  536870932) /* SoundTable */
     , (1910292,   8,  100674267) /* Icon */
     , (1910292,  22,  872415275) /* PhysicsEffectTable */
     , (1910292,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910292,  2686,      2)  /* Moderate Light Weapon Aptitude */;
