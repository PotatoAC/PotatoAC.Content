DELETE FROM `weenie` WHERE `class_Id` = 1910295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910295, '1910295', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910295,   1,          1) /* ItemType - MeleeWeapon */
     , (1910295,   5,        450) /* EncumbranceVal */
     , (1910295,   8,        350) /* Mass */
     , (1910295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910295,  16,          1) /* ItemUseable - No */
     , (1910295,  18,          1) /* UiEffects - Magical */
     , (1910295,  19,       8000) /* Value */
     , (1910295,  33,          1) /* Bonded - Bonded */
     , (1910295,  36,       9999) /* ResistMagic */
     , (1910295,  44,         68) /* Damage */
     , (1910295,  45,          4) /* DamageType - Bludgeon */
     , (1910295,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910295,  47,          6) /* AttackType - Thrust, Slash */
     , (1910295,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910295,  49,          0) /* WeaponTime */
     , (1910295,  51,          1) /* CombatUse - Melee */
     , (1910295,  52,          1) /* ParentLocation - RightHand */
     , (1910295,  53,        101) /* PlacementPosition - Resting */
     , (1910295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910295, 106,        300) /* ItemSpellcraft */
     , (1910295, 107,        800) /* ItemCurMana */
     , (1910295, 108,        800) /* ItemMaxMana */
     , (1910295, 109,         50) /* ItemDifficulty */
     , (1910295, 114,          1) /* Attuned - Attuned */
     , (1910295, 150,        103) /* HookPlacement - Hook */
     , (1910295, 151,          2) /* HookType - Wall */
     , (1910295, 158,          2) /* WieldRequirements - RawSkill */
     , (1910295, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (1910295, 160,        325) /* WieldDifficulty */
     , (1910295, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910295,  11, True ) /* IgnoreCollisions */
     , (1910295,  13, True ) /* Ethereal */
     , (1910295,  14, True ) /* GravityStatus */
     , (1910295,  19, True ) /* Attackable */
     , (1910295,  22, True ) /* Inscribable */
     , (1910295,  23, True ) /* DestroyOnSell */
     , (1910295,  69, False) /* IsSellable */
     , (1910295,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910295,   5, -0.025000000372529) /* ManaRate */
     , (1910295,  21, 1.33000004291534) /* WeaponLength */
     , (1910295,  22, 0.250000011920929) /* DamageVariance */
     , (1910295,  29, 1.3) /* WeaponDefense */
     , (1910295,  39,       1) /* DefaultScale */
     , (1910295,  62, 1.35) /* WeaponOffense */
     , (1910295, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910295, 151,       1) /* IgnoreShield */
     , (1910295, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910295,   1, 'Bawling Staff') /* Name */
     , (1910295,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910295,   1,   33558297) /* Setup */
     , (1910295,   3,  536870932) /* SoundTable */
     , (1910295,   8,  100674262) /* Icon */
     , (1910295,  22,  872415275) /* PhysicsEffectTable */
     , (1910295,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910295,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
