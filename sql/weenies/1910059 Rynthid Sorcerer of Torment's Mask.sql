
DELETE FROM `weenie` WHERE `class_Id` = 1910059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910059, 'ace1910059-rynthidsorcereroftormentsmask', 2, '2020-06-10 01:42:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910059,   1,          2) /* ItemType - Armor */
     , (1910059,   4,      16384) /* ClothingPriority - Head */
     , (1910059,   5,        200) /* EncumbranceVal */
     , (1910059,   9,          1) /* ValidLocations - HeadWear */
     , (1910059,  16,          1) /* ItemUseable - No */
     , (1910059,  18,          1) /* UiEffects - Magical */
     , (1910059,  19,          50) /* Value */
     , (1910059,  53,        101) /* PlacementPosition - Resting */
     , (1910059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910059, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910059,  11, True ) /* IgnoreCollisions */
     , (1910059,  13, True ) /* Ethereal */
     , (1910059,  14, True ) /* GravityStatus */
     , (1910059,  19, True ) /* Attackable */
     , (1910059,  22, True ) /* Inscribable */
     , (1910059,  85, True ) /* AppraisalHasAllowedWielder */
     , (1910059,  99, True) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910059,   5, -0.05000000074505806) /* ManaRate */
     , (1910059,  13,       1) /* ArmorModVsSlash */
     , (1910059,  14,       1) /* ArmorModVsPierce */
     , (1910059,  15,       1) /* ArmorModVsBludgeon */
     , (1910059,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910059,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910059,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910059,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (1910059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910059,   1, 'Rynthid Sorcerer of Torment''s Mask') /* Name */
     , (1910059,  15, 'A mask crafted from the damaged mask of a Rynthid Sorcerer of Torment.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910059,   1,   33561594) /* Setup */
     , (1910059,   3,  536870932) /* SoundTable */
     , (1910059,   7,  268437593) /* ClothingBase */
     , (1910059,   8,  100693222) /* Icon */
     , (1910059,  22,  872415275) /* PhysicsEffectTable */;
     