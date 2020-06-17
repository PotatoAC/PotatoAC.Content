DELETE FROM `weenie` WHERE `class_Id` = 1910090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910090, 'ace1910090-fedora', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910090,   1,          4) /* ItemType - Clothing */
     , (1910090,   3,          2) /* PaletteTemplate - Blue */
     , (1910090,   4,      16384) /* ClothingPriority - Head */
     , (1910090,   5,         50) /* EncumbranceVal */
     , (1910090,   8,         15) /* Mass */
     , (1910090,   9,          1) /* ValidLocations - HeadWear */
     , (1910090,  16,          1) /* ItemUseable - No */
     , (1910090,  19,         25) /* Value */
     , (1910090,  27,          1) /* ArmorType - Cloth */
     , (1910090,  28,          0) /* ArmorLevel */
     , (1910090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910090,  22, True ) /* Inscribable */
     , (1910090,  69, False) /* IsSellable */
     , (1910090, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910090,  12,    0.66) /* Shade */
     , (1910090,  13,     0.8) /* ArmorModVsSlash */
     , (1910090,  14,     0.8) /* ArmorModVsPierce */
     , (1910090,  15,       1) /* ArmorModVsBludgeon */
     , (1910090,  16,     0.2) /* ArmorModVsCold */
     , (1910090,  17,     0.2) /* ArmorModVsFire */
     , (1910090,  18,     0.1) /* ArmorModVsAcid */
     , (1910090,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910090,   1, 'Crimped Hat') /* Name */
     , (1910090,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910090,   1,   33554643) /* Setup */
     , (1910090,   3,  536870932) /* SoundTable */
     , (1910090,   6,   67108990) /* PaletteBase */
     , (1910090,   7,  268436720) /* ClothingBase */
     , (1910090,   8,  100675479) /* Icon */
     , (1910090,  22,  872415275) /* PhysicsEffectTable */
     , (1910090,  36,  234881046) /* MutateFilter */;
