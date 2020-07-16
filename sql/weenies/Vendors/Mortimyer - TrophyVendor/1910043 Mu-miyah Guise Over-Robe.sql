
DELETE FROM `weenie` WHERE `class_Id` = 1910043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910043, 'ace1910043-costumemummy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910043,   1,          4) /* ItemType - Clothing */
     , (1910043,   3,         46) /* PaletteTemplate - Tan */
     , (1910043,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910043,   5,       1500) /* EncumbranceVal */
     , (1910043,   8,        150) /* Mass */
     , (1910043,   9,      32512) /* ValidLocations - Armor */
     , (1910043,  16,          1) /* ItemUseable - No */
     , (1910043,  19,         50) /* Value */
     , (1910043,  27,          1) /* ArmorType - Cloth */
     , (1910043,  28,         10) /* ArmorLevel */
     , (1910043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910043, 150,        103) /* HookPlacement - Hook */
     , (1910043, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910043,  12,       0) /* Shade */
     , (1910043,  13,     0.5) /* ArmorModVsSlash */
     , (1910043,  14,     0.5) /* ArmorModVsPierce */
     , (1910043,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910043,  16,    0.65) /* ArmorModVsCold */
     , (1910043,  17,    0.55) /* ArmorModVsFire */
     , (1910043,  18,    0.55) /* ArmorModVsAcid */
     , (1910043,  19,    0.65) /* ArmorModVsElectric */
     , (1910043,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910043,   1, 'Mu-miyah Guise Over-Robe') /* Name */
     , (1910043,  15, 'A mu-miyah costume.') /* ShortDesc */
     , (1910043,  16, 'A finely crafted mu-miyah costume that is only missing the head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910043,   1,   33558017) /* Setup */
     , (1910043,   3,  536870932) /* SoundTable */
     , (1910043,   6,   67108990) /* PaletteBase */
     , (1910043,   7,  268436471) /* ClothingBase */
     , (1910043,   8,  100673716) /* Icon */
     , (1910043,  22,  872415275) /* PhysicsEffectTable */
     , (1910043,  36,  234881046) /* MutateFilter */;
     