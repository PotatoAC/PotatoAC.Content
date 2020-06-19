DELETE FROM `weenie` WHERE `class_Id` = 1910237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910237, 'ace1910237-stalwartleggings', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910237,   1,          2) /* ItemType - Armor */
     , (1910237,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (1910237,   5,       10) /* EncumbranceVal */
     , (1910237,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910237,  16,          1) /* ItemUseable - No */
     , (1910237,  27,          8) /* ArmorType - Scalemail */
     , (1910237,  28,        475) /* ArmorLevel */
     , (1910237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910237,  19,      10000) /* Value */
     , (1910237, 124,          3) /* Version */
     , (1910237, 151,          2) /* HookType - Wall */
     , (1910237, 265,         19) /* EquipmentSetId - Hearty */
     , (1910237, 169,  252313860) /* TsysMutationData */
     , (1910237, 114,          1) /* Attuned */
     , (1910237,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910237,  22, True ) /* Inscribable */
     , (1910237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910237,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1910237,  14, 1.290000011920929) /* ArmorModVsPierce */
     , (1910237,  15,       1) /* ArmorModVsBludgeon */
     , (1910237,  16, 1.09059500694275) /* ArmorModVsCold */
     , (1910237,  17, 1.23818504810333) /* ArmorModVsFire */
     , (1910237,  18, 1.02066195011139) /* ArmorModVsAcid */
     , (1910237,  19, 1.0298980474472) /* ArmorModVsElectric */
     , (1910237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910237,   1, 'Stalwart Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910237,   1,   33554856) /* Setup */
     , (1910237,   3,  536870932) /* SoundTable */
     , (1910237,   6,   67108990) /* PaletteBase */
     , (1910237,   7,  268437291) /* ClothingBase */
     , (1910237,   8,  100690101) /* Icon */
     , (1910237,  22,  872415275) /* PhysicsEffectTable */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910237,  6103,      2)  /* Legendary Coordination */
     , (1910237,  4296,      2)  /* Incantation of Coordination Other */
     , (1910237,  4679,      2)  /* Epic Storm Ward */;

