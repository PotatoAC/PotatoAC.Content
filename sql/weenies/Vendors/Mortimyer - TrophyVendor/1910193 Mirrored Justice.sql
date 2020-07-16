DELETE FROM `weenie` WHERE `class_Id` = 1910193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910193, 'ace1910193-shieldraremirroredjustice', 1, '2019-05-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910193,   1,          2) /* ItemType - Armor */
     , (1910193,   3,          4) /* PaletteTemplate - Brown */
     , (1910193,   5,        690) /* EncumbranceVal */
     , (1910193,   8,         90) /* Mass */
     , (1910193,   9,    2097152) /* ValidLocations - Shield */
     , (1910193,  16,          1) /* ItemUseable - No */
     , (1910193,  17,        228) /* RareId */
     , (1910193,  19,        100) /* Value */
     , (1910193,  28,          0) /* ArmorLevel */
     , (1910193,  53,        101) /* PlacementPosition - Resting */
     , (1910193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910193, 110,          0) /* ItemAllegianceRankLimit */
     , (1910193, 151,          2) /* HookType - Wall */
     , (1910193, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910193,  11, True ) /* IgnoreCollisions */
     , (1910193,  13, True ) /* Ethereal */
     , (1910193,  14, True ) /* GravityStatus */
     , (1910193,  19, True ) /* Attackable */
     , (1910193,  22, True ) /* Inscribable */
     , (1910193,  91, False) /* Retained */
     , (1910193, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910193,   5, -0.0333333015441895) /* ManaRate */
     , (1910193,  12, 0.660000026226044) /* Shade */
     , (1910193,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (1910193,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1910193,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (1910193,  16, 0.899999976158142) /* ArmorModVsCold */
     , (1910193,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910193,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910193,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (1910193, 110, 1.66999995708466) /* BulkMod */
     , (1910193, 111,       1) /* SizeMod */
     , (1910193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910193,   1, 'Mirrored Justice') /* Name */
     , (1910193,  16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910193,   1,   33559421) /* Setup */
     , (1910193,   3,  536870932) /* SoundTable */
     , (1910193,   6,   67108990) /* PaletteBase */
     , (1910193,   8,  100686844) /* Icon */
     , (1910193,  22,  872415275) /* PhysicsEffectTable */
     , (1910193,  36,  234881042) /* MutateFilter */
     , (1910193,  46,  939524146) /* TsysMutationFilter */
     , (1910193,  52,  100686604) /* IconUnderlay */;
