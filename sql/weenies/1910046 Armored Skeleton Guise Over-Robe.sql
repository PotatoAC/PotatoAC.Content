
DELETE FROM `weenie` WHERE `class_Id` = 1910046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910046, 'costumearmoredskeleton', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910046,   1,          4) /* ItemType - Clothing */
     , (1910046,   3,          4) /* PaletteTemplate - Brown */
     , (1910046,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910046,   5,       1400) /* EncumbranceVal */
     , (1910046,   8,        150) /* Mass */
     , (1910046,   9,      32512) /* ValidLocations - Armor */
     , (1910046,  16,          1) /* ItemUseable - No */
     , (1910046,  19,       1000) /* Value */
     , (1910046,  27,          1) /* ArmorType - Cloth */
     , (1910046,  28,         10) /* ArmorLevel */
     , (1910046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910046, 150,        103) /* HookPlacement - Hook */
     , (1910046, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910046,  22, True ) /* Inscribable */
     , (1910046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910046,  12,       0) /* Shade */
     , (1910046,  13,     0.5) /* ArmorModVsSlash */
     , (1910046,  14,     0.5) /* ArmorModVsPierce */
     , (1910046,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910046,  16,    0.65) /* ArmorModVsCold */
     , (1910046,  17,    0.55) /* ArmorModVsFire */
     , (1910046,  18,    0.55) /* ArmorModVsAcid */
     , (1910046,  19,    0.65) /* ArmorModVsElectric */
     , (1910046,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910046,   1, 'Armored Skeleton Guise Over-Robe') /* Name */
     , (1910046,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910046,   1,   33559012) /* Setup */
     , (1910046,   3,  536870932) /* SoundTable */
     , (1910046,   6,   67108990) /* PaletteBase */
     , (1910046,   7,  268436865) /* ClothingBase */
     , (1910046,   8,  100677086) /* Icon */
     , (1910046,  22,  872415275) /* PhysicsEffectTable */
     , (1910046,  36,  234881046) /* MutateFilter */;
     