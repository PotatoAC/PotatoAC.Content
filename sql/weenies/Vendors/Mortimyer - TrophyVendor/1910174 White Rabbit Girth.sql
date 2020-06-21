DELETE FROM `weenie` WHERE `class_Id` = 1910174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910174, 'ace1910174-whiterabbitgirth', 2, '2020-05-30 19:56:38') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910174,   1,          2) /* ItemType - Armor */
     , (1910174,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (1910174,   5,        100) /* EncumbranceVal */
     , (1910174,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (1910174,  16,          1) /* ItemUseable - No */
     , (1910174,  18,          1) /* UiEffects - Magical */
     , (1910174,  19,       100) /* Value */
     , (1910174,  28,        400) /* ArmorLevel */
     , (1910174,  53,        101) /* PlacementPosition - Resting */
     , (1910174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910174, 106,        335) /* ItemSpellcraft */
     , (1910174, 108,       1200) /* ItemMaxMana */
     , (1910174, 109,        250) /* ItemDifficulty */
     , (1910174, 151,          2) /* HookType - Wall */
     , (1910174, 158,          7) /* WieldRequirements - Level */
     , (1910174, 159,          1) /* WieldSkillType - Axe */
     , (1910174, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910174,  11, True ) /* IgnoreCollisions */
     , (1910174,  13, True ) /* Ethereal */
     , (1910174,  14, True ) /* GravityStatus */
     , (1910174,  19, True ) /* Attackable */
     , (1910174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910174,   5, -0.05000000074505806) /* ManaRate */
     , (1910174,  13,     1.5) /* ArmorModVsSlash */
     , (1910174,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910174,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (1910174,  16,       2) /* ArmorModVsCold */
     , (1910174,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910174,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (1910174,  19,       2) /* ArmorModVsElectric */
     , (1910174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910174,   1, 'White Rabbit Girth') /* Name */
     , (1910174,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910174,   1,   33554647) /* Setup */
     , (1910174,   3,  536870932) /* SoundTable */
     , (1910174,   6,   67108990) /* PaletteBase */
     , (1910174,   7,  268437117) /* ClothingBase */
     , (1910174,   8,  100688875) /* Icon */
     , (1910174,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910174,  2108,      2)  /* Brogard's Defiance */
     , (1910174,  2518,      2)  /* Major Jumping Prowess */
     , (1910174,  2529,      2)  /* Major Sprint */;
