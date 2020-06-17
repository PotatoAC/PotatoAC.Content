DELETE FROM `weenie` WHERE `class_Id` = 1910070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910070, 'ace1910070-heaumeicefrore', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910070,   1,          2) /* ItemType - Armor */
     , (1910070,   3,         22) /* PaletteTemplate - Aqua */
     , (1910070,   4,      16384) /* ClothingPriority - Head */
     , (1910070,   5,       1100) /* EncumbranceVal */
     , (1910070,   8,        340) /* Mass */
     , (1910070,   9,          1) /* ValidLocations - HeadWear */
     , (1910070,  16,          1) /* ItemUseable - No */
     , (1910070,  18,        128) /* UiEffects - Frost */
     , (1910070,  19,        50) /* Value */
     , (1910070,  27,         32) /* ArmorType - Metal */
     , (1910070,  28,        160) /* ArmorLevel */
     , (1910070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910070, 150,        103) /* HookPlacement - Hook */
     , (1910070, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910070,  12,     0.8) /* Shade */
     , (1910070,  13,     1.3) /* ArmorModVsSlash */
     , (1910070,  14,       1) /* ArmorModVsPierce */
     , (1910070,  15,     1.1) /* ArmorModVsBludgeon */
     , (1910070,  16,       2) /* ArmorModVsCold */
     , (1910070,  17,       2) /* ArmorModVsFire */
     , (1910070,  18,     0.7) /* ArmorModVsAcid */
     , (1910070,  19,       0) /* ArmorModVsElectric */
     , (1910070, 110,       1) /* BulkMod */
     , (1910070, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910070,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910070,   1,   33555248) /* Setup */
     , (1910070,   3,  536870932) /* SoundTable */
     , (1910070,   6,   67108990) /* PaletteBase */
     , (1910070,   7,  268435629) /* ClothingBase */
     , (1910070,   8,  100667349) /* Icon */
     , (1910070,  22,  872415275) /* PhysicsEffectTable */;
