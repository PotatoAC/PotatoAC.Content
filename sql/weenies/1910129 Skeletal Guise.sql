DELETE FROM `weenie` WHERE `class_Id` = 1910129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910129, 'ace1910129-costumeskeleton', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910129,   1,          4) /* ItemType - Clothing */
     , (1910129,   3,          4) /* PaletteTemplate - Brown */
     , (1910129,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910129,   5,       1400) /* EncumbranceVal */
     , (1910129,   8,        150) /* Mass */
     , (1910129,   9,      32512) /* ValidLocations - Armor */
     , (1910129,  16,          1) /* ItemUseable - No */
     , (1910129,  19,       50) /* Value */
     , (1910129,  27,          1) /* ArmorType - Cloth */
     , (1910129,  28,         10) /* ArmorLevel */
     , (1910129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910129, 150,        103) /* HookPlacement - Hook */
     , (1910129, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910129,  22, True ) /* Inscribable */
     , (1910129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910129,  12,       0) /* Shade */
     , (1910129,  13,     0.5) /* ArmorModVsSlash */
     , (1910129,  14,     0.5) /* ArmorModVsPierce */
     , (1910129,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910129,  16,    0.65) /* ArmorModVsCold */
     , (1910129,  17,    0.55) /* ArmorModVsFire */
     , (1910129,  18,    0.55) /* ArmorModVsAcid */
     , (1910129,  19,    0.65) /* ArmorModVsElectric */
     , (1910129,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910129,   1, 'Skeletal Guise') /* Name */
     , (1910129,  15, 'A skeleton costume.') /* ShortDesc */
     , (1910129,  16, 'A finely crafted skeleton costume that is only missing the head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910129,   1,   33558008) /* Setup */
     , (1910129,   3,  536870932) /* SoundTable */
     , (1910129,   6,   67108990) /* PaletteBase */
     , (1910129,   7,  268436470) /* ClothingBase */
     , (1910129,   8,  100673718) /* Icon */
     , (1910129,  22,  872415275) /* PhysicsEffectTable */
     , (1910129,  36,  234881046) /* MutateFilter */;
