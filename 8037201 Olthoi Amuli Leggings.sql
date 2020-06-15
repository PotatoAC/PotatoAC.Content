DELETE FROM `weenie` WHERE `class_Id` = 8037201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8037201, 'ace8037201-olthoiamulileggings', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037201,   1,          2) /* ItemType - Armor */
     , (8037201,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8037201,   5,       2634) /* EncumbranceVal */
     , (8037201,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8037201,  16,          1) /* ItemUseable - No */
     , (8037201,  27,          8) /* ArmorType - Scalemail */
     , (8037201,  28,        475) /* ArmorLevel */
     , (8037201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8037201,  19,      10000) /* Value */
     , (8037201, 124,          3) /* Version */
     , (8037201, 151,          2) /* HookType - Wall */
     , (8037201, 265,         19) /* EquipmentSetId - Hearty */
     , (8037201, 169,  252313860) /* TsysMutationData */
     , (8037201, 114,          1) /* Attuned */
     , (8037201,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8037201,  22, True ) /* Inscribable */
     , (8037201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037201,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8037201,  14, 1.290000011920929) /* ArmorModVsPierce */
     , (8037201,  15,       1) /* ArmorModVsBludgeon */
     , (8037201,  16, 1.09059500694275) /* ArmorModVsCold */
     , (8037201,  17, 1.23818504810333) /* ArmorModVsFire */
     , (8037201,  18, 1.02066195011139) /* ArmorModVsAcid */
     , (8037201,  19, 1.0298980474472) /* ArmorModVsElectric */
     , (8037201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037201,   1, 'Stalwart Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037201,   1,   33554856) /* Setup */
     , (8037201,   3,  536870932) /* SoundTable */
     , (8037201,   6,   67108990) /* PaletteBase */
     , (8037201,   7,  268437291) /* ClothingBase */
     , (8037201,   8,  100690101) /* Icon */
     , (8037201,  22,  872415275) /* PhysicsEffectTable */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8037201,  6103,      2)  /* Legendary Coordination */
     , (8037201,  4296,      2)  /* Incantation of Coordination Other */
     , (8037201,  4679,      2)  /* Epic Storm Ward */;

