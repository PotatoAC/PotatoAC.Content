
DELETE FROM `weenie` WHERE `class_Id` = 1910029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910029, '1910029helmrareimperialchevaird', 2, '2019-02-27 18:20:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910029,   1,          2) /* ItemType - Armor */
     , (1910029,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910029,   4,      16384) /* ClothingPriority - Head */
     , (1910029,   5,        530) /* EncumbranceVal */
     , (1910029,   8,         90) /* Mass */
     , (1910029,   9,          1) /* ValidLocations - HeadWear */
     , (1910029,  16,          1) /* ItemUseable - No */
     , (1910029,  17,        261) /* RareId */
     , (1910029,  19,      250) /* Value */
     , (1910029,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910029,  27,          2) /* ArmorType - Leather */
     , (1910029,  28,        0) /* ArmorLevel */
     , (1910029,  53,        101) /* PlacementPosition - Resting */
     , (1910029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910029, 151,          2) /* HookType - Wall */
     , (1910029, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910029,  11, True ) /* IgnoreCollisions */
     , (1910029,  13, True ) /* Ethereal */
     , (1910029,  14, True ) /* GravityStatus */
     , (1910029,  19, True ) /* Attackable */
     , (1910029,  22, True ) /* Inscribable */
     , (1910029, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910029,   5, -0.0333333015441895) /* ManaRate */
     , (1910029,  12, 0.660000026226044) /* Shade */
     , (1910029,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (1910029,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1910029,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910029,  16, 0.899999976158142) /* ArmorModVsCold */
     , (1910029,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910029,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910029,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (1910029, 110, 1.66999995708466) /* BulkMod */
     , (1910029, 111,       1) /* SizeMod */
     , (1910029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910029,   1, 'Imperial Chevaird''s Helm') /* Name */
     , (1910029,  16, 'The proudest warriors of the Yalain were the Imperial Chevairds. They were responsible for the King''s safety and were comprised of the kingdom''s most loyal and trusted warriors. These helms were specially designed for the Imperial Chevairds and were endowed with powerful magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910029,   1,   33559428) /* Setup */
     , (1910029,   3,  536870932) /* SoundTable */
     , (1910029,   6,   67108990) /* PaletteBase */
     , (1910029,   7,  268436968) /* ClothingBase */
     , (1910029,   8,  100686866) /* Icon */
     , (1910029,  22,  872415275) /* PhysicsEffectTable */
     , (1910029,  36,  234881042) /* MutateFilter */
     , (1910029,  46,  939524146) /* TsysMutationFilter */
     , (1910029,  52,  100686604) /* IconUnderlay */;
     