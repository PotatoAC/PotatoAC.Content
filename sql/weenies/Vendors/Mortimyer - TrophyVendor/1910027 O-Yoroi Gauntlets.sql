DELETE FROM `weenie` WHERE `class_Id` = 1910027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910027, 'ace1910027-oyoroigauntlets', 2, '2020-06-05 01:12:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910027,   1,          2) /* ItemType - Armor */
     , (1910027,   4,      32768) /* ClothingPriority - Hands */
     , (1910027,   5,        919) /* EncumbranceVal */
     , (1910027,   9,         32) /* ValidLocations - HandWear */
     , (1910027,  16,          1) /* ItemUseable - No */
     , (1910027,  19,        50) /* Value */
     , (1910027,  28,        0) /* ArmorLevel */
     , (1910027,  53,        101) /* PlacementPosition - Resting */
     , (1910027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910027,  11, True ) /* IgnoreCollisions */
     , (1910027,  13, True ) /* Ethereal */
     , (1910027,  14, True ) /* GravityStatus */
     , (1910027,  19, True ) /* Attackable */
     , (1910027,  22, True ) /* Inscribable */
     , (1910027, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910027,   5, -0.03333299979567528) /* ManaRate */
     , (1910027,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910027,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910027,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910027,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910027,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910027,  18,     2.5) /* ArmorModVsAcid */
     , (1910027,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910027,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910027,   1,   33554648) /* Setup */
     , (1910027,   3,  536870932) /* SoundTable */
     , (1910027,   6,   67108990) /* PaletteBase */
     , (1910027,   7,  268437550) /* ClothingBase */
     , (1910027,   8,  100675987) /* Icon */
     , (1910027,  22,  872415275) /* PhysicsEffectTable */;
     