DELETE FROM `weenie` WHERE `class_Id` = 1910071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910071, 'ace1910071-stafftremblant', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910071,   1,          1) /* ItemType - MeleeWeapon */
     , (1910071,   3,         61) /* PaletteTemplate - White */
     , (1910071,   5,        675) /* EncumbranceVal */
     , (1910071,   8,         90) /* Mass */
     , (1910071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910071,  16,          1) /* ItemUseable - No */
     , (1910071,  18,         64) /* UiEffects - Lightning */
     , (1910071,  19,        100) /* Value */
     , (1910071,  33,          1) /* Bonded - Bonded */
     , (1910071,  44,         10) /* Damage */
     , (1910071,  45,         64) /* DamageType - Electric */
     , (1910071,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910071,  47,          6) /* AttackType - Thrust, Slash */
     , (1910071,  48,         10) /* WeaponSkill - Staff */
     , (1910071,  49,         30) /* WeaponTime */
     , (1910071,  51,          1) /* CombatUse - Melee */
     , (1910071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910071, 106,        200) /* ItemSpellcraft */
     , (1910071, 107,        211) /* ItemCurMana */
     , (1910071, 108,        425) /* ItemMaxMana */
     , (1910071, 109,        140) /* ItemDifficulty */
     , (1910071, 110,          4) /* ItemAllegianceRankLimit */
     , (1910071, 114,          1) /* Attuned - Attuned */
     , (1910071, 115,        200) /* ItemSkillLevelLimit */
     , (1910071, 150,        103) /* HookPlacement - Hook */
     , (1910071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910071,  22, True ) /* Inscribable */
     , (1910071,  23, True ) /* DestroyOnSell */
     , (1910071,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910071,   5,    -0.1) /* ManaRate */
     , (1910071,  12,       1) /* Shade */
     , (1910071,  21,    1.48) /* WeaponLength */
     , (1910071,  22,     0.5) /* DamageVariance */
     , (1910071,  29,       1) /* WeaponDefense */
     , (1910071,  39,    0.82) /* DefaultScale */
     , (1910071,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910071,   1, 'Tremblant''s Ivory Staff') /* Name */
     , (1910071,   7, 'In memory of a glorious victory near Holtburg!') /* Inscription */
     , (1910071,   8, 'Sir Joffre Tremblant') /* ScribeName */
     , (1910071,  15, 'A mighty quarterstaff, carved from bone.') /* ShortDesc */
     , (1910071,  16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910071,   1,   33555764) /* Setup */
     , (1910071,   3,  536870932) /* SoundTable */
     , (1910071,   6,   67111919) /* PaletteBase */
     , (1910071,   7,  268435795) /* ClothingBase */
     , (1910071,   8,  100669112) /* Icon */
     , (1910071,  22,  872415275) /* PhysicsEffectTable */
     , (1910071,  36,  234881044) /* MutateFilter */
     , (1910071,  37,         10) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910071,   391,      2)  /* Light Weapon Mastery Other IV */
     , (1910071,  1603,      2)  /* Aura of Defender Self IV */
     , (1910071,  1613,      2)  /* Aura of Blood Drinker Self III */;
