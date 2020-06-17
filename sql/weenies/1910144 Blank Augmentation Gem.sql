DELETE FROM `weenie` WHERE `class_Id` = 1910144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910144, 'ace1910144-gemaugmentationblank', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910144,   1,       2048) /* ItemType - Gem */
     , (1910144,   5,         10) /* EncumbranceVal */
     , (1910144,   8,         10) /* Mass */
     , (1910144,  15,         50) /* StackUnitValue */
     , (1910144,  16,          1) /* ItemUseable - No */
     , (1910144,  19,         50) /* Value */
     , (1910144,  33,          1) /* Bonded - Bonded */
     , (1910144,  53,        101) /* PlacementPosition - Resting */
     , (1910144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910144, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910144,  11, True ) /* IgnoreCollisions */
     , (1910144,  13, True ) /* Ethereal */
     , (1910144,  14, True ) /* GravityStatus */
     , (1910144,  19, True ) /* Attackable */
     , (1910144,  22, True ) /* Inscribable */
     , (1910144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910144,   1, 'Blank Augmentation Gem') /* Name */
     , (1910144,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */
     , (1910144,  33, 'BlankAug') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910144,   1,   33554809) /* Setup */
     , (1910144,   3,  536870932) /* SoundTable */
     , (1910144,   8,  100686475) /* Icon */
     , (1910144,  22,  872415275) /* PhysicsEffectTable */;
