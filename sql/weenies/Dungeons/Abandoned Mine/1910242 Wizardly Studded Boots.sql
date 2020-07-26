DELETE FROM `weenie` WHERE `class_Id` = 1910242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910242, 'ace1910242-wizardlybootsreinforcedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910242,   1,          2) /* ItemType - Armor */
     , (1910242,   3,         14) /* PaletteTemplate - Brown */
     , (1910242,   4,      65536) /* ClothingPriority - Feet */
     , (1910242,   5,        10) /* EncumbranceVal */
     , (1910242,   8,        230) /* Mass */
     , (1910242,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (1910242,  16,          1) /* ItemUseable - No */
     , (1910242,  19,      10000) /* Value */
     , (1910242,  27,          4) /* ArmorType - StuddedLeather */
     , (1910242,  28,        535) /* ArmorLevel */
     , (1910242,  44,          2) /* Damage */
     , (1910242,  45,          4) /* DamageType - Bludgeon */
     , (1910242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910242, 169,  185271566) /* TsysMutationData */
     , (1910242, 265,         14) /* EquipmentSetId - Adepts */
	, (1910242, 114,          1) /* Attuned */
     , (1910242,  33,          1) /* Bonded - Bonded */ ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910242,  22, True ) /* Inscribable */
     , (1910242, 100, False ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910242,  12,     0.99) /* Shade */
     , (1910242,  13,     1.2) /* ArmorModVsSlash */
     , (1910242,  14,     1.1) /* ArmorModVsPierce */
     , (1910242,  15,       1) /* ArmorModVsBludgeon */
     , (1910242,  16,     1.2) /* ArmorModVsCold */
     , (1910242,  17,     1.2) /* ArmorModVsFire */
     , (1910242,  18,     1.1) /* ArmorModVsAcid */
     , (1910242,  19,     1.2) /* ArmorModVsElectric */
     , (1910242,  22,    0.75) /* DamageVariance */
     , (1910242, 110,     1.5) /* BulkMod */
     , (1910242, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910242,   1, 'Wizardly Studded Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910242,   1,   33554640) /* Setup */
     , (1910242,   3,  536870932) /* SoundTable */
     , (1910242,   6,   67108990) /* PaletteBase */
     , (1910242,   7,  268435542) /* ClothingBase */
     , (1910242,   8,  100668177) /* Icon */
     , (1910242,  22,  872415275) /* PhysicsEffectTable */
     , (1910242,  36,  234881042) /* MutateFilter */
     , (1910242,  46,  939524146) /* TsysMutationFilter */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910242,  6104,      2)  /* Legendary Endurance */
     , (1910242,  4298,      2)  /* Incantation of Endurance Other */
     , (1910242,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (1910242,  5410,      2)  /* Incantation of Void Magic Mastery Other */
     , (1910242,  4673,      2)  /* Epic Acid Ward */;
