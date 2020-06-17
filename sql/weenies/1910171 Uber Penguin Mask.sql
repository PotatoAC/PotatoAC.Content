DELETE FROM `weenie` WHERE `class_Id` = 1910171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910171, 'ace1910171-uberpenguinmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910171,   1,          2) /* ItemType - Armor */
     , (1910171,   3,          4) /* PaletteTemplate - Brown */
     , (1910171,   4,      16384) /* ClothingPriority - Head */
     , (1910171,   5,        150) /* EncumbranceVal */
     , (1910171,   8,         75) /* Mass */
     , (1910171,   9,          1) /* ValidLocations - HeadWear */
     , (1910171,  16,          1) /* ItemUseable - No */
     , (1910171,  19,        25) /* Value */
     , (1910171,  27,          2) /* ArmorType - Leather */
     , (1910171,  28,         10) /* ArmorLevel */
     , (1910171,  53,        101) /* PlacementPosition - Resting */
     , (1910171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910171, 150,        103) /* HookPlacement - Hook */
     , (1910171, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910171,  11, True ) /* IgnoreCollisions */
     , (1910171,  13, True ) /* Ethereal */
     , (1910171,  14, True ) /* GravityStatus */
     , (1910171,  19, True ) /* Attackable */
     , (1910171,  22, True ) /* Inscribable */
     , (1910171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910171,  12, 0.660000026226044) /* Shade */
     , (1910171,  13,     0.5) /* ArmorModVsSlash */
     , (1910171,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (1910171,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (1910171,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1910171,  17, 0.200000002980232) /* ArmorModVsFire */
     , (1910171,  18,    0.75) /* ArmorModVsAcid */
     , (1910171,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (1910171, 110,       1) /* BulkMod */
     , (1910171, 111,       1) /* SizeMod */
     , (1910171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910171,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910171,   1,   33559768) /* Setup */
     , (1910171,   3,  536870932) /* SoundTable */
     , (1910171,   6,   67108990) /* PaletteBase */
     , (1910171,   7,  268437073) /* ClothingBase */
     , (1910171,   8,  100688480) /* Icon */
     , (1910171,  22,  872415275) /* PhysicsEffectTable */;
