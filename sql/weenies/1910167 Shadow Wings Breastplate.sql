DELETE FROM `weenie` WHERE `class_Id` = 1910167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910167, 'ace1910167-shadowwingsbreastplate', 2, '2019-09-13 02:41:34') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910167,   1,          2) /* ItemType - Armor */
     , (1910167,   3,         39) /* PaletteTemplate - Black */
     , (1910167,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910167,   5,       3100) /* EncumbranceVal */
     , (1910167,   8,        140) /* Mass */
     , (1910167,   9,        512) /* ValidLocations - ChestArmor */
     , (1910167,  16,          1) /* ItemUseable - No */
     , (1910167,  19,       150) /* Value */
     , (1910167,  27,          2) /* ArmorType - Leather */
     , (1910167,  28,        210) /* ArmorLevel */
     , (1910167,  53,        101) /* PlacementPosition - Resting */
     , (1910167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910167, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910167,  11, True ) /* IgnoreCollisions */
     , (1910167,  13, True ) /* Ethereal */
     , (1910167,  14, True ) /* GravityStatus */
     , (1910167,  19, True ) /* Attackable */
     , (1910167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910167,  12, 0.660000026226044) /* Shade */
     , (1910167,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910167,  14,       1) /* ArmorModVsPierce */
     , (1910167,  15,       1) /* ArmorModVsBludgeon */
     , (1910167,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910167,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910167,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910167,  19,       1) /* ArmorModVsElectric */
     , (1910167, 110, 1.66999995708466) /* BulkMod */
     , (1910167, 111,     2.5) /* SizeMod */
     , (1910167, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910167,   1, 'Shadow Wings Breastplate') /* Name */
     , (1910167,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910167,   1,   33559762) /* Setup */
     , (1910167,   3,  536870932) /* SoundTable */
     , (1910167,   6,   67108990) /* PaletteBase */
     , (1910167,   7,  268437067) /* ClothingBase */
     , (1910167,   8,  100688450) /* Icon */
     , (1910167,  22,  872415275) /* PhysicsEffectTable */
     , (1910167,  36,  234881042) /* MutateFilter */
     , (1910167,  46,  939524146) /* TsysMutationFilter */;
