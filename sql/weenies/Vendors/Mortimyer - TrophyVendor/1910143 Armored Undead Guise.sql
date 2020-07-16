DELETE FROM `weenie` WHERE `class_Id` = 1910143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910143, 'ace1910143-costumearmoredundead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910143,   1,          4) /* ItemType - Clothing */
     , (1910143,   3,          4) /* PaletteTemplate - Brown */
     , (1910143,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910143,   5,       1400) /* EncumbranceVal */
     , (1910143,   8,        150) /* Mass */
     , (1910143,   9,      32512) /* ValidLocations - Armor */
     , (1910143,  16,          1) /* ItemUseable - No */
     , (1910143,  19,       50) /* Value */
     , (1910143,  27,          1) /* ArmorType - Cloth */
     , (1910143,  28,         10) /* ArmorLevel */
     , (1910143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910143, 150,        103) /* HookPlacement - Hook */
     , (1910143, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910143,  22, True ) /* Inscribable */
     , (1910143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910143,  12,       0) /* Shade */
     , (1910143,  13,     0.5) /* ArmorModVsSlash */
     , (1910143,  14,     0.5) /* ArmorModVsPierce */
     , (1910143,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910143,  16,    0.65) /* ArmorModVsCold */
     , (1910143,  17,    0.55) /* ArmorModVsFire */
     , (1910143,  18,    0.55) /* ArmorModVsAcid */
     , (1910143,  19,    0.65) /* ArmorModVsElectric */
     , (1910143,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910143,   1, 'Armored Undead Guise') /* Name */
     , (1910143,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910143,   1,   33559006) /* Setup */
     , (1910143,   3,  536870932) /* SoundTable */
     , (1910143,   6,   67108990) /* PaletteBase */
     , (1910143,   7,  268436864) /* ClothingBase */
     , (1910143,   8,  100677085) /* Icon */
     , (1910143,  22,  872415275) /* PhysicsEffectTable */
     , (1910143,  36,  234881046) /* MutateFilter */;
