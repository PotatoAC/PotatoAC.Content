DELETE FROM `weenie` WHERE `class_Id` = 1910443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910443, '1910443', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910443,   1,      16384) /* ItemType - Key */
     , (1910443,   5,         30) /* EncumbranceVal */
     , (1910443,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910443,  19,      10000) /* Value */
     , (1910443,  33,         -1) /* Bonded - Slippery */
     , (1910443,  65,        101) /* Placement - Resting */
     , (1910443,  91,          1) /* MaxStructure */
     , (1910443,  92,          1) /* Structure */
     , (1910443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910443,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910443, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910443,   1, False) /* Stuck */
     , (1910443,  11, True ) /* IgnoreCollisions */
     , (1910443,  13, True ) /* Ethereal */
     , (1910443,  14, True ) /* GravityStatus */
     , (1910443,  19, True ) /* Attackable */
     , (1910443,  22, True ) /* Inscribable */
     , (1910443,  69, False) /* IsSellable */
     , (1910443,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910443,   1, 'Potato 100x3 Legendary Key') /* Name */
     , (1910443,  13, 'legpotato100_3') /* KeyCode */
     , (1910443,  14, 'Use this key to open a Potato 100x 3 Legendary Chest.') /* Use */
     , (1910443,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910443,   1,   33554784) /* Setup */
     , (1910443,   3,  536870932) /* SoundTable */
     , (1910443,   8,  100693001) /* Icon */
     , (1910443,  22,  872415275) /* PhysicsEffectTable */
     , (1910443,  50,  0x06006C20) /* IconOverlay */
     , (1910443,  52,  0x06003356) /* IconUnderlay */;
