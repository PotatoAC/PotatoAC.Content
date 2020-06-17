DELETE FROM `weenie` WHERE `class_Id` = 1910089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910089, 'ace1910089-crystaldeedultra', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910089,   1,      32768) /* ItemType - Caster */
     , (1910089,   5,        300) /* EncumbranceVal */
     , (1910089,   8,         50) /* Mass */
     , (1910089,   9,   16777216) /* ValidLocations - Held */
     , (1910089,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (1910089,  18,          1) /* UiEffects - Magical */
     , (1910089,  19,        75) /* Value */
     , (1910089,  33,          1) /* Bonded - Bonded */
     , (1910089,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910089,  94,         16) /* TargetType - Creature */
     , (1910089, 106,        170) /* ItemSpellcraft */
     , (1910089, 107,       1000) /* ItemCurMana */
     , (1910089, 108,       1200) /* ItemMaxMana */
     , (1910089, 109,        180) /* ItemDifficulty */
     , (1910089, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910089, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910089,  15, True ) /* LightsStatus */
     , (1910089,  22, True ) /* Inscribable */
     , (1910089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910089,   5,   -0.05) /* ManaRate */
     , (1910089,  29,       1) /* WeaponDefense */
     , (1910089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910089,   1, 'Energy Crystal') /* Name */
     , (1910089,  15, 'A strange, purple crystal.') /* ShortDesc */
     , (1910089,  16, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.') /* LongDesc */
     , (1910089,  33, 'HouseDeedUltra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910089,   1,   33557374) /* Setup */
     , (1910089,   3,  536870932) /* SoundTable */
     , (1910089,   8,  100672184) /* Icon */
     , (1910089,  22,  872415275) /* PhysicsEffectTable */
     , (1910089,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910089,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910089,   561,      2)  /* Creature Enchantment Mastery Self V */
     , (1910089,   585,      2)  /* Item Enchantment Mastery Self V */
     , (1910089,   656,      2)  /* Mana Conversion Mastery Self IV */;
