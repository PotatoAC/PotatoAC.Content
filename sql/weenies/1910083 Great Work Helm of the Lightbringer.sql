DELETE FROM `weenie` WHERE `class_Id` = 1910083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910083, 'ace1910083-helmgreatwork', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910083,   1,          2) /* ItemType - Armor */
     , (1910083,   3,         83) /* PaletteTemplate - Amber */
     , (1910083,   4,      16384) /* ClothingPriority - Head */
     , (1910083,   5,        200) /* EncumbranceVal */
     , (1910083,   8,        200) /* Mass */
     , (1910083,   9,          1) /* ValidLocations - HeadWear */
     , (1910083,  16,          1) /* ItemUseable - No */
     , (1910083,  19,       50) /* Value */
     , (1910083,  27,         32) /* ArmorType - Metal */
     , (1910083,  28,         10) /* ArmorLevel */
     , (1910083,  33,          1) /* Bonded - Bonded */
     , (1910083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910083, 114,          1) /* Attuned - Attuned */
     , (1910083, 150,        103) /* HookPlacement - Hook */
     , (1910083, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910083,  22, True ) /* Inscribable */
     , (1910083,  23, True ) /* DestroyOnSell */
     , (1910083,  69, False) /* IsSellable */
     , (1910083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910083,  12,    0.66) /* Shade */
     , (1910083,  13,     1.3) /* ArmorModVsSlash */
     , (1910083,  14,       1) /* ArmorModVsPierce */
     , (1910083,  15,       1) /* ArmorModVsBludgeon */
     , (1910083,  16,       0) /* ArmorModVsCold */
     , (1910083,  17,       0) /* ArmorModVsFire */
     , (1910083,  18,     0.6) /* ArmorModVsAcid */
     , (1910083,  19,       0) /* ArmorModVsElectric */
     , (1910083, 110,       1) /* BulkMod */
     , (1910083, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910083,   1, 'Great Work Helm of the Lightbringer') /* Name */
     , (1910083,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910083,   1,   33556941) /* Setup */
     , (1910083,   3,  536870932) /* SoundTable */
     , (1910083,   6,   67108990) /* PaletteBase */
     , (1910083,   7,  268436105) /* ClothingBase */
     , (1910083,   8,  100671290) /* Icon */
     , (1910083,  22,  872415275) /* PhysicsEffectTable */;
