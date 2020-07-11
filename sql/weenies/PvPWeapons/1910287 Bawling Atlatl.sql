DELETE FROM `weenie` WHERE `class_Id` = 1910287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910287, '1910287', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910287,   1,        256) /* ItemType - MissileWeapon */
     , (1910287,   5,        370) /* EncumbranceVal */
     , (1910287,   8,         15) /* Mass */
     , (1910287,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (1910287,  16,          1) /* ItemUseable - No */
     , (1910287,  18,          1) /* UiEffects - Magical */
     , (1910287,  19,       8000) /* Value */
     , (1910287,  33,          1) /* Bonded - Bonded */
     , (1910287,  36,       9999) /* ResistMagic */
     , (1910287,  44,         26) /* Damage */
     , (1910287,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (1910287,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1910287,  49,          0) /* WeaponTime */
     , (1910287,  50,          4) /* AmmoType - Atlatl */
     , (1910287,  51,          2) /* CombatUse - Missle */
     , (1910287,  52,          1) /* ParentLocation - RightHand */
     , (1910287,  53,        101) /* PlacementPosition - Resting */
     , (1910287,  60,        120) /* WeaponRange */
     , (1910287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910287, 106,        300) /* ItemSpellcraft */
     , (1910287, 107,        800) /* ItemCurMana */
     , (1910287, 108,        800) /* ItemMaxMana */
     , (1910287, 109,         50) /* ItemDifficulty */
     , (1910287, 114,          1) /* Attuned - Attuned */
     , (1910287, 150,        103) /* HookPlacement - Hook */
     , (1910287, 151,          2) /* HookType - Wall */
     , (1910287, 158,          2) /* WieldRequirements - RawSkill */
     , (1910287, 159,         47) /* WieldSkillType - MissileWeapons */
     , (1910287, 160,        290) /* WieldDifficulty */
     , (1910287, 166,         31) /* SlayerCreatureType - Human */
     , (1910287, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910287,  11, True ) /* IgnoreCollisions */
     , (1910287,  13, True ) /* Ethereal */
     , (1910287,  14, True ) /* GravityStatus */
     , (1910287,  19, True ) /* Attackable */
     , (1910287,  22, True ) /* Inscribable */
     , (1910287,  23, True ) /* DestroyOnSell */
     , (1910287,  69, False) /* IsSellable */
     , (1910287,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910287,   5, -0.025000000372529) /* ManaRate */
     , (1910287,  26,      50) /* MaximumVelocity */
     , (1910287,  29, 1.40) /* WeaponDefense */
     , (1910287,  39,       1) /* DefaultScale */
     , (1910287,  62,       1) /* WeaponOffense */
     , (1910287,  63, 2.500000667572) /* DamageMod */
     , (1910287, 138, 3.00000009536743) /* SlayerDamageBonus */
     , (1910287, 151,       1) /* IgnoreShield */
     , (1910287, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910287,   1, 'Bawling Atlatl') /* Name */
     , (1910287,  15, 'An atlatl infused with the Heart of the Innocent. The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910287,   1,   33558290) /* Setup */
     , (1910287,   3,  536870932) /* SoundTable */
     , (1910287,   8,  100674270) /* Icon */
     , (1910287,  22,  872415275) /* PhysicsEffectTable */
     , (1910287,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910287,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
