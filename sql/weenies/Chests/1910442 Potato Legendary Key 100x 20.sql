DELETE FROM `weenie` WHERE `class_Id` = 1910442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910442, '1910442', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910442,   1,      16384) /* ItemType - Key */
     , (1910442,   5,         30) /* EncumbranceVal */
     , (1910442,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910442,  19,      10000) /* Value */
     , (1910442,  33,         -1) /* Bonded - Slippery */
     , (1910442,  65,        101) /* Placement - Resting */
     , (1910442,  91,          1) /* MaxStructure */
     , (1910442,  92,          1) /* Structure */
     , (1910442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910442,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910442, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910442,   1, False) /* Stuck */
     , (1910442,  11, True ) /* IgnoreCollisions */
     , (1910442,  13, True ) /* Ethereal */
     , (1910442,  14, True ) /* GravityStatus */
     , (1910442,  19, True ) /* Attackable */
     , (1910442,  22, True ) /* Inscribable */
     , (1910442,  69, False) /* IsSellable */
     , (1910442,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910442,   1, 'Incomparable Legendary Key') /* Name */
     , (1910442,  13, 'legpotato100_20') /* KeyCode */
     , (1910442,  14, 'Use this key to open a Potato 100x 20 Legendary Chest.') /* Use */
     , (1910442,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910442,   1,   33554784) /* Setup */
     , (1910442,   3,  536870932) /* SoundTable */
     , (1910442,   8,  100693001) /* Icon */
     , (1910442,  22,  872415275) /* PhysicsEffectTable */
     , (1910442,  50,  0x06006C22) /* IconOverlay */
     , (1910442,  52,  0x06003356) /* IconUnderlay */;
