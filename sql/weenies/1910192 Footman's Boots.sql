DELETE FROM `weenie` WHERE `class_Id` = 1910192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910192, 'ace1910192-bootsrarefootman', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910192,   1,          2) /* ItemType - Armor */
     , (1910192,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910192,   4,      65536) /* ClothingPriority - Feet */
     , (1910192,   5,        200) /* EncumbranceVal */
     , (1910192,   8,         90) /* Mass */
     , (1910192,   9,        256) /* ValidLocations - FootWear */
     , (1910192,  16,          1) /* ItemUseable - No */
     , (1910192,  17,        226) /* RareId */
     , (1910192,  19,        250) /* Value */
     , (1910192,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910192,  27,          2) /* ArmorType - Leather */
     , (1910192,  28,          0) /* ArmorLevel */
     , (1910192,  53,        101) /* PlacementPosition - Resting */
     , (1910192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910192, 151,          2) /* HookType - Wall */
     , (1910192, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910192,  11, True ) /* IgnoreCollisions */
     , (1910192,  13, True ) /* Ethereal */
     , (1910192,  14, True ) /* GravityStatus */
     , (1910192,  19, True ) /* Attackable */
     , (1910192,  22, True ) /* Inscribable */
     , (1910192, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910192,   5, -0.0333333015441895) /* ManaRate */
     , (1910192,  12, 0.660000026226044) /* Shade */
     , (1910192,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1910192,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (1910192,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (1910192,  16, 0.899999976158142) /* ArmorModVsCold */
     , (1910192,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1910192,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (1910192,  19,       1) /* ArmorModVsElectric */
     , (1910192, 110, 1.66999995708466) /* BulkMod */
     , (1910192, 111,       1) /* SizeMod */
     , (1910192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910192,   1, 'Footman''s Boots') /* Name */
     , (1910192,  16, 'Any old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldiers best friend is a good pair of boots. This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit that had the distinction of serving in every single battle of every single campaign for twenty years. A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910192,   1,   33559443) /* Setup */
     , (1910192,   3,  536870932) /* SoundTable */
     , (1910192,   6,   67108990) /* PaletteBase */
     , (1910192,   7,  268436963) /* ClothingBase */
     , (1910192,   8,  100686900) /* Icon */
     , (1910192,  22,  872415275) /* PhysicsEffectTable */
     , (1910192,  36,  234881042) /* MutateFilter */
     , (1910192,  46,  939524146) /* TsysMutationFilter */
     , (1910192,  52,  100686604) /* IconUnderlay */;
