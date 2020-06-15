
DELETE FROM `weenie` WHERE `class_Id` = 1910053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910053, 'ace1910053-ghostguise', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910053,   1,          4) /* ItemType - Clothing */
     , (1910053,   3,          4) /* PaletteTemplate - Brown */
     , (1910053,   4,     1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (1910053,   5,       1400) /* EncumbranceVal */
     , (1910053,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (1910053,  16,          1) /* ItemUseable - No */
     , (1910053,  19,       1000) /* Value */
     , (1910053,  28,         10) /* ArmorLevel */
     , (1910053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910053, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910053,  11, True ) /* IgnoreCollisions */
     , (1910053,  13, True ) /* Ethereal */
     , (1910053,  14, True ) /* GravityStatus */
     , (1910053,  19, True ) /* Attackable */
     , (1910053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910053,  13,     0.5) /* ArmorModVsSlash */
     , (1910053,  14,     0.5) /* ArmorModVsPierce */
     , (1910053,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910053,  16, 0.649999976158142) /* ArmorModVsCold */
     , (1910053,  17, 0.550000011920929) /* ArmorModVsFire */
     , (1910053,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1910053,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (1910053, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910053,   1, 'Ghost Guise Over-Robe') /* Name */
     , (1910053,  16, 'A gauzy robe that resembles a ghost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910053,   1,   33560104) /* Setup */
     , (1910053,   3,  536870932) /* SoundTable */
     , (1910053,   7,  268437153) /* ClothingBase */
     , (1910053,   8,  100687704) /* Icon */
     , (1910053,  22,  872415275) /* PhysicsEffectTable */;
     