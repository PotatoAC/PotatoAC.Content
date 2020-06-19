DELETE FROM `weenie` WHERE `class_Id` = 1910233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910233, 'ace1910233-stalwartgauntlets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910233,   1,          2) /* ItemType - Armor */
     , (1910233,   4,      32768) /* ClothingPriority - Hands */
     , (1910233,   5,        10) /* EncumbranceVal */
     , (1910233,   9,         32) /* ValidLocations - HandWear */
     , (1910233,  16,          1) /* ItemUseable - No */
     , (1910233,  27,          8) /* ArmorType - Scalemail */
     , (1910233,  28,        535) /* ArmorLevel */
     , (1910233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910233,  19,      10000) /* Value */
     , (1910233, 124,          3) /* Version */
     , (1910233, 151,          2) /* HookType - Wall */
     , (1910233, 265,         19) /* EquipmentSetId - Hearty */
     , (1910233, 169,  151651588) /* TsysMutationData */
     , (1910233, 114,         1) /* Attuned */
     , (1910233,  33,         1) /* Bonded - Bonded */ ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910233,  22, True ) /* Inscribable */
     , (1910233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910233,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910233,  14,       1) /* ArmorModVsPierce */
     , (1910233,  15,       1) /* ArmorModVsBludgeon */
     , (1910233,  16, 1.18059599399567) /* ArmorModVsCold */
     , (1910233,  17, 1.11463403701782) /* ArmorModVsFire */
     , (1910233,  18, 1.000000023841858) /* ArmorModVsAcid */
     , (1910233,  19, 1.200000005960464) /* ArmorModVsElectric */
     , (1910233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910233,   1, 'Stalwart Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910233,   1,   33554648) /* Setup */
     , (1910233,   3,  536870932) /* SoundTable */
     , (1910233,   6,   67108990) /* PaletteBase */
     , (1910233,   7,  268437270) /* ClothingBase */
     , (1910233,   8,  100674654) /* Icon */
     , (1910233,  22,  872415275) /* PhysicsEffectTable */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910233,  6106,      2)  /* Legendary Quickness */
     , (1910233,  4318,      2)  /* Incantation of Quickness Other */
     , (1910233,  3955,      2)  /* Epic Bludgeon Ward */
     , (1910233,  3956,      2)  /* Epic Piercing Ward */;
