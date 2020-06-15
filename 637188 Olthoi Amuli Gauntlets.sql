DELETE FROM `weenie` WHERE `class_Id` = 637188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637188, 'ace637188-olthoiamuligauntlets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637188,   1,          2) /* ItemType - Armor */
     , (637188,   4,      32768) /* ClothingPriority - Hands */
     , (637188,   5,        538) /* EncumbranceVal */
     , (637188,   9,         32) /* ValidLocations - HandWear */
     , (637188,  16,          1) /* ItemUseable - No */
     , (637188,  27,          8) /* ArmorType - Scalemail */
     , (637188,  28,        535) /* ArmorLevel */
     , (637188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (637188,  19,      10000) /* Value */
     , (637188, 124,          3) /* Version */
     , (637188, 151,          2) /* HookType - Wall */
     , (637188, 265,         19) /* EquipmentSetId - Hearty */
     , (637188, 169,  151651588) /* TsysMutationData */
     , (637188, 114,         1) /* Attuned */
     , (637188,  33,         1) /* Bonded - Bonded */ ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637188,  22, True ) /* Inscribable */
     , (637188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (637188,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (637188,  14,       1) /* ArmorModVsPierce */
     , (637188,  15,       1) /* ArmorModVsBludgeon */
     , (637188,  16, 1.18059599399567) /* ArmorModVsCold */
     , (637188,  17, 1.11463403701782) /* ArmorModVsFire */
     , (637188,  18, 1.000000023841858) /* ArmorModVsAcid */
     , (637188,  19, 1.200000005960464) /* ArmorModVsElectric */
     , (637188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637188,   1, 'Stalwart Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637188,   1,   33554648) /* Setup */
     , (637188,   3,  536870932) /* SoundTable */
     , (637188,   6,   67108990) /* PaletteBase */
     , (637188,   7,  268437270) /* ClothingBase */
     , (637188,   8,  100674654) /* Icon */
     , (637188,  22,  872415275) /* PhysicsEffectTable */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (637188,  6106,      2)  /* Legendary Quickness */
     , (637188,  4318,      2)  /* Incantation of Quickness Other */
     , (637188,  3955,      2)  /* Epic Bludgeon Ward */
     , (637188,  3956,      2)  /* Epic Piercing Ward */;
