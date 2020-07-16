DELETE FROM `weenie` WHERE `class_Id` = 1910024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910024, 'ace1910024-oyoroileggings', 2, '2020-06-05 01:12:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910024,   1,          2) /* ItemType - Armor */
     , (1910024,   4,       2048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (1910024,   5,       2247) /* EncumbranceVal */
     , (1910024,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910024,  16,          1) /* ItemUseable - No */
     , (1910024,  19,       50) /* Value */
     , (1910024,  28,        0) /* ArmorLevel */
     , (1910024,  53,        101) /* PlacementPosition - Resting */
     , (1910024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910024,  11, True ) /* IgnoreCollisions */
     , (1910024,  13, True ) /* Ethereal */
     , (1910024,  14, True ) /* GravityStatus */
     , (1910024,  19, True ) /* Attackable */
     , (1910024,  22, True ) /* Inscribable */
     , (1910024, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910024,   5, -0.03333299979567528) /* ManaRate */
     , (1910024,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910024,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910024,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910024,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910024,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910024,  18,     2.5) /* ArmorModVsAcid */
     , (1910024,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910024,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910024,   1,   33554856) /* Setup */
     , (1910024,   3,  536870932) /* SoundTable */
     , (1910024,   6,   67108990) /* PaletteBase */
     , (1910024,   7,  268437547) /* ClothingBase */
     , (1910024,   8,  100692824) /* Icon */
     , (1910024,  22,  872415275) /* PhysicsEffectTable */;
