DELETE FROM `weenie` WHERE `class_Id` = 1910182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910182, 'ace1910182-scepteroftheportalcurrents', 35, '2020-05-09 07:34:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910182,   1,      32768) /* ItemType - Caster */
     , (1910182,   5,        480) /* EncumbranceVal */
     , (1910182,   9,   16777216) /* ValidLocations - Held */
     , (1910182,  16,     655364) /* ItemUseable - 655364 */
     , (1910182,  18,       1024) /* UiEffects - Slashing */
     , (1910182,  19,        250) /* Value */
     , (1910182,  33,          1) /* Bonded - Bonded */
     , (1910182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910182,  94,         16) /* TargetType - Creature */
     , (1910182, 106,        450) /* ItemSpellcraft */
     , (1910182, 107,       1000) /* ItemCurMana */
     , (1910182, 108,       1000) /* ItemMaxMana */
     , (1910182, 109,        275) /* ItemDifficulty */
     , (1910182, 114,          1) /* Attuned - Attuned */
     , (1910182, 151,          2) /* HookType - Wall */
     , (1910182, 158,          2) /* WieldRequirements - RawSkill */
     , (1910182, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (1910182, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910182,  11, True ) /* IgnoreCollisions */
     , (1910182,  13, True ) /* Ethereal */
     , (1910182,  14, True ) /* GravityStatus */
     , (1910182,  19, True ) /* Attackable */
     , (1910182,  22, True ) /* Inscribable */
     , (1910182,  69, True ) /* IsSellable */
     , (1910182,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910182,   5, -0.05000000074505806) /* ManaRate */
     , (1910182,  29,       1) /* WeaponDefense */
     , (1910182, 144, 0.10000000149011612) /* ManaConversionMod */
     , (1910182, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910182,   1, 'Scepter of the Portal Currents') /* Name */
     , (1910182,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910182,   1,   33560394) /* Setup */
     , (1910182,   3,  536870932) /* SoundTable */
     , (1910182,   8,  100689645) /* Icon */
     , (1910182,  22,  872415275) /* PhysicsEffectTable */
     , (1910182,  28,       4214) /* Spell - Return to the Keep */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910182,  2067,      2)  /* Inner Calm */
     , (1910182,  2091,      2)  /* Mind Blossom */
     , (1910182,  2249,      2)  /* Celcynd's Blessing */
     , (1910182,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (1910182,  2524,      2)  /* Major Magic Resistance */
     , (1910182,  2574,      2)  /* Major Focus */
     , (1910182,  2584,      2)  /* Minor Willpower */;
