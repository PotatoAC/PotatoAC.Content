DELETE FROM `weenie` WHERE `class_Id` = 1910437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910437, '1910437', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910437,   1,      16384) /* ItemType - Key */
     , (1910437,   5,         30) /* EncumbranceVal */
     , (1910437,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910437,  19,      10000) /* Value */
     , (1910437,  33,         -1) /* Bonded - Slippery */
     , (1910437,  65,        101) /* Placement - Resting */
     , (1910437,  91,          1) /* MaxStructure */
     , (1910437,  92,          1) /* Structure */
     , (1910437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910437,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910437, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910437,   1, False) /* Stuck */
     , (1910437,  11, True ) /* IgnoreCollisions */
     , (1910437,  13, True ) /* Ethereal */
     , (1910437,  14, True ) /* GravityStatus */
     , (1910437,  19, True ) /* Attackable */
     , (1910437,  22, True ) /* Inscribable */
     , (1910437,  69, False) /* IsSellable */
     , (1910437,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910437,   1, 'Potato 10x10 Legendary Key') /* Name */
     , (1910437,  13, 'legpotato10_10') /* KeyCode */
     , (1910437,  14, 'Use this key to open a Potato 10x 10 Legendary Chest.') /* Use */
     , (1910437,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910437,   1,   33554784) /* Setup */
     , (1910437,   3,  536870932) /* SoundTable */
     , (1910437,   8,  100693001) /* Icon */
     , (1910437,  22,  872415275) /* PhysicsEffectTable */
     , (1910437,  50,  0x06006C21) /* IconOverlay */
     , (1910437,  52,  0x06003353) /* IconUnderlay */;
