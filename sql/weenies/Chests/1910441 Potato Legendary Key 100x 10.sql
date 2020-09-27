DELETE FROM `weenie` WHERE `class_Id` = 1910441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910441, '1910441', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910441,   1,      16384) /* ItemType - Key */
     , (1910441,   5,         30) /* EncumbranceVal */
     , (1910441,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910441,  19,      10000) /* Value */
     , (1910441,  33,         -1) /* Bonded - Slippery */
     , (1910441,  65,        101) /* Placement - Resting */
     , (1910441,  91,          1) /* MaxStructure */
     , (1910441,  92,          1) /* Structure */
     , (1910441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910441,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910441, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910441,   1, False) /* Stuck */
     , (1910441,  11, True ) /* IgnoreCollisions */
     , (1910441,  13, True ) /* Ethereal */
     , (1910441,  14, True ) /* GravityStatus */
     , (1910441,  19, True ) /* Attackable */
     , (1910441,  22, True ) /* Inscribable */
     , (1910441,  69, False) /* IsSellable */
     , (1910441,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910441,   1, 'Utterly Flawless Legendary Key') /* Name */
     , (1910441,  13, 'legpotato100_10') /* KeyCode */
     , (1910441,  14, 'Use this key to open an Utterly Flawless Legendary Chest.') /* Use */
     , (1910441,  16, 'These chests can be found in the meeting halls of Mayoi, Eastham, or Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910441,   1,   33554784) /* Setup */
     , (1910441,   3,  536870932) /* SoundTable */
     , (1910441,   8,  100693001) /* Icon */
     , (1910441,  22,  872415275) /* PhysicsEffectTable */
     , (1910441,  50,  0x06006C21) /* IconOverlay */
     , (1910441,  52,  0x06003356) /* IconUnderlay */;
