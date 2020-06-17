DELETE FROM `weenie` WHERE `class_Id` = 1910069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910069, 'ace1910069-helmolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910069,   1,          2) /* ItemType - Armor */
     , (1910069,   3,         13) /* PaletteTemplate - Purple */
     , (1910069,   4,      16384) /* ClothingPriority - Head */
     , (1910069,   5,        600) /* EncumbranceVal */
     , (1910069,   8,        150) /* Mass */
     , (1910069,   9,          1) /* ValidLocations - HeadWear */
     , (1910069,  16,          1) /* ItemUseable - No */
     , (1910069,  19,       1000) /* Value */
     , (1910069,  27,         32) /* ArmorType - Metal */
     , (1910069,  28,        230) /* ArmorLevel */
     , (1910069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910069, 150,        103) /* HookPlacement - Hook */
     , (1910069, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910069,  22, True ) /* Inscribable */
     , (1910069, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910069,  12,    0.66) /* Shade */
     , (1910069,  13,       1) /* ArmorModVsSlash */
     , (1910069,  14,     0.8) /* ArmorModVsPierce */
     , (1910069,  15,     0.6) /* ArmorModVsBludgeon */
     , (1910069,  16,     0.6) /* ArmorModVsCold */
     , (1910069,  17,       1) /* ArmorModVsFire */
     , (1910069,  18,     0.8) /* ArmorModVsAcid */
     , (1910069,  19,       1) /* ArmorModVsElectric */
     , (1910069, 110,       1) /* BulkMod */
     , (1910069, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910069,   1, 'Olthoi Helm') /* Name */
     , (1910069,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910069,   1,   33554650) /* Setup */
     , (1910069,   3,  536870932) /* SoundTable */
     , (1910069,   6,   67108990) /* PaletteBase */
     , (1910069,   7,  268435500) /* ClothingBase */
     , (1910069,   8,  100667343) /* Icon */
     , (1910069,  22,  872415275) /* PhysicsEffectTable */;
