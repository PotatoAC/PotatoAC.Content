DELETE FROM `weenie` WHERE `class_Id` = 1910045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910045, 'ace1910045-costumemummyhead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910045,   1,          2) /* ItemType - Armor */
     , (1910045,   3,         46) /* PaletteTemplate - Tan */
     , (1910045,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (1910045,   5,       1750) /* EncumbranceVal */
     , (1910045,   8,         75) /* Mass */
     , (1910045,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (1910045,  16,          1) /* ItemUseable - No */
     , (1910045,  19,         50) /* Value */
     , (1910045,  27,          2) /* ArmorType - Leather */
     , (1910045,  28,         10) /* ArmorLevel */
     , (1910045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910045, 150,        103) /* HookPlacement - Hook */
     , (1910045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910045,  22, True ) /* Inscribable */
     , (1910045,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910045,  12,    0.66) /* Shade */
     , (1910045,  13,     0.5) /* ArmorModVsSlash */
     , (1910045,  14,     0.5) /* ArmorModVsPierce */
     , (1910045,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910045,  16,    0.65) /* ArmorModVsCold */
     , (1910045,  17,    0.55) /* ArmorModVsFire */
     , (1910045,  18,    0.55) /* ArmorModVsAcid */
     , (1910045,  19,    0.65) /* ArmorModVsElectric */
     , (1910045,  39,     0.8) /* DefaultScale */
     , (1910045, 110,       1) /* BulkMod */
     , (1910045, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910045,   1, 'Full Mu-miyah Guise Over-Robe') /* Name */
     , (1910045,  16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910045,   1,   33558022) /* Setup */
     , (1910045,   3,  536870932) /* SoundTable */
     , (1910045,   6,   67108990) /* PaletteBase */
     , (1910045,   7,  268436476) /* ClothingBase */
     , (1910045,   8,  100673715) /* Icon */
     , (1910045,  22,  872415275) /* PhysicsEffectTable */;