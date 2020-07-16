DELETE FROM `weenie` WHERE `class_Id` = 1910169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910169, 'ace1910169-ursuinguise', 2, '2019-09-15 00:18:36') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910169,   1,          4) /* ItemType - Clothing */
     , (1910169,   3,          4) /* PaletteTemplate - Brown */
     , (1910169,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910169,   5,       1400) /* EncumbranceVal */
     , (1910169,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (1910169,  16,          1) /* ItemUseable - No */
     , (1910169,  19,       100) /* Value */
     , (1910169,  28,         10) /* ArmorLevel */
     , (1910169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910169, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910169,   1, False) /* Stuck */
     , (1910169,  11, True ) /* IgnoreCollisions */
     , (1910169,  13, True ) /* Ethereal */
     , (1910169,  14, True ) /* GravityStatus */
     , (1910169,  19, True ) /* Attackable */
     , (1910169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910169,  12,       0) /* Shade */
     , (1910169,  13,     0.5) /* ArmorModVsSlash */
     , (1910169,  14,     0.5) /* ArmorModVsPierce */
     , (1910169,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910169,  16, 0.649999976158142) /* ArmorModVsCold */
     , (1910169,  17, 0.550000011920929) /* ArmorModVsFire */
     , (1910169,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1910169,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (1910169, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910169,   1, 'Ursuin Guise') /* Name */
     , (1910169,  16, 'An awkward Ursuin Guise. All you need is an Ursuin Mask to complete the look.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910169,   1,   33559782) /* Setup */
     , (1910169,   3,  536870932) /* SoundTable */
     , (1910169,   7,  268437085) /* ClothingBase */
     , (1910169,   8,  100688468) /* Icon */
     , (1910169,  22,  872415275) /* PhysicsEffectTable */;
