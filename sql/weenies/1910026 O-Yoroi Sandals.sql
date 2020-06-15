DELETE FROM `weenie` WHERE `class_Id` = 1910026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910026, 'ace1910026-oyoroisandals', 2, '2020-06-05 01:12:20') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910026,   1,          2) /* ItemType - Armor */
     , (1910026,   4,      65536) /* ClothingPriority - Feet */
     , (1910026,   5,        420) /* EncumbranceVal */
     , (1910026,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (1910026,  16,          1) /* ItemUseable - No */
     , (1910026,  19,         200) /* Value */
     , (1910026,  28,        0) /* ArmorLevel */
     , (1910026,  53,        101) /* PlacementPosition - Resting */
     , (1910026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910026,  11, True ) /* IgnoreCollisions */
     , (1910026,  13, True ) /* Ethereal */
     , (1910026,  14, True ) /* GravityStatus */
     , (1910026,  19, True ) /* Attackable */
     , (1910026,  22, True ) /* Inscribable */
     , (1910026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910026,   5, -0.03333299979567528) /* ManaRate */
     , (1910026,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910026,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910026,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910026,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910026,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910026,  18,     2.5) /* ArmorModVsAcid */
     , (1910026,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910026,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910026,   1,   33554654) /* Setup */
     , (1910026,   3,  536870932) /* SoundTable */
     , (1910026,   6,   67108990) /* PaletteBase */
     , (1910026,   7,  268437552) /* ClothingBase */
     , (1910026,   8,  100676025) /* Icon */
     , (1910026,  22,  872415275) /* PhysicsEffectTable */;
     