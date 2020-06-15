
DELETE FROM `weenie` WHERE `class_Id` = 1910048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910048, 'ace1910048-peglegs', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910048,   1,          2) /* ItemType - Armor */
     , (1910048,   3,          4) /* PaletteTemplate - Brown */
     , (1910048,   4,      65536) /* ClothingPriority - Feet */
     , (1910048,   5,        200) /* EncumbranceVal */
     , (1910048,   8,        140) /* Mass */
     , (1910048,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (1910048,  16,          1) /* ItemUseable - No */
     , (1910048,  19,        10) /* Value */
     , (1910048,  27,          2) /* ArmorType - Leather */
     , (1910048,  28,         10) /* ArmorLevel */
     , (1910048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910048, 150,        103) /* HookPlacement - Hook */
     , (1910048, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910048,  22, True ) /* Inscribable */
     , (1910048,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910048,  12,     0.1) /* Shade */
     , (1910048,  13,       1) /* ArmorModVsSlash */
     , (1910048,  14,     0.8) /* ArmorModVsPierce */
     , (1910048,  15,       1) /* ArmorModVsBludgeon */
     , (1910048,  16,     0.5) /* ArmorModVsCold */
     , (1910048,  17,     0.5) /* ArmorModVsFire */
     , (1910048,  18,     0.3) /* ArmorModVsAcid */
     , (1910048,  19,     0.6) /* ArmorModVsElectric */
     , (1910048, 110,    1.67) /* BulkMod */
     , (1910048, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910048,   1, 'Peg Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910048,   1,   33559016) /* Setup */
     , (1910048,   3,  536870932) /* SoundTable */
     , (1910048,   6,   67108990) /* PaletteBase */
     , (1910048,   7,  268436868) /* ClothingBase */
     , (1910048,   8,  100677104) /* Icon */
     , (1910048,  22,  872415275) /* PhysicsEffectTable */;
     