DELETE FROM `weenie` WHERE `class_Id` = 5001348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001348, 'wizardlybootsreinforcedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001348,   1,          2) /* ItemType - Armor */
     , (5001348,   3,         14) /* PaletteTemplate - Brown */
     , (5001348,   4,      65536) /* ClothingPriority - Feet */
     , (5001348,   5,        690) /* EncumbranceVal */
     , (5001348,   8,        230) /* Mass */
     , (5001348,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5001348,  16,          1) /* ItemUseable - No */
     , (5001348,  19,      10000) /* Value */
     , (5001348,  27,          4) /* ArmorType - StuddedLeather */
     , (5001348,  28,        535) /* ArmorLevel */
     , (5001348,  44,          2) /* Damage */
     , (5001348,  45,          4) /* DamageType - Bludgeon */
     , (5001348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001348, 169,  185271566) /* TsysMutationData */
     , (5001348, 265,         14) /* EquipmentSetId - Adepts */
	 , (5001348, 114,          1) /* Attuned */
     , (5001348,  33,          1) /* Bonded - Bonded */ ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001348,  22, True ) /* Inscribable */
     , (5001348, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001348,  12,     0.99) /* Shade */
     , (5001348,  13,     1.2) /* ArmorModVsSlash */
     , (5001348,  14,     1.1) /* ArmorModVsPierce */
     , (5001348,  15,       1) /* ArmorModVsBludgeon */
     , (5001348,  16,     1.2) /* ArmorModVsCold */
     , (5001348,  17,     1.2) /* ArmorModVsFire */
     , (5001348,  18,     1.1) /* ArmorModVsAcid */
     , (5001348,  19,     1.2) /* ArmorModVsElectric */
     , (5001348,  22,    0.75) /* DamageVariance */
     , (5001348, 110,     1.5) /* BulkMod */
     , (5001348, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001348,   1, 'Wizardly Studded Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001348,   1,   33554640) /* Setup */
     , (5001348,   3,  536870932) /* SoundTable */
     , (5001348,   6,   67108990) /* PaletteBase */
     , (5001348,   7,  268435542) /* ClothingBase */
     , (5001348,   8,  100668177) /* Icon */
     , (5001348,  22,  872415275) /* PhysicsEffectTable */
     , (5001348,  36,  234881042) /* MutateFilter */
     , (5001348,  46,  939524146) /* TsysMutationFilter */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5001348,  6104,      2)  /* Legendary Endurance */
     , (5001348,  4298,      2)  /* Incantation of Endurance Other */
     , (5001348,  4673,      2)  /* Epic Acid Ward */;
