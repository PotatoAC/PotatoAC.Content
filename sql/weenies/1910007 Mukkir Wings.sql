DELETE FROM `weenie` WHERE `class_Id` = 52193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52193, 'ace52193-mukkirwings', 2, '2020-06-03 21:42:21') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52193,   1,          4) /* ItemType - Clothing */
     , (52193,   4,     131072) /* ClothingPriority - 131072 */
     , (52193,   5,         10) /* EncumbranceVal */
     , (52193,   9,  134217728) /* ValidLocations - Cloak */
     , (52193,  16,          1) /* ItemUseable - No */
     , (52193,  18,          1) /* UiEffects - Magical */
     , (52193,  19,      5000) /* Value */
     , (52193,  28,          0) /* ArmorLevel */
     , (52193,  36,       9999) /* ResistMagic */
     , (52193,  53,        101) /* PlacementPosition - Resting */
     , (52193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52193, 158,          7) /* WieldRequirements - Level */
     , (52193, 159,          1) /* WieldSkillType - Axe */
     , (52193, 169,         16) /* TsysMutationData */
     , (52193, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52193,   4,          0) /* ItemTotalXp */
     , (52193,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52193,  11, True ) /* IgnoreCollisions */
     , (52193,  13, True ) /* Ethereal */
     , (52193,  14, True ) /* GravityStatus */
     , (52193,  19, True ) /* Attackable */
     , (52193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52193,   1, 'Mukkir Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52193,   1,   33561386) /* Setup */
     , (52193,   3,  536870932) /* SoundTable */
     , (52193,   7,  268437607) /* ClothingBase */
     , (52193,   8,  100693238) /* Icon */
     , (52193,  22,  872415275) /* PhysicsEffectTable */
     , (52193,  50,  100690999) /* IconOverlay */;