DELETE FROM `weenie` WHERE `class_Id` = 1910438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910438, '1910438', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910438,   1,      16384) /* ItemType - Key */
     , (1910438,   5,         30) /* EncumbranceVal */
     , (1910438,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910438,  19,      10000) /* Value */
     , (1910438,  33,         -1) /* Bonded - Slippery */
     , (1910438,  65,        101) /* Placement - Resting */
     , (1910438,  91,          1) /* MaxStructure */
     , (1910438,  92,          1) /* Structure */
     , (1910438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910438,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910438, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910438,   1, False) /* Stuck */
     , (1910438,  11, True ) /* IgnoreCollisions */
     , (1910438,  13, True ) /* Ethereal */
     , (1910438,  14, True ) /* GravityStatus */
     , (1910438,  19, True ) /* Attackable */
     , (1910438,  22, True ) /* Inscribable */
     , (1910438,  69, False) /* IsSellable */
     , (1910438,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910438,   1, 'Nearly Flawless Legendary Key') /* Name */
     , (1910438,  13, 'legpotato10_20') /* KeyCode */
     , (1910438,  14, 'Use this key to open a Potato 10x 20 Legendary Chest.') /* Use */
     , (1910438,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910438,   1,   33554784) /* Setup */
     , (1910438,   3,  536870932) /* SoundTable */
     , (1910438,   8,  100693001) /* Icon */
     , (1910438,  22,  872415275) /* PhysicsEffectTable */
     , (1910438,  50,  0x06006C22) /* IconOverlay */
     , (1910438,  52,  0x06003353) /* IconUnderlay */;
