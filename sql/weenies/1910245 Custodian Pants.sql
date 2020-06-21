DELETE FROM `weenie` WHERE `class_Id` = 1910245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910245, 'ace1910245-custodianpantsflared', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910245,   1,          2) /* ItemType - Armor */
     , (1910245,   3,         14) /* PaletteTemplate - Red */
     , (1910245,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910245,   5,       10) /* EncumbranceVal */
     , (1910245,   8,        500) /* Mass */
     , (1910245,   9,      25600) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (1910245,  16,          1) /* ItemUseable - No */
     , (1910245,  19,      10000) /* Value */
     , (1910245,  27,          1) /* ArmorType - Cloth */
     , (1910245,  28,        475) /* ArmorLevel */
     , (1910245,  53,        101) /* PlacementPosition - Resting */
     , (1910245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910245, 265,         16) /* EquipmentSetId - Defenders */
     , (1910245, 169,  201326864) /* TsysMutationData */
     , (1910245, 114,          1) /* Attuned */
     , (1910245,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910245,  11, True ) /* IgnoreCollisions */
     , (1910245,  13, True ) /* Ethereal */
     , (1910245,  14, True ) /* GravityStatus */
     , (1910245,  19, True ) /* Attackable */
     , (1910245,  22, True ) /* Inscribable */
     , (1910245, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910245,  12, 0.330000013113022) /* Shade */
     , (1910245,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910245,  15,       1) /* ArmorModVsBludgeon */
     , (1910245,  16, 1.200000002980232) /* ArmorModVsCold */
     , (1910245,  17, 1.200000002980232) /* ArmorModVsFire */
     , (1910245,  18, 1.100000001490116) /* ArmorModVsAcid */
     , (1910245,  19, 1.200000002980232) /* ArmorModVsElectric */
     , (1910245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910245,   1, 'Custodian Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910245,   1,   33554653) /* Setup */
     , (1910245,   3,  536870932) /* SoundTable */
     , (1910245,   6,   67108990) /* PaletteBase */
     , (1910245,   7,  268435698) /* ClothingBase */
     , (1910245,   8,  100667370) /* Icon */
     , (1910245,  22,  872415275) /* PhysicsEffectTable */
     , (1910245,  36,  234881046) /* MutateFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910245,  6103,      2)  /* Legendary Coordination */
     , (1910245,  4296,      2)  /* Incantation of Coordination Other */
     , (1910245,  4679,      2)  /* Epic Storm Ward */;
