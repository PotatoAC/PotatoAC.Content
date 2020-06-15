DELETE FROM `weenie` WHERE `class_Id` = 1910025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910025, 'ace1910025-oyoroicoat', 2, '2020-06-05 01:12:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910025,   1,          2) /* ItemType - Armor */
     , (1910025,   4,      1024) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910025,   5,       1665) /* EncumbranceVal */
     , (1910025,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910025,  16,          1) /* ItemUseable - No */
     , (1910025,  19,       50) /* Value */
     , (1910025,  28,        0) /* ArmorLevel */
     , (1910025,  53,        101) /* PlacementPosition - Resting */
     , (1910025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910025,  11, True ) /* IgnoreCollisions */
     , (1910025,  13, True ) /* Ethereal */
     , (1910025,  14, True ) /* GravityStatus */
     , (1910025,  19, True ) /* Attackable */
     , (1910025,  22, True ) /* Inscribable */
     , (1910025, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910025,   5, -0.03333299979567528) /* ManaRate */
     , (1910025,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910025,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910025,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910025,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910025,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910025,  18,     2.5) /* ArmorModVsAcid */
     , (1910025,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910025, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910025,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910025,   1,   33554642) /* Setup */
     , (1910025,   3,  536870932) /* SoundTable */
     , (1910025,   6,   67108990) /* PaletteBase */
     , (1910025,   7,  268437555) /* ClothingBase */
     , (1910025,   8,  100692794) /* Icon */
     , (1910025,  22,  872415275) /* PhysicsEffectTable */;