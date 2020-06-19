DELETE FROM `weenie` WHERE `class_Id` = 1910249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910249, 'astutegloves', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910249,   1,          2) /* ItemType - Armor */
     , (1910249,   3,         20) /* PaletteTemplate - Silver */
     , (1910249,   4,      32768) /* ClothingPriority - Hands */
     , (1910249,   5,        10) /* EncumbranceVal */
     , (1910249,   8,        460) /* Mass */
     , (1910249,   9,         32) /* ValidLocations - HandWear */
     , (1910249,  16,          1) /* ItemUseable - No */
     , (1910249,  19,      10000) /* Value */
     , (1910249,  27,         32) /* ArmorType - Metal */
     , (1910249,  28,        535) /* ArmorLevel */
     , (1910249,  44,          3) /* Damage */
     , (1910249,  45,          4) /* DamageType - Bludgeon */
     , (1910249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910249, 265,       21) /* EquipmentSetId - Wise */
     , (1910249, 124,          3) /* Version */
     , (1910249, 169,  151651600) /* TsysMutationData */
     , (1910249, 114,        1) /* Attuned */
     , (1910249,  33,        1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910249,  22, True ) /* Inscribable */
     , (1910249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910249,  12,    0.66) /* Shade */
     , (1910249,  13,     1.3) /* ArmorModVsSlash */
     , (1910249,  14,       1) /* ArmorModVsPierce */
     , (1910249,  15,       1) /* ArmorModVsBludgeon */
     , (1910249,  16,     0.8) /* ArmorModVsCold */
     , (1910249,  17,     0.8) /* ArmorModVsFire */
     , (1910249,  18,     0.9) /* ArmorModVsAcid */
     , (1910249,  19,     0.8) /* ArmorModVsElectric */
     , (1910249,  22,    0.75) /* DamageVariance */
     , (1910249, 110,       1) /* BulkMod */
     , (1910249, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910249,   1, 'Astute Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910249,   1,   33554648) /* Setup */
     , (1910249,   3,  536870932) /* SoundTable */
     , (1910249,   6,   67108990) /* PaletteBase */
     , (1910249,   7,  268436799) /* ClothingBase */
     , (1910249,   8,  100675987) /* Icon */
     , (1910249,  22,  872415275) /* PhysicsEffectTable */
     , (1910249,  36,  234881042) /* MutateFilter */
     , (1910249,  46,  939524146) /* TsysMutationFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910249,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (1910249,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (1910249,  3955,      2)  /* Epic Bludgeon Ward */
     , (1910249,  3956,      2)  /* Epic Piercing Ward */;
