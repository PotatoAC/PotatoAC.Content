DELETE FROM `weenie` WHERE `class_Id` = 1910236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910236, 'ace1910236-stalwartcoat', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910236,   1,          2) /* ItemType - Armor */
     , (1910236,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (1910236,   5,       10) /* EncumbranceVal */
     , (1910236,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910236,  16,          1) /* ItemUseable - No */
     , (1910236,  27,          8) /* ArmorType - Scalemail */
     , (1910236,  28,        475) /* ArmorLevel */
     , (1910236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910236,  19,      10000) /* Value */
     , (1910236, 124,          3) /* Version */
     , (1910236, 151,          2) /* HookType - Wall */
     , (1910236, 265,         19) /* EquipmentSetId - Hearty */
     , (1910236, 169,  118097668) /* TsysMutationData */
     , (1910236, 114,          1) /* Attuned */
     , (1910236,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910236,  22, True ) /* Inscribable */
     , (1910236,  23, True ) /* DestroyOnSell */
     , (1910236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910236,  13,       1) /* ArmorModVsSlash */
     , (1910236,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (1910236,  15,       1) /* ArmorModVsBludgeon */
     , (1910236,  16, 1.09059500694275) /* ArmorModVsCold */
     , (1910236,  17, 1.08000005960464) /* ArmorModVsFire */
     , (1910236,  18, 1.02066195011139) /* ArmorModVsAcid */
     , (1910236,  19, 1.0298980474472) /* ArmorModVsElectric */
     , (1910236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910236,   1, 'Stalwart Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910236,   1,   33554854) /* Setup */
     , (1910236,   3,  536870932) /* SoundTable */
     , (1910236,   6,   67108990) /* PaletteBase */
     , (1910236,   7,  268437292) /* ClothingBase */
     , (1910236,   8,  100690080) /* Icon */
     , (1910236,  22,  872415275) /* PhysicsEffectTable */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910236,  6107,      2)  /* Legendary Strength */
     , (1910236,  4324,      2)  /* Incantation of Strength Other */
     , (1910236,  4675,      2)  /* Epic Flame Ward */
     , (1910236,  4676,      2)  /* Epic Frost Ward */;