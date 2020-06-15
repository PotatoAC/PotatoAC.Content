DELETE FROM `weenie` WHERE `class_Id` = 637299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637299, 'ace637299-olthoiamulicoat', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637299,   1,          2) /* ItemType - Armor */
     , (637299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (637299,   5,       1080) /* EncumbranceVal */
     , (637299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (637299,  16,          1) /* ItemUseable - No */
     , (637299,  27,          8) /* ArmorType - Scalemail */
     , (637299,  28,        475) /* ArmorLevel */
     , (637299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (637299,  19,      10000) /* Value */
     , (637299, 124,          3) /* Version */
     , (637299, 151,          2) /* HookType - Wall */
     , (637299, 265,         19) /* EquipmentSetId - Hearty */
     , (637299, 169,  118097668) /* TsysMutationData */
     , (637299, 114,          1) /* Attuned */
     , (637299,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637299,  22, True ) /* Inscribable */
     , (637299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (637299,  13,       1) /* ArmorModVsSlash */
     , (637299,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (637299,  15,       1) /* ArmorModVsBludgeon */
     , (637299,  16, 1.09059500694275) /* ArmorModVsCold */
     , (637299,  17, 1.08000005960464) /* ArmorModVsFire */
     , (637299,  18, 1.02066195011139) /* ArmorModVsAcid */
     , (637299,  19, 1.0298980474472) /* ArmorModVsElectric */
     , (637299, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637299,   1, 'Stalwart Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637299,   1,   33554854) /* Setup */
     , (637299,   3,  536870932) /* SoundTable */
     , (637299,   6,   67108990) /* PaletteBase */
     , (637299,   7,  268437292) /* ClothingBase */
     , (637299,   8,  100690080) /* Icon */
     , (637299,  22,  872415275) /* PhysicsEffectTable */;

          INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (637299,  6107,      2)  /* Legendary Strength */
     , (637299,  4324,      2)  /* Incantation of Strength Other */
     , (637299,  4675,      2)  /* Epic Flame Ward */
     , (637299,  4676,      2)  /* Epic Frost Ward */;