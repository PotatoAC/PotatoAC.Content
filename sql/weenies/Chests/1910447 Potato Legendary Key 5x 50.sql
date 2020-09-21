DELETE FROM `weenie` WHERE `class_Id` = 1910447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910447, '1910447', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910447,   1,      16384) /* ItemType - Key */
     , (1910447,   5,         30) /* EncumbranceVal */
     , (1910447,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910447,  19,      10000) /* Value */
     , (1910447,  33,         -1) /* Bonded - Slippery */
     , (1910447,  65,        101) /* Placement - Resting */
     , (1910447,  91,          1) /* MaxStructure */
     , (1910447,  92,          1) /* Structure */
     , (1910447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910447,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910447, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910447,   1, False) /* Stuck */
     , (1910447,  11, True ) /* IgnoreCollisions */
     , (1910447,  13, True ) /* Ethereal */
     , (1910447,  14, True ) /* GravityStatus */
     , (1910447,  19, True ) /* Attackable */
     , (1910447,  22, True ) /* Inscribable */
     , (1910447,  69, False) /* IsSellable */
     , (1910447,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910447,   1, 'Potato 5x50 Legendary Key') /* Name */
     , (1910447,  13, 'legpotato5_50') /* KeyCode */
     , (1910447,  14, 'Use this key to open a Potato 5x 50 Legendary Chest.') /* Use */
     , (1910447,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910447,   1,   33554784) /* Setup */
     , (1910447,   3,  536870932) /* SoundTable */
     , (1910447,   8,  100693001) /* Icon */
     , (1910447,  22,  872415275) /* PhysicsEffectTable */
     , (1910447,  50,  0x06006C23) /* IconOverlay */
     , (1910447,  52,  0x06003355) /* IconUnderlay */;
