DELETE FROM `weenie` WHERE `class_Id` = 1910439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910439, '1910439', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910439,   1,      16384) /* ItemType - Key */
     , (1910439,   5,         30) /* EncumbranceVal */
     , (1910439,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910439,  19,      10000) /* Value */
     , (1910439,  33,         -1) /* Bonded - Slippery */
     , (1910439,  65,        101) /* Placement - Resting */
     , (1910439,  91,          1) /* MaxStructure */
     , (1910439,  92,          1) /* Structure */
     , (1910439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910439,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910439, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910439,   1, False) /* Stuck */
     , (1910439,  11, True ) /* IgnoreCollisions */
     , (1910439,  13, True ) /* Ethereal */
     , (1910439,  14, True ) /* GravityStatus */
     , (1910439,  19, True ) /* Attackable */
     , (1910439,  22, True ) /* Inscribable */
     , (1910439,  69, False) /* IsSellable */
     , (1910439,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910439,   1, 'Exquisite Legendary Key') /* Name */
     , (1910439,  13, 'legpotato20_10') /* KeyCode */
     , (1910439,  14, 'Use this key to open an Exquisite Legendary Chest.') /* Use */
     , (1910439,  16, 'These chests can be found in the meeting halls of Mayoi, Eastham, or Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910439,   1,   33554784) /* Setup */
     , (1910439,   3,  536870932) /* SoundTable */
     , (1910439,   8,  100693001) /* Icon */
     , (1910439,  22,  872415275) /* PhysicsEffectTable */
     , (1910439,  50,  0x06006C21) /* IconOverlay */
     , (1910439,  52,  0x06003354) /* IconUnderlay */;
