DELETE FROM `weenie` WHERE `class_Id` = 1910034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910034, 'ace1910034-coatrarepatriarchtwilight', 2, '2019-02-27 18:20:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910034,   1,          2) /* ItemType - Armor */
     , (1910034,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910034,   4,      1024) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910034,   5,        810) /* EncumbranceVal */
     , (1910034,   8,        270) /* Mass */
     , (1910034,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910034,  16,          1) /* ItemUseable - No */
     , (1910034,  17,        265) /* RareId */
     , (1910034,  19,      50) /* Value */
     , (1910034,  27,          2) /* ArmorType - Leather */
     , (1910034,  28,        0) /* ArmorLevel */
     , (1910034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910034, 151,          2) /* HookType - Wall */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910034,  22, True ) /* Inscribable */
     , (1910034,  69, False) /* IsSellable */
     , (1910034, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910034,   5, -0.0329999998211861) /* ManaRate */
     , (1910034,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (1910034,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910034,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910034,  16, 1.29999995231628) /* ArmorModVsCold */
     , (1910034,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910034,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910034,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (1910034, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910034,   1, 'Patriarch''s Twilight Coat') /* Name */
     , (1910034,  16, 'Made of the finest silks embroidered with the most expensive gold thread and jewels, this coat is the pinnacle of excess. The coat is so dazzling it may befuddle those who look upon its wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910034,   1,   33559446) /* Setup */
     , (1910034,   3,  536870932) /* SoundTable */
     , (1910034,   6,   67108990) /* PaletteBase */
     , (1910034,   7,  268436989) /* ClothingBase */
     , (1910034,   8,  100686908) /* Icon */
     , (1910034,  22,  872415275) /* PhysicsEffectTable */
     , (1910034,  52,  100686604) /* IconUnderlay */;
     