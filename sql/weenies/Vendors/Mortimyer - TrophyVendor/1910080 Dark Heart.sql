DELETE FROM `weenie` WHERE `class_Id` = 1910080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910080, 'ace1910080-wisporbhigh', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910080,   1,      32768) /* ItemType - Caster */
     , (1910080,   3,          2) /* PaletteTemplate - Blue */
     , (1910080,   5,         50) /* EncumbranceVal */
     , (1910080,   8,         50) /* Mass */
     , (1910080,   9,   16777216) /* ValidLocations - Held */
     , (1910080,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (1910080,  18,          1) /* UiEffects - Magical */
     , (1910080,  19,        50) /* Value */
     , (1910080,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910080,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910080,  94,         16) /* TargetType - Creature */
     , (1910080, 106,        250) /* ItemSpellcraft */
     , (1910080, 107,        600) /* ItemCurMana */
     , (1910080, 108,        600) /* ItemMaxMana */
     , (1910080, 109,        140) /* ItemDifficulty */
     , (1910080, 115,        140) /* ItemSkillLevelLimit */
     , (1910080, 150,        103) /* HookPlacement - Hook */
     , (1910080, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910080,  15, True ) /* LightsStatus */
     , (1910080,  22, True ) /* Inscribable */
     , (1910080,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910080,   5,   -0.05) /* ManaRate */
     , (1910080,  12,     0.5) /* Shade */
     , (1910080,  29,       1) /* WeaponDefense */
     , (1910080,  39,     1.4) /* DefaultScale */
     , (1910080,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910080,   1, 'Dark Heart') /* Name */
     , (1910080,  16, 'The Dark Heart of a powerful wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910080,   1,   33556933) /* Setup */
     , (1910080,   3,  536870932) /* SoundTable */
     , (1910080,   6,   67111928) /* PaletteBase */
     , (1910080,   7,  268436041) /* ClothingBase */
     , (1910080,   8,  100671239) /* Icon */
     , (1910080,  22,  872415275) /* PhysicsEffectTable */
     , (1910080,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910080,  37,         16) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910080,   216,      2)  /* Mana Renewal Self V */
     , (1910080,  2007,      2)  /* Warrior's Lesser Vigor */
     , (1910080,  2011,      2)  /* Wizard's Lesser Intellect */;
