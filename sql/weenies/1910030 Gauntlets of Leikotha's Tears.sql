DELETE FROM `weenie` WHERE `class_Id` = 1910030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910030, '1910030gauntletsrareleikotha', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910030,   1,          2) /* ItemType - Armor */
     , (1910030,   3,          4) /* PaletteTemplate - Brown */
     , (1910030,   4,      32768) /* ClothingPriority - Hands */
     , (1910030,   5,        300) /* EncumbranceVal */
     , (1910030,   8,         90) /* Mass */
     , (1910030,   9,         32) /* ValidLocations - HandWear */
     , (1910030,  16,          1) /* ItemUseable - No */
     , (1910030,  17,        212) /* RareId */
     , (1910030,  19,      50) /* Value */
     , (1910030,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910030,  27,          2) /* ArmorType - Leather */
     , (1910030,  28,        0) /* ArmorLevel */
     , (1910030,  53,        101) /* PlacementPosition - Resting */
     , (1910030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910030, 151,          2) /* HookType - Wall */
     , (1910030, 169,  118162702) /* TsysMutationData */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910030,  11, True ) /* IgnoreCollisions */
     , (1910030,  13, True ) /* Ethereal */
     , (1910030,  14, True ) /* GravityStatus */
     , (1910030,  19, True ) /* Attackable */
     , (1910030,  22, True ) /* Inscribable */
     , (1910030,  91, False) /* Retained */
     , (1910030, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910030,   5, -0.0333333015441895) /* ManaRate */
     , (1910030,  12, 0.660000026226044) /* Shade */
     , (1910030,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (1910030,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1910030,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910030,  16,       1) /* ArmorModVsCold */
     , (1910030,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910030,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910030,  19,       1) /* ArmorModVsElectric */
     , (1910030, 110, 1.66999995708466) /* BulkMod */
     , (1910030, 111,       1) /* SizeMod */
     , (1910030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910030,   1, 'Gauntlets of Leikotha''s Tears') /* Name */
     , (1910030,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910030,   1,   33559440) /* Setup */
     , (1910030,   3,  536870932) /* SoundTable */
     , (1910030,   6,   67108990) /* PaletteBase */
     , (1910030,   7,  268436981) /* ClothingBase */
     , (1910030,   8,  100686892) /* Icon */
     , (1910030,  22,  872415275) /* PhysicsEffectTable */
     , (1910030,  36,  234881042) /* MutateFilter */
     , (1910030,  46,  939524146) /* TsysMutationFilter */
     , (1910030,  52,  100686604) /* IconUnderlay */;
     