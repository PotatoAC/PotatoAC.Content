DELETE FROM `weenie` WHERE `class_Id` = 1910187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910187, 'ace1910187-hoorymattekaroverrobe', 2, '2019-08-22 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910187,   1,          2) /* ItemType - Armor */
     , (1910187,   3,         67) /* PaletteTemplate - GreenSlime */
     , (1910187,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910187,   5,        300) /* EncumbranceVal */
     , (1910187,   9,        512) /* ValidLocations - ChestArmor */
     , (1910187,  16,          1) /* ItemUseable - No */
     , (1910187,  19,        100) /* Value */
     , (1910187,  27,          1) /* ArmorType - Cloth */
     , (1910187,  28,         10) /* ArmorLevel */
     , (1910187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910187, 150,        103) /* HookPlacement - Hook */
     , (1910187, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910187,  22, True ) /* Inscribable */
     , (1910187, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910187,  12,       1) /* Shade */
     , (1910187,  13,     0.3) /* ArmorModVsSlash */
     , (1910187,  14,     0.3) /* ArmorModVsPierce */
     , (1910187,  15,     0.3) /* ArmorModVsBludgeon */
     , (1910187,  16,       0) /* ArmorModVsCold */
     , (1910187,  17,       0) /* ArmorModVsFire */
     , (1910187,  18,       0) /* ArmorModVsAcid */
     , (1910187,  19,       0) /* ArmorModVsElectric */
     , (1910187, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910187,   1, 'Hoory Mattekar Over-robe') /* Name */
     , (1910187,   7, 'A new-and-improved genuine artificial quality knockoff of the rare Hoary Mattekar Robe, masterfully tailored of high-quality materials to even fit over other armor pieces!  Brought to you by the impressive generosity of Ketnan Enterprises.') /* Inscription */
     , (1910187,   8, '-') /* ScribeName */
     , (1910187,  14, 'This over-robe looks scrathy and uncomfortable to wear.') /* Use */
     , (1910187,  16, 'An over-robe purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910187,   1,   33554854) /* Setup */
     , (1910187,   3,  536870932) /* SoundTable */
     , (1910187,   6,   67108990) /* PaletteBase */
     , (1910187,   7,  268437474) /* ClothingBase */
     , (1910187,   8,  100672053) /* Icon */
     , (1910187,  22,  872415275) /* PhysicsEffectTable */;
