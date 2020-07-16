DELETE FROM `weenie` WHERE `class_Id` = 1910072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910072, 'ace1910072-robehoarymattekar', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910072,   1,          2) /* ItemType - Armor */
     , (1910072,   3,         61) /* PaletteTemplate - White */
     , (1910072,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (1910072,   5,       1300) /* EncumbranceVal */
     , (1910072,   8,        340) /* Mass */
     , (1910072,   9,      32512) /* ValidLocations - Armor */
     , (1910072,  15,        500) /* StackUnitValue */
     , (1910072,  16,          1) /* ItemUseable - No */
     , (1910072,  19,        250) /* Value */
     , (1910072,  27,          1) /* ArmorType - Cloth */
     , (1910072,  28,        150) /* ArmorLevel */
     , (1910072,  53,        101) /* PlacementPosition - Resting */
     , (1910072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910072, 150,        103) /* HookPlacement - Hook */
     , (1910072, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910072,  11, True ) /* IgnoreCollisions */
     , (1910072,  13, True ) /* Ethereal */
     , (1910072,  14, True ) /* GravityStatus */
     , (1910072,  19, True ) /* Attackable */
     , (1910072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910072,  12,       1) /* Shade */
     , (1910072,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1910072,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910072,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (1910072,  16,       2) /* ArmorModVsCold */
     , (1910072,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1910072,  18,       1) /* ArmorModVsAcid */
     , (1910072,  19,       2) /* ArmorModVsElectric */
     , (1910072, 110,       1) /* BulkMod */
     , (1910072, 111,       1) /* SizeMod */
     , (1910072, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910072,   1, 'Hoary Mattekar Robe') /* Name */
     , (1910072,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910072,   1,   33554854) /* Setup */
     , (1910072,   3,  536870932) /* SoundTable */
     , (1910072,   6,   67108990) /* PaletteBase */
     , (1910072,   7,  268436244) /* ClothingBase */
     , (1910072,   8,  100672057) /* Icon */
     , (1910072,  22,  872415275) /* PhysicsEffectTable */
     , (1910072,  36,  234881046) /* MutateFilter */;
