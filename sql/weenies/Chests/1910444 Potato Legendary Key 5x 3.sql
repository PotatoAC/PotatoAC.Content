DELETE FROM `weenie` WHERE `class_Id` = 1910444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910444, '1910444', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910444,   1,      16384) /* ItemType - Key */
     , (1910444,   5,         30) /* EncumbranceVal */
     , (1910444,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910444,  19,      10000) /* Value */
     , (1910444,  33,         -1) /* Bonded - Slippery */
     , (1910444,  65,        101) /* Placement - Resting */
     , (1910444,  91,          1) /* MaxStructure */
     , (1910444,  92,          1) /* Structure */
     , (1910444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910444,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910444, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910444,   1, False) /* Stuck */
     , (1910444,  11, True ) /* IgnoreCollisions */
     , (1910444,  13, True ) /* Ethereal */
     , (1910444,  14, True ) /* GravityStatus */
     , (1910444,  19, True ) /* Attackable */
     , (1910444,  22, True ) /* Inscribable */
     , (1910444,  69, False) /* IsSellable */
     , (1910444,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910444,   1, 'Potato 5x3 Legendary Key') /* Name */
     , (1910444,  13, 'legpotato5_3') /* KeyCode */
     , (1910444,  14, 'Use this key to open a Potato 5x 3 Legendary Chest.') /* Use */
     , (1910444,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910444,   1,   33554784) /* Setup */
     , (1910444,   3,  536870932) /* SoundTable */
     , (1910444,   8,  100693001) /* Icon */
     , (1910444,  22,  872415275) /* PhysicsEffectTable */
     , (1910444,  50,  0x06006C20) /* IconOverlay */
     , (1910444,  52,  0x06003355) /* IconUnderlay */;
