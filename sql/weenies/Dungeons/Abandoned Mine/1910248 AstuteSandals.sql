DELETE FROM `weenie` WHERE `class_Id` = 1910248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910248, 'ace1910248-astutesandals', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910248,   1,          2) /* ItemType - Armor */
     , (1910248,   3,         20) /* PaletteTemplate - Silver */
     , (1910248,   4,      65536) /* ClothingPriority - Feet */
     , (1910248,   5,        10) /* EncumbranceVal */
     , (1910248,   8,        360) /* Mass */
     , (1910248,   9,        256) /* ValidLocations - FootWear */
     , (1910248,  16,          1) /* ItemUseable - No */
     , (1910248,  19,        10000) /* Value */
     , (1910248,  27,         32) /* ArmorType - Metal */
     , (1910248,  28,        535) /* ArmorLevel */
     , (1910248,  44,          3) /* Damage */
     , (1910248,  45,          4) /* DamageType - Bludgeon */
     , (1910248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910248, 265,         21) /* EquipmentSetId - Wise */
     , (1910248, 124,          3) /* Version */
     , (1910248, 169,  151650576) /* TsysMutationData */
     , (1910248, 114,          1) /* Attuned */
     , (1910248,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910248,  22, True ) /* Inscribable */
     , (1910248,  23, True ) /* DestroyOnSell */
     , (1910248, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910248,  12,    0.66) /* Shade */
     , (1910248,  13,     1.3) /* ArmorModVsSlash */
     , (1910248,  14,       1) /* ArmorModVsPierce */
     , (1910248,  15,       1) /* ArmorModVsBludgeon */
     , (1910248,  16,     0.8) /* ArmorModVsCold */
     , (1910248,  17,     0.8) /* ArmorModVsFire */
     , (1910248,  18,     0.9) /* ArmorModVsAcid */
     , (1910248,  19,     0.8) /* ArmorModVsElectric */
     , (1910248,  22,    0.75) /* DamageVariance */
     , (1910248, 110,       1) /* BulkMod */
     , (1910248, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910248,   1, 'Astute Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910248,   1,   33554654) /* Setup */
     , (1910248,   3,  536870932) /* SoundTable */
     , (1910248,   6,   67108990) /* PaletteBase */
     , (1910248,   7,  268436798) /* ClothingBase */
     , (1910248,   8,  100676025) /* Icon */
     , (1910248,  22,  872415275) /* PhysicsEffectTable */
     , (1910248,  36,  234881042) /* MutateFilter */
     , (1910248,  46,  939524146) /* TsysMutationFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910248,  6104,      2)  /* Legendary Endurance */
     , (1910248,  4298,      2)  /* Incantation of Endurance Other */
     , (1910248,  4673,      2)  /* Epic Acid Ward */;
