
DELETE FROM `weenie` WHERE `class_Id` = 1910035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910035, 'ace1910035-leggingsrarepatriarchtwilight', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910035,   1,          2) /* ItemType - Armor */
     , (1910035,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910035,   4,        2048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910035,   5,        650) /* EncumbranceVal */
     , (1910035,   8,         90) /* Mass */
     , (1910035,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (1910035,  16,          1) /* ItemUseable - No */
     , (1910035,  17,        267) /* RareId */
     , (1910035,  19,      50) /* Value */
     , (1910035,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910035,  27,          2) /* ArmorType - Leather */
     , (1910035,  28,        0) /* ArmorLevel */
     , (1910035,  53,        101) /* PlacementPosition - Resting */
     , (1910035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910035, 151,          2) /* HookType - Wall */
     , (1910035, 169,  118162702) /* TsysMutationData */;



INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910035,  11, True ) /* IgnoreCollisions */
     , (1910035,  13, True ) /* Ethereal */
     , (1910035,  14, True ) /* GravityStatus */
     , (1910035,  19, True ) /* Attackable */
     , (1910035,  22, True ) /* Inscribable */
     , (1910035, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910035,   5, -0.0333333015441895) /* ManaRate */
     , (1910035,  12, 0.660000026226044) /* Shade */
     , (1910035,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (1910035,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910035,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910035,  16, 1.29999995231628) /* ArmorModVsCold */
     , (1910035,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910035,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910035,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (1910035, 110, 1.66999995708466) /* BulkMod */
     , (1910035, 111,       1) /* SizeMod */
     , (1910035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910035,   1, 'Patriarch''s Twilight Tights') /* Name */
     , (1910035,  16, 'Made of the finest silks and embroidered with the most expensive gold thread and jewels, these tights are the pinnacle of excess. They compliment the Patriarch''s Twilight Coat perfectly. Just wearing these leggings may make the wearer feel more confident.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910035,   1,   33559350) /* Setup */
     , (1910035,   3,  536870932) /* SoundTable */
     , (1910035,   6,   67108990) /* PaletteBase */
     , (1910035,   7,  268436987) /* ClothingBase */
     , (1910035,   8,  100686904) /* Icon */
     , (1910035,  22,  872415275) /* PhysicsEffectTable */
     , (1910035,  36,  234881042) /* MutateFilter */
     , (1910035,  46,  939524146) /* TsysMutationFilter */
     , (1910035,  52,  100686604) /* IconUnderlay */;
