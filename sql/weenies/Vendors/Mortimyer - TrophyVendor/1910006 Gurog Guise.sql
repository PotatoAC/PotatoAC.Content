DELETE FROM `weenie` WHERE `class_Id` = 1910006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910006, 'ace1910006-gurogguise', 2, '2019-12-10 09:15:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910006,   1,          2) /* ItemType - Armor */
     , (1910006,   3,          4) /* PaletteTemplate - Brown */
     , (1910006,   4,     1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (1910006,   5,       1750) /* EncumbranceVal */
     , (1910006,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (1910006,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (1910006,  19,         50) /* Value */
     , (1910006,  28,         10) /* ArmorLevel */
     , (1910006, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910006,  13,     0.5) /* ArmorModVsSlash */
     , (1910006,  14,     0.5) /* ArmorModVsPierce */
     , (1910006,  15,    0.75) /* ArmorModVsBludgeon */
     , (1910006,  16, 0.649999976158142) /* ArmorModVsCold */
     , (1910006,  17, 0.550000011920929) /* ArmorModVsFire */
     , (1910006,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1910006,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (1910006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910006,   1, 'Gurog Guise Over-Robe') /* Name */
     , (1910006,  14, 'This costume can be placed on Floor and Yard house hooks.') /* Use */
     , (1910006,  16, 'A finely crafted Gurog costume, lined and padded to make for all of the extra room.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910006,   1,   33561123) /* Setup */
     , (1910006,   3,  536870932) /* SoundTable */
     , (1910006,   7,  268437435) /* ClothingBase */
     , (1910006,   8,  100692162) /* Icon */
     , (1910006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1910006,   2, 2655604994) /* Container */
     , (1910006,   3,          0) /* Wielder */;