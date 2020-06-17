
DELETE FROM `weenie` WHERE `class_Id` = 1910060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910060, 'ace1910060-rynthidsorcererofragesmask', 2, '2020-05-30 19:58:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910060,   1,          2) /* ItemType - Armor */
     , (1910060,   4,      16384) /* ClothingPriority - Head */
     , (1910060,   5,        200) /* EncumbranceVal */
     , (1910060,   9,          1) /* ValidLocations - HeadWear */
     , (1910060,  16,          1) /* ItemUseable - No */
     , (1910060,  18,          1) /* UiEffects - Magical */
     , (1910060,  19,          50) /* Value */
     , (1910060,  53,        101) /* PlacementPosition - Resting */
     , (1910060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910060,  11, True ) /* IgnoreCollisions */
     , (1910060,  13, True ) /* Ethereal */
     , (1910060,  14, True ) /* GravityStatus */
     , (1910060,  19, True ) /* Attackable */
     , (1910060,  22, True ) /* Inscribable */
     , (1910060,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910060,   5, -0.05000000074505806) /* ManaRate */
     , (1910060,  13,       1) /* ArmorModVsSlash */
     , (1910060,  14,       1) /* ArmorModVsPierce */
     , (1910060,  15,       1) /* ArmorModVsBludgeon */
     , (1910060,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910060,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910060,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (1910060,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (1910060, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910060,   1, 'Rynthid Sorcerer of Rage''s Mask') /* Name */
     , (1910060,  15, 'A mask crafted from the damaged mask of a Rynthid Sorcerer of Rage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910060,   1,   33561594) /* Setup */
     , (1910060,   3,  536870932) /* SoundTable */
     , (1910060,   7,  268437594) /* ClothingBase */
     , (1910060,   8,  100693223) /* Icon */
     , (1910060,  22,  872415275) /* PhysicsEffectTable */;

     