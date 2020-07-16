DELETE FROM `weenie` WHERE `class_Id` = 1910073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910073, 'ace1910073-staffimpious', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910073,   1,      32768) /* ItemType - Caster */
     , (1910073,   3,         39) /* PaletteTemplate - Black */
     , (1910073,   5,         50) /* EncumbranceVal */
     , (1910073,   8,         25) /* Mass */
     , (1910073,   9,   16777216) /* ValidLocations - Held */
     , (1910073,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (1910073,  18,          1) /* UiEffects - Magical */
     , (1910073,  19,        50) /* Value */
     , (1910073,  33,          1) /* Bonded - Bonded */
     , (1910073,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910073,  94,         16) /* TargetType - Creature */
     , (1910073, 106,        250) /* ItemSpellcraft */
     , (1910073, 107,        600) /* ItemCurMana */
     , (1910073, 108,       3600) /* ItemMaxMana */
     , (1910073, 109,         50) /* ItemDifficulty */
     , (1910073, 110,          0) /* ItemAllegianceRankLimit */
     , (1910073, 114,          1) /* Attuned - Attuned */
     , (1910073, 115,        270) /* ItemSkillLevelLimit */
     , (1910073, 117,        150) /* ItemManaCost */
     , (1910073, 150,        103) /* HookPlacement - Hook */
     , (1910073, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910073,  22, True ) /* Inscribable */
     , (1910073,  23, True ) /* DestroyOnSell */
     , (1910073,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910073,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910073,   1, 'Impious Staff') /* Name */
     , (1910073,  15, 'This staff is made from a metal alloy and carbonized iron.') /* ShortDesc */
     , (1910073,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (1910073,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910073,   1,   33555022) /* Setup */
     , (1910073,   3,  536870932) /* SoundTable */
     , (1910073,   6,   67111919) /* PaletteBase */
     , (1910073,   7,  268435796) /* ClothingBase */
     , (1910073,   8,  100668702) /* Icon */
     , (1910073,  22,  872415275) /* PhysicsEffectTable */
     , (1910073,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910073,  28,         91) /* Spell - Force Bolt VI */
     , (1910073,  36,  234881046) /* MutateFilter */
     , (1910073,  37,         34) /* ItemSkillLimit */;
