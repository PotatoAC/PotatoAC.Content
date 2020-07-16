DELETE FROM `weenie` WHERE `class_Id` = 1910185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910185, 'ace1910185-royalbouquet', 35, '2020-05-30 19:57:48') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910185,   1,      32768) /* ItemType - Caster */
     , (1910185,   5,         50) /* EncumbranceVal */
     , (1910185,   9,   16777216) /* ValidLocations - Held */
     , (1910185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (1910185,  18,          1) /* UiEffects - Magical */
     , (1910185,  19,        50) /* Value */
     , (1910185,  52,          1) /* ParentLocation - RightHand */
     , (1910185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910185,  94,         16) /* TargetType - Creature */
     , (1910185, 106,        300) /* ItemSpellcraft */
     , (1910185, 108,       1200) /* ItemMaxMana */
     , (1910185, 151,          2) /* HookType - Wall */
     , (1910185, 158,          7) /* WieldRequirements - Level */
     , (1910185, 159,          1) /* WieldSkillType - Axe */
     , (1910185, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910185,  11, True ) /* IgnoreCollisions */
     , (1910185,  13, True ) /* Ethereal */
     , (1910185,  14, True ) /* GravityStatus */
     , (1910185,  19, True ) /* Attackable */
     , (1910185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910185,   5, -0.05000000074505806) /* ManaRate */
     , (1910185,  29,       1) /* WeaponDefense */
     , (1910185,  39, 0.6000000238418579) /* DefaultScale */
     , (1910185, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910185,   1, 'Royal Bouquet') /* Name */
     , (1910185,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910185,   1,   33560951) /* Setup */
     , (1910185,   3,  536871012) /* SoundTable */
     , (1910185,   8,  100672710) /* Icon */
     , (1910185,  22,  872415275) /* PhysicsEffectTable */
     , (1910185,  28,       5314) /* Spell - Blessing of Unity */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910185,   170,      2)  /* Regeneration Self VI */
     , (1910185,   879,      2)  /* Healing Mastery Self VI */;
