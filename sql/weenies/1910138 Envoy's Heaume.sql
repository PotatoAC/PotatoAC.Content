DELETE FROM `weenie` WHERE `class_Id` = 1910138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910138, 'ace1910138-helmenvoy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910138,   1,          2) /* ItemType - Armor */
     , (1910138,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910138,   4,      16384) /* ClothingPriority - Head */
     , (1910138,   5,          1) /* EncumbranceVal */
     , (1910138,   8,          5) /* Mass */
     , (1910138,   9,          1) /* ValidLocations - HeadWear */
     , (1910138,  16,          1) /* ItemUseable - No */
     , (1910138,  19,       1000) /* Value */
     , (1910138,  27,         32) /* ArmorType - Metal */
     , (1910138,  28,        150) /* ArmorLevel */
     , (1910138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910138, 150,        103) /* HookPlacement - Hook */
     , (1910138, 151,          2) /* HookType - Wall */
     , (1910138, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910138,  22, True ) /* Inscribable */
     , (1910138, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910138,  12,    0.66) /* Shade */
     , (1910138,  13,     1.3) /* ArmorModVsSlash */
     , (1910138,  14,       1) /* ArmorModVsPierce */
     , (1910138,  15,       1) /* ArmorModVsBludgeon */
     , (1910138,  16,     0.4) /* ArmorModVsCold */
     , (1910138,  17,     0.4) /* ArmorModVsFire */
     , (1910138,  18,     0.6) /* ArmorModVsAcid */
     , (1910138,  19,     0.4) /* ArmorModVsElectric */
     , (1910138, 110,     0.8) /* BulkMod */
     , (1910138, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910138,   1, 'Envoy''s Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910138,   1,   33556856) /* Setup */
     , (1910138,   3,  536870932) /* SoundTable */
     , (1910138,   6,   67108990) /* PaletteBase */
     , (1910138,   7,  268436787) /* ClothingBase */
     , (1910138,   8,  100667343) /* Icon */
     , (1910138,  22,  872415275) /* PhysicsEffectTable */
     , (1910138,  36,  234881042) /* MutateFilter */
     , (1910138,  46,  939524146) /* TsysMutationFilter */;
