DELETE FROM `weenie` WHERE `class_Id` = 1910170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910170, 'ace1910170-penguinmask', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910170,   1,          2) /* ItemType - Armor */
     , (1910170,   3,          4) /* PaletteTemplate - Brown */
     , (1910170,   4,      16384) /* ClothingPriority - Head */
     , (1910170,   5,        150) /* EncumbranceVal */
     , (1910170,   9,          1) /* ValidLocations - HeadWear */
     , (1910170,  16,          1) /* ItemUseable - No */
     , (1910170,  19,         50) /* Value */
     , (1910170,  28,         10) /* ArmorLevel */
     , (1910170,  53,        101) /* PlacementPosition - Resting */
     , (1910170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910170,   1, False) /* Stuck */
     , (1910170,  11, True ) /* IgnoreCollisions */
     , (1910170,  13, True ) /* Ethereal */
     , (1910170,  14, True ) /* GravityStatus */
     , (1910170,  19, True ) /* Attackable */
     , (1910170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910170,  12,       0) /* Shade */
     , (1910170,  13,     0.5) /* ArmorModVsSlash */
     , (1910170,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (1910170,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (1910170,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1910170,  17, 0.200000002980232) /* ArmorModVsFire */
     , (1910170,  18,    0.75) /* ArmorModVsAcid */
     , (1910170,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (1910170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910170,   1, 'Penguin Mask') /* Name */
     , (1910170,  16, 'A mask crafted to resemble the head of the noble Penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910170,   1,   33559767) /* Setup */
     , (1910170,   3,  536870932) /* SoundTable */
     , (1910170,   7,  268437072) /* ClothingBase */
     , (1910170,   8,  100688479) /* Icon */
     , (1910170,  22,  872415275) /* PhysicsEffectTable */;
