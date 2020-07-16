DELETE FROM `weenie` WHERE `class_Id` = 1910235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910235, 'ace1910235-stalwartsollerets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910235,   1,          2) /* ItemType - Armor */
     , (1910235,   4,      65536) /* ClothingPriority - Feet */
     , (1910235,   5,        10) /* EncumbranceVal */
     , (1910235,   9,        256) /* ValidLocations - FootWear */
     , (1910235,  16,          1) /* ItemUseable - No */
     , (1910235,  27,          8) /* ArmorType - Scalemail */
     , (1910235,  28,        535) /* ArmorLevel */
     , (1910235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910235,  19,      10000) /* Value */
     , (1910235, 124,          3) /* Version */
     , (1910235, 151,          2) /* HookType - Wall */
     , (1910235, 265,         19) /* EquipmentSetId - Hearty */
     , (1910235, 169,  168429060) /* TsysMutationData */
     , (1910235, 114,          1) /* Attuned */
     , (1910235,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910235,  22, True ) /* Inscribable */
     , (1910235, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910235,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910235,  14,       1) /* ArmorModVsPierce */
     , (1910235,  15,       1) /* ArmorModVsBludgeon */
     , (1910235,  16, 1.183739674091339) /* ArmorModVsCold */
     , (1910235,  17, 1.000000005960464) /* ArmorModVsFire */
     , (1910235,  18, 1.300000023841858) /* ArmorModVsAcid */
     , (1910235,  19, 1.225202524662018) /* ArmorModVsElectric */
     , (1910235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910235,   1, 'Stalwart Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910235,   1,   33554654) /* Setup */
     , (1910235,   3,  536870932) /* SoundTable */
     , (1910235,   6,   67108990) /* PaletteBase */
     , (1910235,   7,  268437239) /* ClothingBase */
     , (1910235,   8,  100674629) /* Icon */
     , (1910235,  22,  872415275) /* PhysicsEffectTable */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910235,  6104,      2)  /* Legendary Endurance */
     , (1910235,  4298,      2)  /* Incantation of Endurance Other */
     , (1910235,  4673,      2)  /* Epic Acid Ward */;
