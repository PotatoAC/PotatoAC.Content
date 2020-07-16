
DELETE FROM `weenie` WHERE `class_Id` = 1910057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910057, 'ace1910057-rynthidberserkersmask', 2, '2020-05-30 19:58:28') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910057,   1,          2) /* ItemType - Armor */
     , (1910057,   4,      16384) /* ClothingPriority - Head */
     , (1910057,   5,        200) /* EncumbranceVal */
     , (1910057,   9,          1) /* ValidLocations - HeadWear */
     , (1910057,  16,          1) /* ItemUseable - No */
     , (1910057,  18,          1) /* UiEffects - Magical */
     , (1910057,  19,          50) /* Value */
     , (1910057,  53,        101) /* PlacementPosition - Resting */
     , (1910057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910057, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910057,  11, True ) /* IgnoreCollisions */
     , (1910057,  13, True ) /* Ethereal */
     , (1910057,  14, True ) /* GravityStatus */
     , (1910057,  19, True ) /* Attackable */
     , (1910057,  22, True ) /* Inscribable */
     , (1910057,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910057,   5, -0.05000000074505806) /* ManaRate */
     , (1910057,  13,       1) /* ArmorModVsSlash */
     , (1910057,  14,       1) /* ArmorModVsPierce */
     , (1910057,  15,       1) /* ArmorModVsBludgeon */
     , (1910057,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910057,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910057,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910057,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (1910057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910057,   1, 'Rynthid Berserker''s Mask') /* Name */
     , (1910057,  15, 'A mask crafted from the damaged mask of a Rynthid Berserker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910057,   1,   33561593) /* Setup */
     , (1910057,   3,  536870932) /* SoundTable */
     , (1910057,   7,  268437597) /* ClothingBase */
     , (1910057,   8,  100693218) /* Icon */
     , (1910057,  22,  872415275) /* PhysicsEffectTable */;
     