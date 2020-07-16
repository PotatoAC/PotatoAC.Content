DELETE FROM `weenie` WHERE `class_Id` = 1910246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910246, 'ace1910246-custodiangloves', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910246,   1,          2) /* ItemType - Armor */
     , (1910246,   3,          9) /* PaletteTemplate - Grey */
     , (1910246,   4,      32768) /* ClothingPriority - Hands */
     , (1910246,   5,         10) /* EncumbranceVal */
     , (1910246,   8,         25) /* Mass */
     , (1910246,   9,         32) /* ValidLocations - HandWear */
     , (1910246,  16,          1) /* ItemUseable - No */
     , (1910246,  19,      10000) /* Value */
     , (1910246,  27,          1) /* ArmorType - Cloth */
     , (1910246,  28,        535) /* ArmorLevel */
     , (1910246,  44,          0) /* Damage */
     , (1910246,  45,          4) /* DamageType - Bludgeon */
     , (1910246,  53,        101) /* PlacementPosition - Resting */
     , (1910246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910246, 265,         16) /* EquipmentSetId - Defenders */
     , (1910246, 169,  234882319) /* TsysMutationData */
     , (1910246, 114,          1) /* Attuned */
     , (1910246,  33,          1) /* Bonded - Bonded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910246,  11, True ) /* IgnoreCollisions */
     , (1910246,  13, True ) /* Ethereal */
     , (1910246,  14, True ) /* GravityStatus */
     , (1910246,  19, True ) /* Attackable */
     , (1910246,  22, True ) /* Inscribable */
     , (1910246, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910246,  12, 0.660000026226044) /* Shade */
     , (1910246,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1910246,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910246,  15,       1) /* ArmorModVsBludgeon */
     , (1910246,  16, 0.900000002980232) /* ArmorModVsCold */
     , (1910246,  17, 0.900000002980232) /* ArmorModVsFire */
     , (1910246,  18, 0.800000001490116) /* ArmorModVsAcid */
     , (1910246,  19, 0.900000002980232) /* ArmorModVsElectric */
     , (1910246,  22,    0.75) /* DamageVariance */
     , (1910246, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910246,   1, 'Custodian Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910246,   1,   33554648) /* Setup */
     , (1910246,   3,  536870932) /* SoundTable */
     , (1910246,   6,   67108990) /* PaletteBase */
     , (1910246,   7,  268435464) /* ClothingBase */
     , (1910246,   8,  100667320) /* Icon */
     , (1910246,  22,  872415275) /* PhysicsEffectTable */
     , (1910246,  36,  234881046) /* MutateFilter */;

      INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910246,  6106,      2)  /* Legendary Quickness */
     , (1910246,  4318,      2)  /* Incantation of Quickness Other */
     , (1910246,  3955,      2)  /* Epic Bludgeon Ward */
     , (1910246,  3956,      2)  /* Epic Piercing Ward */;