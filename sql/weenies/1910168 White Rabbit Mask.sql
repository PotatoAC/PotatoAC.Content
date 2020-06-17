DELETE FROM `weenie` WHERE `class_Id` = 1910168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910168, 'ace1910168-whiterabbitmask', 2, '2020-05-30 19:56:31') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910168,   1,          2) /* ItemType - Armor */
     , (1910168,   4,      16384) /* ClothingPriority - Head */
     , (1910168,   5,        100) /* EncumbranceVal */
     , (1910168,   9,          1) /* ValidLocations - HeadWear */
     , (1910168,  16,          1) /* ItemUseable - No */
     , (1910168,  18,          1) /* UiEffects - Magical */
     , (1910168,  19,       100) /* Value */
     , (1910168,  28,        200) /* ArmorLevel */
     , (1910168,  33,          1) /* Bonded - Bonded */
     , (1910168,  53,        101) /* PlacementPosition - Resting */
     , (1910168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910168, 106,        335) /* ItemSpellcraft */
     , (1910168, 108,       1200) /* ItemMaxMana */
     , (1910168, 109,        250) /* ItemDifficulty */
     , (1910168, 114,          1) /* Attuned - Attuned */
     , (1910168, 151,          2) /* HookType - Wall */
     , (1910168, 158,          7) /* WieldRequirements - Level */
     , (1910168, 159,          1) /* WieldSkillType - Axe */
     , (1910168, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910168,  11, True ) /* IgnoreCollisions */
     , (1910168,  13, True ) /* Ethereal */
     , (1910168,  14, True ) /* GravityStatus */
     , (1910168,  19, True ) /* Attackable */
     , (1910168,  22, True ) /* Inscribable */
     , (1910168,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910168,   5, -0.05000000074505806) /* ManaRate */
     , (1910168,  13,     1.5) /* ArmorModVsSlash */
     , (1910168,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910168,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910168,  16,       2) /* ArmorModVsCold */
     , (1910168,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910168,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (1910168,  19,       2) /* ArmorModVsElectric */
     , (1910168, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910168,   1, 'White Rabbit Mask') /* Name */
     , (1910168,  15, 'A large mask depicting the head of the White Rabbit. It''s very odd.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910168,   1,   33559763) /* Setup */
     , (1910168,   3,  536870932) /* SoundTable */
     , (1910168,   7,  268437068) /* ClothingBase */
     , (1910168,   8,  100688458) /* Icon */
     , (1910168,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910168,  2183,      2)  /* Battlemage's Blessing */
     , (1910168,  2185,      2)  /* Robustify */
     , (1910168,  2187,      2)  /* Unflinching Persistence */
     , (1910168,  2626,      2)  /* Minor Health Gain */
     , (1910168,  2627,      2)  /* Minor Mana Gain */
     , (1910168,  2628,      2)  /* Minor Stamina Gain */;
