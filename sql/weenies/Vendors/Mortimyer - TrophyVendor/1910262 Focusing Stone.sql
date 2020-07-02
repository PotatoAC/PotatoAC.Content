DELETE FROM `weenie` WHERE `class_Id` = 1910262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910262, 'ace1910262-focusingstone', 35, '2020-07-01 01:40:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910262,   1,      32768) /* ItemType - Caster */
     , (1910262,   3,         14) /* PaletteTemplate - Red */
     , (1910262,   5,         10) /* EncumbranceVal */
     , (1910262,   8,         10) /* Mass */
     , (1910262,   9,   16777216) /* ValidLocations - Held */
     , (1910262,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (1910262,  18,          1) /* UiEffects - Magical */
     , (1910262,  19,         50) /* Value */
     , (1910262,  33,          1) /* Bonded - Bonded */
     , (1910262,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910262,  53,        101) /* PlacementPosition - Resting */
     , (1910262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910262,  94,         16) /* TargetType - Creature */
     , (1910262, 106,        200) /* ItemSpellcraft */
     , (1910262, 107,          0) /* ItemCurMana */
     , (1910262, 108,      13131) /* ItemMaxMana */
     , (1910262, 109,        121) /* ItemDifficulty */
     , (1910262, 110,          0) /* ItemAllegianceRankLimit */
     , (1910262, 114,          1) /* Attuned - Attuned */
     , (1910262, 117,       7500) /* ItemManaCost */
     , (1910262, 150,        103) /* HookPlacement - Hook */
     , (1910262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910262,  11, True ) /* IgnoreCollisions */
     , (1910262,  13, True ) /* Ethereal */
     , (1910262,  14, True ) /* GravityStatus */
     , (1910262,  15, True ) /* LightsStatus */
     , (1910262,  19, True ) /* Attackable */
     , (1910262,  22, True ) /* Inscribable */
     , (1910262,  23, True ) /* DestroyOnSell */
     , (1910262,  69, False) /* IsSellable */
     , (1910262,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910262,   5, -0.05000000074505806) /* ManaRate */
     , (1910262,  29,       1) /* WeaponDefense */
     , (1910262,  39, 0.699999988079071) /* DefaultScale */
     , (1910262,  76, 0.20000000298023224) /* Translucency */
     , (1910262, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910262,   1, 'Focusing Stone') /* Name */
     , (1910262,  15, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* ShortDesc */
     , (1910262,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (1910262,  33, 'FocusingStoneImbued') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910262,   1,   33556976) /* Setup */
     , (1910262,   3,  536870932) /* SoundTable */
     , (1910262,   6,   67111928) /* PaletteBase */
     , (1910262,   7,  268436041) /* ClothingBase */
     , (1910262,   8,  100671374) /* Icon */
     , (1910262,  22,  872415275) /* PhysicsEffectTable */
     , (1910262,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910262,  28,       2348) /* Spell - Brilliance */
     , (1910262,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910262,  2346,      2)  /* Malediction */
     , (1910262,  2347,      2)  /* Concentration */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-30T21:33:58.91779-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "updating value for custom vendor",
  "IsDone": false
}
*/
