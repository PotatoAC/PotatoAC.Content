DELETE FROM `weenie` WHERE `class_Id` = 1910247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910247, 'ace1910247-custodianshoes', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910247,   1,          2) /* ItemType - Armor */
     , (1910247,   3,          4) /* PaletteTemplate - Brown */
     , (1910247,   4,      65536) /* ClothingPriority - Feet */
     , (1910247,   5,         10) /* EncumbranceVal */
     , (1910247,   8,         45) /* Mass */
     , (1910247,   9,        256) /* ValidLocations - FootWear */
     , (1910247,  16,          1) /* ItemUseable - No */
     , (1910247,  19,      10000) /* Value */
     , (1910247,  27,          1) /* ArmorType - Cloth */
     , (1910247,  28,        535) /* ArmorLevel */
     , (1910247,  44,          1) /* Damage */
     , (1910247,  45,          4) /* DamageType - Bludgeon */
     , (1910247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910247, 265,         16) /* EquipmentSetId - Defenders */
     , (1910247, 169,  184550670) /* TsysMutationData */
     , (1910247, 114,          1) /* Attuned */
     , (1910247,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910247,  22, True ) /* Inscribable */
     , (1910247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910247,  12,     0.6) /* Shade */
     , (1910247,  13,     1.2) /* ArmorModVsSlash */
     , (1910247,  14,     0.8) /* ArmorModVsPierce */
     , (1910247,  15,       1) /* ArmorModVsBludgeon */
     , (1910247,  16,     0.9) /* ArmorModVsCold */
     , (1910247,  17,     0.9) /* ArmorModVsFire */
     , (1910247,  18,     0.8) /* ArmorModVsAcid */
     , (1910247,  19,     0.8) /* ArmorModVsElectric */
     , (1910247,  22,    0.75) /* DamageVariance */
     , (1910247, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910247,   1, 'Custodian Shoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910247,   1,   33554654) /* Setup */
     , (1910247,   3,  536870932) /* SoundTable */
     , (1910247,   6,   67108990) /* PaletteBase */
     , (1910247,   7,  268435487) /* ClothingBase */
     , (1910247,   8,  100667325) /* Icon */
     , (1910247,  22,  872415275) /* PhysicsEffectTable */
     , (1910247,  36,  234881046) /* MutateFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910247,  6104,      2)  /* Legendary Endurance */
     , (1910247,  4298,      2)  /* Incantation of Endurance Other */
     , (1910247,  4673,      2)  /* Epic Acid Ward */;
