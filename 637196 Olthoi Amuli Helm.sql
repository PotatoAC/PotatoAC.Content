DELETE FROM `weenie` WHERE `class_Id` = 637196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (637196, 'ace637196-olthoiamulihelm', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637196,   1,          2) /* ItemType - Armor */
     , (637196,   4,      16384) /* ClothingPriority - Head */
     , (637196,   5,        322) /* EncumbranceVal */
     , (637196,   9,          1) /* ValidLocations - HeadWear */
     , (637196,  16,          1) /* ItemUseable - No */
     , (637196,  27,          8) /* ArmorType - Scalemail */
     , (637196,  28,        535) /* ArmorLevel */
     , (637196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (637196,  19,      10000) /* Value */
     , (637196, 124,          3) /* Version */
     , (637196, 151,          2) /* HookType - Wall */
     , (637196, 265,         19) /* EquipmentSetId - Hearty */
     , (637196, 169,  168429060) /* TsysMutationData */
     , (637196, 114,         1) /* Attuned */
     , (637196,  33,         1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637196,  22, True ) /* Inscribable */
     , (637196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (637196,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (637196,  14,       1) /* ArmorModVsPierce */
     , (637196,  15,       1) /* ArmorModVsBludgeon */
     , (637196,  16, 0.941725313663483) /* ArmorModVsCold */
     , (637196,  17, 0.922348082065582) /* ArmorModVsFire */
     , (637196,  18, 0.900000023841858) /* ArmorModVsAcid */
     , (637196,  19, 1.22389996051788) /* ArmorModVsElectric */
     , (637196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637196,   1, 'Stalwart Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637196,   1,   33558419) /* Setup */
     , (637196,   3,  536870932) /* SoundTable */
     , (637196,   6,   67108990) /* PaletteBase */
     , (637196,   7,  268437301) /* ClothingBase */
     , (637196,   8,  100690070) /* Icon */
     , (637196,  22,  872415275) /* PhysicsEffectTable */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (637196,  6055,      2)  /* Legendary Invulnerability */
     , (637196,  4559,      2)  /* Incantation of Invulnerability Other */
     , (637196,  4911,      2)  /* Epic Armor */
     , (637196,  3957,      2)  /* Epic Slashing Ward */;
