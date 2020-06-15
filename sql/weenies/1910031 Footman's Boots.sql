DELETE FROM `weenie` WHERE `class_Id` = 1910031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910031, '1910031-bootsrarefootman', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910031,   1,          2) /* ItemType - Armor */
     , (1910031,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910031,   4,      65536) /* ClothingPriority - Feet */
     , (1910031,   5,        200) /* EncumbranceVal */
     , (1910031,   8,         90) /* Mass */
     , (1910031,   9,        256) /* ValidLocations - FootWear */
     , (1910031,  16,          1) /* ItemUseable - No */
     , (1910031,  17,        226) /* RareId */
     , (1910031,  19,      50) /* Value */
     , (1910031,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910031,  27,          2) /* ArmorType - Leather */
     , (1910031,  28,        0) /* ArmorLevel */
     , (1910031,  53,        101) /* PlacementPosition - Resting */
     , (1910031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910031, 151,          2) /* HookType - Wall */
     , (1910031, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910031,  11, True ) /* IgnoreCollisions */
     , (1910031,  13, True ) /* Ethereal */
     , (1910031,  14, True ) /* GravityStatus */
     , (1910031,  19, True ) /* Attackable */
     , (1910031,  22, True ) /* Inscribable */
     , (1910031, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910031,   5, -0.0333333015441895) /* ManaRate */
     , (1910031,  12, 0.660000026226044) /* Shade */
     , (1910031,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910031,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910031,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910031,  16, 0.899999976158142) /* ArmorModVsCold */
     , (1910031,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910031,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910031,  19,       1) /* ArmorModVsElectric */
     , (1910031, 110, 1.66999995708466) /* BulkMod */
     , (1910031, 111,       1) /* SizeMod */
     , (1910031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910031,   1, 'Footman''s Boots') /* Name */
     , (1910031,  16, 'Any old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldiers best friend is a good pair of boots. This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit that had the distinction of serving in every single battle of every single campaign for twenty years. A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910031,   1,   33559443) /* Setup */
     , (1910031,   3,  536870932) /* SoundTable */
     , (1910031,   6,   67108990) /* PaletteBase */
     , (1910031,   7,  268436963) /* ClothingBase */
     , (1910031,   8,  100686900) /* Icon */
     , (1910031,  22,  872415275) /* PhysicsEffectTable */
     , (1910031,  36,  234881042) /* MutateFilter */
     , (1910031,  46,  939524146) /* TsysMutationFilter */
     , (1910031,  52,  100686604) /* IconUnderlay */;
     