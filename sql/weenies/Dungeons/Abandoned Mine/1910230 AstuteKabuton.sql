DELETE FROM `weenie` WHERE `class_Id` = 1910230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910230, 'ace1910230-astutekabuton', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910230,   1,          2) /* ItemType - Armor */
     , (1910230,   3,          8) /* PaletteTemplate - Green */
     , (1910230,   4,      16384) /* ClothingPriority - Head */
     , (1910230,   5,        10) /* EncumbranceVal */
     , (1910230,   9,          1) /* ValidLocations - HeadWear */
     , (1910230,  16,          1) /* ItemUseable - No */
     , (1910230,  19,       10000) /* Value */
     , (1910230,  27,         32) /* ArmorType - Metal */
     , (1910230,  28,        535) /* ArmorLevel */
     , (1910230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910230, 265,         21) /* EquipmentSetId - Wise */
     , (1910230, 124,          3) /* Version */
     , (1910230, 151,          2) /* HookType - Wall */
     , (1910230, 169,  168429060) /* TsysMutationData */
     , (1910230, 114,          1) /* Attuned */
     , (1910230,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910230,  22, True ) /* Inscribable */
     , (1910230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910230,  12,    0.66) /* Shade */ 
     , (1910230,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910230,  14,       1) /* ArmorModVsPierce */
     , (1910230,  15,       1) /* ArmorModVsBludgeon */
     , (1910230,  16, 0.937521016597748) /* ArmorModVsCold */
     , (1910230,  17, 0.934290981292725) /* ArmorModVsFire */
     , (1910230,  18, 1.17847502231598) /* ArmorModVsAcid */
     , (1910230,  19, 0.900000005960464) /* ArmorModVsElectric */
     , (1910230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910230,   1, 'Astute Kabuton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910230,   1,   33558419) /* Setup */
     , (1910230,   3,  536870932) /* SoundTable */
     , (1910230,   6,   67108990) /* PaletteBase */
     , (1910230,   7,  268437298) /* ClothingBase */
     , (1910230,   8,  100690017) /* Icon */
     , (1910230,  22,  872415275) /* PhysicsEffectTable */;

                         INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910230,  6105,      2)  /* Legendary Focus */
     , (1910230,  4304,      2)  /* Incantation of Focus Other */
     , (1910230,  4911,      2)  /* Epic Armor */
     , (1910230,  3957,      2)  /* Epic Slashing Ward */;
