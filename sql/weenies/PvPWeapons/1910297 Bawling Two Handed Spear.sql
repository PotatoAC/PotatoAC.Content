DELETE FROM `weenie` WHERE `class_Id` = 1910297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910297, '1910297', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910297,   1,          1) /* ItemType - MeleeWeapon */
     , (1910297,   5,        650) /* EncumbranceVal */
     , (1910297,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910297,  16,          1) /* ItemUseable - No */
     , (1910297,  18,          1) /* UiEffects - Magical */
     , (1910297,  19,       8000) /* Value */
     , (1910297,  33,          1) /* Bonded - Bonded */
     , (1910297,  36,       9999) /* ResistMagic */
     , (1910297,  44,         59) /* Damage */
     , (1910297,  45,          2) /* DamageType - Pierce */
     , (1910297,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910297,  47,          2) /* AttackType - Thrust */
     , (1910297,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910297,  49,          0) /* WeaponTime */
     , (1910297,  51,          5) /* CombatUse - TwoHanded */
     , (1910297,  52,          1) /* ParentLocation - RightHand */
     , (1910297,  53,        101) /* PlacementPosition - Resting */
     , (1910297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910297, 106,        300) /* ItemSpellcraft */
     , (1910297, 107,        800) /* ItemCurMana */
     , (1910297, 108,        800) /* ItemMaxMana */
     , (1910297, 109,         50) /* ItemDifficulty */
     , (1910297, 114,          1) /* Attuned - Attuned */
     , (1910297, 151,          2) /* HookType - Wall */
     , (1910297, 158,          2) /* WieldRequirements - RawSkill */
     , (1910297, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (1910297, 160,        325) /* WieldDifficulty */
     , (1910297, 166,         31) /* SlayerCreatureType - Human */
     , (1910297, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910297,  11, True ) /* IgnoreCollisions */
     , (1910297,  13, True ) /* Ethereal */
     , (1910297,  14, True ) /* GravityStatus */
     , (1910297,  19, True ) /* Attackable */
     , (1910297,  22, True ) /* Inscribable */
     , (1910297,  69, False) /* IsSellable */
     , (1910297,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910297,   5, -0.025000000372529) /* ManaRate */
     , (1910297,  21,       0) /* WeaponLength */
     , (1910297,  22,     0.3) /* DamageVariance */
     , (1910297,  26,       0) /* MaximumVelocity */
     , (1910297,  29, 1.35) /* WeaponDefense */
     , (1910297,  62, 1.35) /* WeaponOffense */
     , (1910297,  63,       1) /* DamageMod */
     , (1910297, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (1910297, 151,       1) /* IgnoreShield */
     , (1910297, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910297,   1, 'Bawling Two Handed Spear') /* Name */
     , (1910297,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910297,   1,   33558296) /* Setup */
     , (1910297,   3,  536870932) /* SoundTable */
     , (1910297,   8,  100690835) /* Icon */
     , (1910297,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910297,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
