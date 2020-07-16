DELETE FROM `weenie` WHERE `class_Id` = 1910176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910176, 'ace1910176-maskofthehopeslayer', 2, '2019-12-10 05:04:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910176,   1,          2) /* ItemType - Armor */
     , (1910176,   3,          9) /* PaletteTemplate - Grey */
     , (1910176,   4,      16384) /* ClothingPriority - Head */
     , (1910176,   5,        200) /* EncumbranceVal */
     , (1910176,   9,          1) /* ValidLocations - HeadWear */
     , (1910176,  16,          1) /* ItemUseable - No */
     , (1910176,  19,        150) /* Value */
     , (1910176,  27,          2) /* ArmorType - Leather */
     , (1910176,  28,        210) /* ArmorLevel */
     , (1910176,  53,        101) /* PlacementPosition - Resting */
     , (1910176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910176,  11, True ) /* IgnoreCollisions */
     , (1910176,  13, True ) /* Ethereal */
     , (1910176,  14, True ) /* GravityStatus */
     , (1910176,  19, True ) /* Attackable */
     , (1910176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910176,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910176,  14,       1) /* ArmorModVsPierce */
     , (1910176,  15,       1) /* ArmorModVsBludgeon */
     , (1910176,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910176,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910176,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910176,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1910176, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910176,   1, 'Mask of the Hopeslayer') /* Name */
     , (1910176,  15, 'A helm, crated in the manner of the Shadow Armors, but drawing the appearance of the Hopeslayer himself.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910176,   1,   33560103) /* Setup */
     , (1910176,   3,  536870932) /* SoundTable */
     , (1910176,   7,  268437152) /* ClothingBase */
     , (1910176,   8,  100689128) /* Icon */
     , (1910176,  22,  872415275) /* PhysicsEffectTable */;
