DELETE FROM `weenie` WHERE `class_Id` = 1910243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910243, 'ace1910243-drodensfez', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910243,   1,          2) /* ItemType - Armor */
     , (1910243,   3,         14) /* PaletteTemplate - Red */
     , (1910243,   4,      16384) /* ClothingPriority - Head */
     , (1910243,   5,         10) /* EncumbranceVal */
     , (1910243,   8,         15) /* Mass */
     , (1910243,   9,          1) /* ValidLocations - HeadWear */
     , (1910243,  16,          1) /* ItemUseable - No */
     , (1910243,  19,      10000) /* Value */
     , (1910243,  27,          1) /* ArmorType - Cloth */
     , (1910243,  28,        535) /* ArmorLevel */
     , (1910243,  53,        101) /* PlacementPosition - Resting */
     , (1910243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910243, 265,         16) /* EquipmentSetId - Defenders */
     , (1910243, 150,        103) /* HookPlacement - Hook */
     , (1910243, 151,          2) /* HookType - Wall */
     , (1910243, 169,  218104336) /* TsysMutationData */
     , (1910243, 114,          1) /* Attuned */
     , (1910243,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910243,  11, True ) /* IgnoreCollisions */
     , (1910243,  13, True ) /* Ethereal */
     , (1910243,  14, True ) /* GravityStatus */
     , (1910243,  19, True ) /* Attackable */
     , (1910243,  22, True ) /* Inscribable */
     , (1910243, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910243,  12, 0.800000011920929) /* Shade */
     , (1910243,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910243,  15,       1) /* ArmorModVsBludgeon */
     , (1910243,  16, 0.900000002980232) /* ArmorModVsCold */
     , (1910243,  17, 0.900000002980232) /* ArmorModVsFire */
     , (1910243,  18, 0.900000001490116) /* ArmorModVsAcid */
     , (1910243,  19, 0.800000002980232) /* ArmorModVsElectric */
     , (1910243, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910243,   1, 'Droden''s Fez') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910243,   1,   33556235) /* Setup */
     , (1910243,   3,  536870932) /* SoundTable */
     , (1910243,   6,   67108990) /* PaletteBase */
     , (1910243,   7,  268435858) /* ClothingBase */
     , (1910243,   8,  100670326) /* Icon */
     , (1910243,  22,  872415275) /* PhysicsEffectTable */
     , (1910243,  36,  234881046) /* MutateFilter */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910243,  6055,      2)  /* Legendary Invulnerability */
     , (1910243,  4559,      2)  /* Incantation of Invulnerability Other */
     , (1910243,  4911,      2)  /* Epic Armor */
     , (1910243,  3957,      2)  /* Epic Slashing Ward */;
