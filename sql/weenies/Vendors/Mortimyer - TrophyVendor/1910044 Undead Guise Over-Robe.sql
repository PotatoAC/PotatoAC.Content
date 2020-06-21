
DELETE FROM `weenie` WHERE `class_Id` = 1910044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910044, 'ace1910044-costumeundead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910044,   1,          4) /* ItemType - Clothing */
     , (1910044,   3,          4) /* PaletteTemplate - Brown */
     , (1910044,   4,      1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910044,   5,       1600) /* EncumbranceVal */
     , (1910044,   8,        150) /* Mass */
     , (1910044,   9,      32512) /* ValidLocations - Armor */
     , (1910044,  16,          1) /* ItemUseable - No */
     , (1910044,  19,       50) /* Value */
     , (1910044,  27,          1) /* ArmorType - Cloth */
     , (1910044,  28,          0) /* ArmorLevel */
     , (1910044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910044, 150,        103) /* HookPlacement - Hook */
     , (1910044, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910044,  12,       0) /* Shade */
     , (1910044,  13,     0.5) /* ArmorModVsSlash */
     , (1910044,  14,     0.5) /* ArmorModVsPierce */
     , (1910044,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910044,  16,    0.55) /* ArmorModVsCold */
     , (1910044,  17,     0.3) /* ArmorModVsFire */
     , (1910044,  18,     0.3) /* ArmorModVsAcid */
     , (1910044,  19,    0.55) /* ArmorModVsElectric */
     , (1910044,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910044,   1, 'Undead Guise Over-Robe') /* Name */
     , (1910044,  15, 'An undead costume.') /* ShortDesc */
     , (1910044,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910044,   1,   33558013) /* Setup */
     , (1910044,   3,  536870932) /* SoundTable */
     , (1910044,   6,   67108990) /* PaletteBase */
     , (1910044,   7,  268436473) /* ClothingBase */
     , (1910044,   8,  100673719) /* Icon */
     , (1910044,  22,  872415275) /* PhysicsEffectTable */
     , (1910044,  36,  234881046) /* MutateFilter */;
     