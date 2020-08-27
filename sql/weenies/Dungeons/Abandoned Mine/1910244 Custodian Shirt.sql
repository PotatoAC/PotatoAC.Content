DELETE FROM `weenie` WHERE `class_Id` = 1910244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910244, 'ace1910244-custodianshirt', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910244,   1,          2) /* ItemType - Armor */
     , (1910244,   3,          8) /* PaletteTemplate - Green */
     , (1910244,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910244,   5,       10) /* EncumbranceVal */
     , (1910244,   8,        500) /* Mass */
     , (1910244,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910244,  16,          1) /* ItemUseable - No */
     , (1910244,  19,      10000) /* Value */
     , (1910244,  27,          1) /* ArmorType - Cloth */
     , (1910244,  28,        475) /* ArmorLevel */
     , (1910244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910244, 265,         16) /* EquipmentSetId - Defenders */
     , (1910244, 169,  201328144) /* TsysMutationData */
     , (1910244, 114,          1) /* Attuned */
     , (1910244,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910244,  22, True ) /* Inscribable */
     , (1910244,  23, True ) /* DestroyOnSell */
     , (1910244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910244,  12,    0.66) /* Shade */
     , (1910244,  13,     0.8) /* ArmorModVsSlash */
     , (1910244,  14,     0.8) /* ArmorModVsPierce */
     , (1910244,  15,       1) /* ArmorModVsBludgeon */
     , (1910244,  16,     0.9) /* ArmorModVsCold */
     , (1910244,  17,     0.9) /* ArmorModVsFire */
     , (1910244,  18,     0.8) /* ArmorModVsAcid */
     , (1910244,  19,     0.9) /* ArmorModVsElectric */
     , (1910244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910244,   1, 'Custodian Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910244,   1,   33554644) /* Setup */
     , (1910244,   3,  536870932) /* SoundTable */
     , (1910244,   6,   67108990) /* PaletteBase */
     , (1910244,   7,  268435710) /* ClothingBase */
     , (1910244,   8,  100667376) /* Icon */
     , (1910244,  22,  872415275) /* PhysicsEffectTable */
     , (1910244,  36,  234881046) /* MutateFilter */;

      INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910244,  6107,      2)  /* Legendary Strength */
     , (1910244,  4324,      2)  /* Incantation of Strength Other */
     , (1910244,  4675,      2)  /* Epic Flame Ward */
     , (1910244,  4676,      2)  /* Epic Frost Ward */;
