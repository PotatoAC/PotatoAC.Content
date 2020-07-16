DELETE FROM `weenie` WHERE `class_Id` = 1910231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910231, 'ace1910231-keyofunfavorablefortune', 22, '2020-05-21 00:48:02') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910231,   1,      16384) /* ItemType - Key */
     , (1910231,   5,         30) /* EncumbranceVal */
     , (1910231,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910231,  18,         64) /* UiEffects - Lightning */
     , (1910231,  19,      10000) /* Value */
     , (1910231,  33,          1) /* Bonded - Bonded */
     , (1910231,  91,          1) /* MaxStructure */
     , (1910231,  92,          1) /* Structure */
     , (1910231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910231,  94,        640) /* TargetType - LockableMagicTarget */
     , (1910231, 114,          1) /* Attuned - Attuned */
     , (1910231, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910231,  11, True ) /* IgnoreCollisions */
     , (1910231,  13, True ) /* Ethereal */
     , (1910231,  14, True ) /* GravityStatus */
     , (1910231,  19, True ) /* Attackable */
     , (1910231,  22, True ) /* Inscribable */
     , (1910231,  63, False) /* UnlimitedUse */
     , (1910231,  69, False) /* IsSellable */
     , (1910231,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910231,   1, 'Key of Unfavorable Fortune') /* Name */
     , (1910231,  13, 'unfavorablefortune') /* KeyCode */
     , (1910231,  14, 'Use this key to open the Chest of Unfavorable Fortune') /* Use */
     , (1910231,  16, 'Opens the Chest of Unfavorable Fortune in the Abandoned Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910231,   1,   33554784) /* Setup */
     , (1910231,   3,  536870932) /* SoundTable */
     , (1910231,   8,  100675676) /* Icon */
     , (1910231,  22,  872415275) /* PhysicsEffectTable */
     , (1910231,  52,  100686604) /* IconUnderlay */;
