DELETE FROM `weenie` WHERE `class_Id` = 1910164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910164, 'ace1910164-lockpickrareeternalpeerless', 23, '2020-04-17 00:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910164,   1,      16384) /* ItemType - Key */
     , (1910164,   5,          5) /* EncumbranceVal */
     , (1910164,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1910164,  17,        149) /* RareId */
     , (1910164,  19,        75) /* Value */
     , (1910164,  33,         -1) /* Bonded - Slippery */
     , (1910164,  88,         20) /* LockpickMod */
     , (1910164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910164,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910164,  22, True ) /* Inscribable */
     , (1910164,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910164,  39,       2) /* DefaultScale */
     , (1910164,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910164,   1, 'Limitless Lockpick') /* Name */
     , (1910164,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (1910164,  16, 'This Peerless Lockpick will never run out of uses.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910164,   1,   33554790) /* Setup */
     , (1910164,   8,  100686705) /* Icon */
     , (1910164,  52,  100686604) /* IconUnderlay */;
