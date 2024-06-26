DELETE FROM `weenie` WHERE `class_Id` = 1910446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910446, '1910446', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910446,   1,      16384) /* ItemType - Key */
     , (1910446,   5,         30) /* EncumbranceVal */
     , (1910446,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910446,  19,      10000) /* Value */
     , (1910446,  33,         -1) /* Bonded - Slippery */
     , (1910446,  65,        101) /* Placement - Resting */
     , (1910446,  91,          1) /* MaxStructure */
     , (1910446,  92,          1) /* Structure */
     , (1910446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910446,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910446, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910446,   1, False) /* Stuck */
     , (1910446,  11, True ) /* IgnoreCollisions */
     , (1910446,  13, True ) /* Ethereal */
     , (1910446,  14, True ) /* GravityStatus */
     , (1910446,  19, True ) /* Attackable */
     , (1910446,  22, True ) /* Inscribable */
     , (1910446,  69, False) /* IsSellable */
     , (1910446,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910446,   1, 'Potato 5x20 Legendary Key') /* Name */
     , (1910446,  13, 'legpotato5_20') /* KeyCode */
     , (1910446,  14, 'Use this key to open a Potato 5x 20 Legendary Chest.') /* Use */
     , (1910446,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910446,   1,   33554784) /* Setup */
     , (1910446,   3,  536870932) /* SoundTable */
     , (1910446,   8,  100693001) /* Icon */
     , (1910446,  22,  872415275) /* PhysicsEffectTable */
     , (1910446,  50,  0x06006C22) /* IconOverlay */
     , (1910446,  52,  0x06003355) /* IconUnderlay */;
