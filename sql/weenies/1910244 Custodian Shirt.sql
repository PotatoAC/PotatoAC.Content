DELETE FROM `weenie` WHERE `class_Id` = 1910244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910244, 'ace1910244-custodianshirt', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910244,   1,          2) /* ItemType - Armor */
     , (1910244,   3,         14) /* PaletteTemplate - Red */
     , (1910244,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910244,   5,       1250) /* EncumbranceVal */
     , (1910244,   8,        500) /* Mass */
     , (1910244,   9,        7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910244,  16,          1) /* ItemUseable - No */
     , (1910244,  19,      10000) /* Value */
     , (1910244,  27,          1) /* ArmorType - Cloth */
     , (1910244,  28,        475) /* ArmorLevel */
     , (1910244,  53,        101) /* PlacementPosition - Resting */
     , (1910244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910244, 265,         16) /* EquipmentSetId - Defenders */
     , (1910244, 169,  201326864) /* TsysMutationData */
     , (1910244, 114,          1) /* Attuned */
     , (1910244,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910244,  11, True ) /* IgnoreCollisions */
     , (1910244,  13, True ) /* Ethereal */
     , (1910244,  14, True ) /* GravityStatus */
     , (1910244,  19, True ) /* Attackable */
     , (1910244,  22, True ) /* Inscribable */
     , (1910244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910244,  12, 0.330000013113022) /* Shade */
     , (1910244,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910244,  15,       1) /* ArmorModVsBludgeon */
     , (1910244,  16, 1.200000002980232) /* ArmorModVsCold */
     , (1910244,  17, 1.200000002980232) /* ArmorModVsFire */
     , (1910244,  18, 1.100000001490116) /* ArmorModVsAcid */
     , (1910244,  19, 1.200000002980232) /* ArmorModVsElectric */
     , (1910244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910244,   1, 'Custodian Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910244,   1,   33554653) /* Setup */
     , (1910244,   3,  536870932) /* SoundTable */
     , (1910244,   6,   67108990) /* PaletteBase */
     , (1910244,   7,  268435698) /* ClothingBase */
     , (1910244,   8,  100667370) /* Icon */
     , (1910244,  22,  872415275) /* PhysicsEffectTable */
     , (1910244,  36,  234881046) /* MutateFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910244,  6103,      2)  /* Legendary Coordination */
     , (1910244,  4296,      2)  /* Incantation of Coordination Other */
     , (1910244,  4679,      2)  /* Epic Storm Ward */;
