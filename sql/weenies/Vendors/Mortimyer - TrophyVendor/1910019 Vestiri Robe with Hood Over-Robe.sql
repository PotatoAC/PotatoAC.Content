DELETE FROM `weenie` WHERE `class_Id` = 1910019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910019, 'ace1910019-robeviamontianhood', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910019,   1,          2) /* ItemType - Clothing */
     , (1910019,   3,          4) /* PaletteTemplate - Brown */
     , (1910019,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (1910019,   5,        200) /* EncumbranceVal */
     , (1910019,   9,      512) /* ValidLocations - HeadWear, Armor */
     , (1910019,  16,          1) /* ItemUseable - No */
     , (1910019,  19,         10) /* Value */
     , (1910019,  27,          1) /* ArmorType - Cloth */
     , (1910019,  28,          0) /* ArmorLevel */
     , (1910019,  53,        101) /* PlacementPosition - Resting */
     , (1910019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910019, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910019,  11, True ) /* IgnoreCollisions */
     , (1910019,  13, True ) /* Ethereal */
     , (1910019,  14, True ) /* GravityStatus */
     , (1910019,  19, True ) /* Attackable */
     , (1910019,  22, True ) /* Inscribable */
     , (1910019, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910019,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910019,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910019,  15,       1) /* ArmorModVsBludgeon */
     , (1910019,  16, 0.200000002980232) /* ArmorModVsCold */
     , (1910019,  17, 0.200000002980232) /* ArmorModVsFire */
     , (1910019,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (1910019,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (1910019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910019,   1, 'Vestiri Robe with Hood Over-Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910019,   1,   33559315) /* Setup */
     , (1910019,   3,  536870932) /* SoundTable */
     , (1910019,   6,   67108990) /* PaletteBase */
     , (1910019,   7,  268436922) /* ClothingBase */
     , (1910019,   8,  100687434) /* Icon */
     , (1910019,  22,  872415275) /* PhysicsEffectTable */
     , (1910019,  36,  234881046) /* MutateFilter */;