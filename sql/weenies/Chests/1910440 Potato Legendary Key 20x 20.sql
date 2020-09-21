DELETE FROM `weenie` WHERE `class_Id` = 1910440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910440, '1910440', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910440,   1,      16384) /* ItemType - Key */
     , (1910440,   5,         30) /* EncumbranceVal */
     , (1910440,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910440,  19,      10000) /* Value */
     , (1910440,  33,         -1) /* Bonded - Slippery */
     , (1910440,  65,        101) /* Placement - Resting */
     , (1910440,  91,          1) /* MaxStructure */
     , (1910440,  92,          1) /* Structure */
     , (1910440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910440,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910440, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910440,   1, False) /* Stuck */
     , (1910440,  11, True ) /* IgnoreCollisions */
     , (1910440,  13, True ) /* Ethereal */
     , (1910440,  14, True ) /* GravityStatus */
     , (1910440,  19, True ) /* Attackable */
     , (1910440,  22, True ) /* Inscribable */
     , (1910440,  69, False) /* IsSellable */
     , (1910440,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910440,   1, 'Potato 20x20 Legendary Key') /* Name */
     , (1910440,  13, 'legpotato20_20') /* KeyCode */
     , (1910440,  14, 'Use this key to open a Potato 20x 20 Legendary Chest.') /* Use */
     , (1910440,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910440,   1,   33554784) /* Setup */
     , (1910440,   3,  536870932) /* SoundTable */
     , (1910440,   8,  100693001) /* Icon */
     , (1910440,  22,  872415275) /* PhysicsEffectTable */
     , (1910440,  50,  0x06006C22) /* IconOverlay */
     , (1910440,  52,  0x06003354) /* IconUnderlay */;
