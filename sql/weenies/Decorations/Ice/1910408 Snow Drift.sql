DELETE FROM `weenie` WHERE `class_Id` = 1910408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910408, 'snowdriftnew', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910408,   1,        128) /* ItemType - Misc */
     , (1910408,   5,       1500) /* EncumbranceVal */
     , (1910408,   9,          0) /* ValidLocations - None */
     , (1910408,  16,          1) /* ItemUseable - No */
     , (1910408,  19,          1) /* Value */
     , (1910408,  65,        101) /* Placement - Resting */
     , (1910408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910408,   1, True ) /* Stuck */
     , (1910408,  13, True ) /* Ethereal */
     , (1910408,  12, True ) /* ReportCollisions */
     , (1910408,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910408,   1, 'Snow Drift') /* Name */
     , (1910408,  16, 'A bag of magic "no-melt" snow piled up.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910408,   1,   33560429) /* Setup */
     , (1910408,   3,  536870932) /* SoundTable */
     , (1910408,   8,  100689794) /* Icon */
     , (1910408,  22,  872415275) /* PhysicsEffectTable */;
