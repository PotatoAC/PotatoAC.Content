
DELETE FROM `weenie` WHERE `class_Id` = 1910058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910058, 'ace1910058-rynthidravagersmask', 2, '2020-05-30 19:58:35') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910058,   1,          2) /* ItemType - Armor */
     , (1910058,   4,      16384) /* ClothingPriority - Head */
     , (1910058,   5,        200) /* EncumbranceVal */
     , (1910058,   9,          1) /* ValidLocations - HeadWear */
     , (1910058,  16,          1) /* ItemUseable - No */
     , (1910058,  18,          1) /* UiEffects - Magical */
     , (1910058,  19,          50) /* Value */
     , (1910058,  53,        101) /* PlacementPosition - Resting */
     , (1910058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910058,  11, True ) /* IgnoreCollisions */
     , (1910058,  13, True ) /* Ethereal */
     , (1910058,  14, True ) /* GravityStatus */
     , (1910058,  19, True ) /* Attackable */
     , (1910058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910058,   1, 'Rynthid Ravager''s Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910058,   1,   33561593) /* Setup */
     , (1910058,   3,  536870932) /* SoundTable */
     , (1910058,   7,  268437596) /* ClothingBase */
     , (1910058,   8,  100693221) /* Icon */
     , (1910058,  22,  872415275) /* PhysicsEffectTable */;
     