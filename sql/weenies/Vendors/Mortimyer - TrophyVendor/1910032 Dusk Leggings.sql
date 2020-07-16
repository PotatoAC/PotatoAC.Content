DELETE FROM `weenie` WHERE `class_Id` = 1910032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910032, 'ace1910032-leggingsraredusk', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910032,   1,          2) /* ItemType - Armor */
     , (1910032,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910032,   4,        2048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (1910032,   5,        640) /* EncumbranceVal */
     , (1910032,   8,         90) /* Mass */
     , (1910032,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (1910032,  16,          1) /* ItemUseable - No */
     , (1910032,  17,        268) /* RareId */
     , (1910032,  19,      50) /* Value */
     , (1910032,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910032,  27,          2) /* ArmorType - Leather */
     , (1910032,  28,        0) /* ArmorLevel */
     , (1910032,  53,        101) /* PlacementPosition - Resting */
     , (1910032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910032, 151,          2) /* HookType - Wall */
     , (1910032, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910032,  11, True ) /* IgnoreCollisions */
     , (1910032,  13, True ) /* Ethereal */
     , (1910032,  14, True ) /* GravityStatus */
     , (1910032,  19, True ) /* Attackable */
     , (1910032,  22, True ) /* Inscribable */
     , (1910032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910032,   5, -0.0333333015441895) /* ManaRate */
     , (1910032,  12, 0.660000026226044) /* Shade */
     , (1910032,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (1910032,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1910032,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1910032,  16, 1.10000002384186) /* ArmorModVsCold */
     , (1910032,  17, 1.20000004768372) /* ArmorModVsFire */
     , (1910032,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (1910032,  19,       1) /* ArmorModVsElectric */
     , (1910032, 110, 1.66999995708466) /* BulkMod */
     , (1910032, 111,       1) /* SizeMod */
     , (1910032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910032,   1, 'Dusk Leggings') /* Name */
     , (1910032,  16, 'It is said that every great craftsman has a moment of inspiration, If only for a short period of time, they are possessed by a divine spirit, and they are able to create as object of such beauty and quality that they can never in thier lifetime hope to surpass. These leggings, along with the Dusk Coat, are Leyrale Sharlorn''s master work. the great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman, and retired to a life of fishing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910032,   1,   33559444) /* Setup */
     , (1910032,   3,  536870932) /* SoundTable */
     , (1910032,   6,   67108990) /* PaletteBase */
     , (1910032,   7,  268436986) /* ClothingBase */
     , (1910032,   8,  100686902) /* Icon */
     , (1910032,  22,  872415275) /* PhysicsEffectTable */
     , (1910032,  36,  234881042) /* MutateFilter */
     , (1910032,  46,  939524146) /* TsysMutationFilter */
     , (1910032,  52,  100686604) /* IconUnderlay */;
     