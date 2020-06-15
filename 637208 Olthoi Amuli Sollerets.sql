DELETE FROM `weenie` WHERE `class_Id` = 637208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637208, 'ace637208-olthoiamulisollerets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637208,   1,          2) /* ItemType - Armor */
     , (637208,   4,      65536) /* ClothingPriority - Feet */
     , (637208,   5,        365) /* EncumbranceVal */
     , (637208,   9,        256) /* ValidLocations - FootWear */
     , (637208,  16,          1) /* ItemUseable - No */
     , (637208,  27,          8) /* ArmorType - Scalemail */
     , (637208,  28,        535) /* ArmorLevel */
     , (637208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (637208,  19,      10000) /* Value */
     , (637208, 124,          3) /* Version */
     , (637208, 151,          2) /* HookType - Wall */
     , (637208, 265,         19) /* EquipmentSetId - Hearty */
     , (637208, 169,  168429060) /* TsysMutationData */
     , (637208, 114,          1) /* Attuned */
     , (637208,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637208,  22, True ) /* Inscribable */
     , (637208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (637208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (637208,  14,       1) /* ArmorModVsPierce */
     , (637208,  15,       1) /* ArmorModVsBludgeon */
     , (637208,  16, 1.183739674091339) /* ArmorModVsCold */
     , (637208,  17, 1.000000005960464) /* ArmorModVsFire */
     , (637208,  18, 1.300000023841858) /* ArmorModVsAcid */
     , (637208,  19, 1.225202524662018) /* ArmorModVsElectric */
     , (637208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637208,   1, 'Stalwart Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637208,   1,   33554654) /* Setup */
     , (637208,   3,  536870932) /* SoundTable */
     , (637208,   6,   67108990) /* PaletteBase */
     , (637208,   7,  268437239) /* ClothingBase */
     , (637208,   8,  100674629) /* Icon */
     , (637208,  22,  872415275) /* PhysicsEffectTable */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (637208,  6104,      2)  /* Legendary Endurance */
     , (637208,  4298,      2)  /* Incantation of Endurance Other */
     , (637208,  4673,      2)  /* Epic Acid Ward */;
