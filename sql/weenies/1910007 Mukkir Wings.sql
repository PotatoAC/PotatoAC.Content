DELETE FROM `weenie` WHERE `class_Id` = 1910007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910007, 'ace1910007-mukkirwings', 2, '2020-06-03 21:42:21') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910007,   1,          4) /* ItemType - Clothing */
     , (1910007,   4,     131072) /* ClothingPriority - 131072 */
     , (1910007,   5,         10) /* EncumbranceVal */
     , (1910007,   9,  134217728) /* ValidLocations - Cloak */
     , (1910007,  16,          1) /* ItemUseable - No */
     , (1910007,  18,          1) /* UiEffects - Magical */
     , (1910007,  19,      250) /* Value */
     , (1910007,  28,          0) /* ArmorLevel */
     , (1910007,  36,       9999) /* ResistMagic */
     , (1910007,  53,        101) /* PlacementPosition - Resting */
     , (1910007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910007, 158,          7) /* WieldRequirements - Level */
     , (1910007, 159,          1) /* WieldSkillType - Axe */
     , (1910007, 169,         16) /* TsysMutationData */
     , (1910007, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1910007,   4,          0) /* ItemTotalXp */
     , (1910007,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910007,  11, True ) /* IgnoreCollisions */
     , (1910007,  13, True ) /* Ethereal */
     , (1910007,  14, True ) /* GravityStatus */
     , (1910007,  19, True ) /* Attackable */
     , (1910007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910007,   1, 'Mukkir Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910007,   1,   33561386) /* Setup */
     , (1910007,   3,  536870932) /* SoundTable */
     , (1910007,   7,  268437607) /* ClothingBase */
     , (1910007,   8,  100693238) /* Icon */
     , (1910007,  22,  872415275) /* PhysicsEffectTable */
     , (1910007,  50,  100690999) /* IconOverlay */;