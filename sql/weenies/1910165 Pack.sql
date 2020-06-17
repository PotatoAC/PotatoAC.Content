DELETE FROM `weenie` WHERE `class_Id` = 1910165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910165, 'ace1910165-backpackrare', 21, '2019-02-04 06:52:23') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910165,   1,        512) /* ItemType - Container */
     , (1910165,   5,         15) /* EncumbranceVal */
     , (1910165,   6,         48) /* ItemsCapacity */
     , (1910165,   8,         15) /* Mass */
     , (1910165,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (1910165,  17,        186) /* RareId */
     , (1910165,  18,          1) /* UiEffects - Magical */
     , (1910165,  19,        500) /* Value */
     , (1910165,  53,        101) /* PlacementPosition - Resting */
     , (1910165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910165,   2, False) /* Open */
     , (1910165,  11, True ) /* IgnoreCollisions */
     , (1910165,  13, True ) /* Ethereal */
     , (1910165,  14, True ) /* GravityStatus */
     , (1910165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910165,  39,    1.75) /* DefaultScale */
     , (1910165,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910165,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910165,   1,   33554769) /* Setup */
     , (1910165,   3,  536870932) /* SoundTable */
     , (1910165,   6,   67111919) /* PaletteBase */
     , (1910165,   8,  100687125) /* Icon */
     , (1910165,  22,  872415275) /* PhysicsEffectTable */
     , (1910165,  52,  100686604) /* IconUnderlay */;
