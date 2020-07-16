
DELETE FROM `weenie` WHERE `class_Id` = 1910041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910041, 'ace1910041-coatamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910041,   1,          2) /* ItemType - Armor */
     , (1910041,   3,          2) /* PaletteTemplate - Blue */
     , (1910041,   4,      1024) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910041,   5,       2000) /* EncumbranceVal */
     , (1910041,   8,       1000) /* Mass */
     , (1910041,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910041,  16,          1) /* ItemUseable - No */
     , (1910041,  19,       350) /* Value */
     , (1910041,  27,          8) /* ArmorType - Scalemail */
     , (1910041,  28,        240) /* ArmorLevel */
     , (1910041,  33,          1) /* Bonded - Bonded */
     , (1910041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910041, 106,        270) /* ItemSpellcraft */
     , (1910041, 107,        900) /* ItemCurMana */
     , (1910041, 108,        900) /* ItemMaxMana */
     , (1910041, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910041,  22, True ) /* Inscribable */
     , (1910041,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910041,   5,    -0.1) /* ManaRate */
     , (1910041,  12,     0.1) /* Shade */
     , (1910041,  13,     1.3) /* ArmorModVsSlash */
     , (1910041,  14,     1.3) /* ArmorModVsPierce */
     , (1910041,  15,     1.3) /* ArmorModVsBludgeon */
     , (1910041,  16,       1) /* ArmorModVsCold */
     , (1910041,  17,       1) /* ArmorModVsFire */
     , (1910041,  18,       1) /* ArmorModVsAcid */
     , (1910041,  19,       1) /* ArmorModVsElectric */
     , (1910041, 110,       1) /* BulkMod */
     , (1910041, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910041,   1, 'Nexus Amuli Coat') /* Name */
     , (1910041,  15, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (1910041,  16, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910041,   1,   33554854) /* Setup */
     , (1910041,   3,  536870932) /* SoundTable */
     , (1910041,   6,   67108990) /* PaletteBase */
     , (1910041,   7,  268435873) /* ClothingBase */
     , (1910041,   8,  100670435) /* Icon */
     , (1910041,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910041,   209,      2)  /* Mana Renewal Other IV */
     , (1910041,   272,      2)  /* Magic Resistance Other V */
     , (1910041,   909,      2)  /* Leadership Mastery Other VI */;
     