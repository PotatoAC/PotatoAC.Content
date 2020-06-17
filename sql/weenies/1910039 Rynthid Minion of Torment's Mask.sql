
DELETE FROM `weenie` WHERE `class_Id` = 1910039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910039, 'ace1910039-rynthidminionoftormentsmask', 2, '2020-06-10 01:42:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910039,   1,          2) /* ItemType - Armor */
     , (1910039,   4,      16384) /* ClothingPriority - Head */
     , (1910039,   5,        200) /* EncumbranceVal */
     , (1910039,   9,          1) /* ValidLocations - HeadWear */
     , (1910039,  16,          1) /* ItemUseable - No */
     , (1910039,  18,          1) /* UiEffects - Magical */
     , (1910039,  19,          50) /* Value */
     , (1910039,  53,        101) /* PlacementPosition - Resting */
     , (1910039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910039, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910039,  11, True ) /* IgnoreCollisions */
     , (1910039,  13, True ) /* Ethereal */
     , (1910039,  14, True ) /* GravityStatus */
     , (1910039,  19, True ) /* Attackable */
     , (1910039,  22, True ) /* Inscribable */
     , (1910039,  85, True ) /* AppraisalHasAllowedWielder */
     , (1910039,  99, True) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910039,   5, -0.05000000074505806) /* ManaRate */
     , (1910039,  13,       1) /* ArmorModVsSlash */
     , (1910039,  14,       1) /* ArmorModVsPierce */
     , (1910039,  15,       1) /* ArmorModVsBludgeon */
     , (1910039,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910039,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910039,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910039,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (1910039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910039,   1, 'Rynthid Minion of Torment''s Mask') /* Name */
     , (1910039,  15, 'A mask crafted from the damaged mask of a Rynthid Minion of Torment.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910039,   1,   33561594) /* Setup */
     , (1910039,   3,  536870932) /* SoundTable */
     , (1910039,   7,  268437592) /* ClothingBase */
     , (1910039,   8,  100693219) /* Icon */
     , (1910039,  22,  872415275) /* PhysicsEffectTable */;
     