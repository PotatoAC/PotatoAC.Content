DELETE FROM `weenie` WHERE `class_Id` = 1910088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910088, 'ace1910088-masknohead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910088,   1,          2) /* ItemType - Armor */
     , (1910088,   3,         61) /* PaletteTemplate - White */
     , (1910088,   4,      16384) /* ClothingPriority - Head */
     , (1910088,   5,        150) /* EncumbranceVal */
     , (1910088,   8,         75) /* Mass */
     , (1910088,   9,          1) /* ValidLocations - HeadWear */
     , (1910088,  16,          1) /* ItemUseable - No */
     , (1910088,  19,         25) /* Value */
     , (1910088,  27,          2) /* ArmorType - Leather */
     , (1910088,  28,         10) /* ArmorLevel */
     , (1910088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910088,  22, True ) /* Inscribable */
     , (1910088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910088,  12,    0.66) /* Shade */
     , (1910088,  13,     0.5) /* ArmorModVsSlash */
     , (1910088,  14,   0.375) /* ArmorModVsPierce */
     , (1910088,  15,    0.25) /* ArmorModVsBludgeon */
     , (1910088,  16,     0.5) /* ArmorModVsCold */
     , (1910088,  17,   0.375) /* ArmorModVsFire */
     , (1910088,  18,   0.125) /* ArmorModVsAcid */
     , (1910088,  19,   0.125) /* ArmorModVsElectric */
     , (1910088,  39,     0.5) /* DefaultScale */
     , (1910088, 110,       1) /* BulkMod */
     , (1910088, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910088,   1, 'Inviso Mask') /* Name */
     , (1910088,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910088,   1,   33557364) /* Setup */
     , (1910088,   3,  536870932) /* SoundTable */
     , (1910088,   6,   67108990) /* PaletteBase */
     , (1910088,   7,  268436265) /* ClothingBase */
     , (1910088,   8,  100672219) /* Icon */
     , (1910088,  22,  872415275) /* PhysicsEffectTable */;
