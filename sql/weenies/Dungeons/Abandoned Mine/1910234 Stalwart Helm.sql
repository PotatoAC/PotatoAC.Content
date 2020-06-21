DELETE FROM `weenie` WHERE `class_Id` = 1910234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910234, 'ace1910234-stalwarthelm', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910234,   1,          2) /* ItemType - Armor */
     , (1910234,   4,      16384) /* ClothingPriority - Head */
     , (1910234,   5,        10) /* EncumbranceVal */
     , (1910234,   9,          1) /* ValidLocations - HeadWear */
     , (1910234,  16,          1) /* ItemUseable - No */
     , (1910234,  27,          8) /* ArmorType - Scalemail */
     , (1910234,  28,        535) /* ArmorLevel */
     , (1910234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910234,  19,      10000) /* Value */
     , (1910234, 124,          3) /* Version */
     , (1910234, 151,          2) /* HookType - Wall */
     , (1910234, 265,         19) /* EquipmentSetId - Hearty */
     , (1910234, 169,  168429060) /* TsysMutationData */
     , (1910234, 114,         1) /* Attuned */
     , (1910234,  33,         1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910234,  22, True ) /* Inscribable */
     , (1910234, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910234,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910234,  14,       1) /* ArmorModVsPierce */
     , (1910234,  15,       1) /* ArmorModVsBludgeon */
     , (1910234,  16, 0.941725313663483) /* ArmorModVsCold */
     , (1910234,  17, 0.922348082065582) /* ArmorModVsFire */
     , (1910234,  18, 0.900000023841858) /* ArmorModVsAcid */
     , (1910234,  19, 1.22389996051788) /* ArmorModVsElectric */
     , (1910234, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910234,   1, 'Stalwart Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910234,   1,   33558419) /* Setup */
     , (1910234,   3,  536870932) /* SoundTable */
     , (1910234,   6,   67108990) /* PaletteBase */
     , (1910234,   7,  268437301) /* ClothingBase */
     , (1910234,   8,  100690070) /* Icon */
     , (1910234,  22,  872415275) /* PhysicsEffectTable */;

               INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910234,  6055,      2)  /* Legendary Invulnerability */
     , (1910234,  4559,      2)  /* Incantation of Invulnerability Other */
     , (1910234,  4911,      2)  /* Epic Armor */
     , (1910234,  3957,      2)  /* Epic Slashing Ward */;
