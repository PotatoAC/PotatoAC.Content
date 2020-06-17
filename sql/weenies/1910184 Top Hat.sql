DELETE FROM `weenie` WHERE `class_Id` = 1910184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910184, 'ace1910184-tophat', 2, '2020-05-30 19:57:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910184,   1,          2) /* ItemType - Armor */
     , (1910184,   4,      16384) /* ClothingPriority - Head */
     , (1910184,   5,        100) /* EncumbranceVal */
     , (1910184,   9,          1) /* ValidLocations - HeadWear */
     , (1910184,  16,          1) /* ItemUseable - No */
     , (1910184,  19,        50) /* Value */
     , (1910184,  28,        110) /* ArmorLevel */
     , (1910184,  53,        101) /* PlacementPosition - Resting */
     , (1910184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910184, 105,         10) /* ItemWorkmanship */
     , (1910184, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910184,  11, True ) /* IgnoreCollisions */
     , (1910184,  13, True ) /* Ethereal */
     , (1910184,  14, True ) /* GravityStatus */
     , (1910184,  19, True ) /* Attackable */
     , (1910184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910184,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (1910184,  14,       1) /* ArmorModVsPierce */
     , (1910184,  15,       1) /* ArmorModVsBludgeon */
     , (1910184,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (1910184,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (1910184,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910184,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (1910184, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910184,   1, 'Top Hat') /* Name */
     , (1910184,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910184,   1,   33560948) /* Setup */
     , (1910184,   3,  536870932) /* SoundTable */
     , (1910184,   6,   67108990) /* PaletteBase */
     , (1910184,   7,  268437408) /* ClothingBase */
     , (1910184,   8,  100688217) /* Icon */
     , (1910184,  22,  872415275) /* PhysicsEffectTable */;
