
DELETE FROM `weenie` WHERE `class_Id` = 1910037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910037, 'ace1910037-orbfallen', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910037,   1,      32768) /* ItemType - Caster */
     , (1910037,   5,         50) /* EncumbranceVal */
     , (1910037,   8,         50) /* Mass */
     , (1910037,   9,   16777216) /* ValidLocations - Held */
     , (1910037,  16,          1) /* ItemUseable - No */
     , (1910037,  19,      50) /* Value */
     , (1910037,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910037,  52,          1) /* ParentLocation - RightHand */
     , (1910037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910037, 150,        103) /* HookPlacement - Hook */
     , (1910037, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910037,  11, True ) /* IgnoreCollisions */
     , (1910037,  13, True ) /* Ethereal */
     , (1910037,  14, True ) /* GravityStatus */
     , (1910037,  19, True ) /* Attackable */
     , (1910037,  22, True ) /* Inscribable */
     , (1910037,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910037,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910037,   1,   33559279) /* Setup */
     , (1910037,   3,  536870932) /* SoundTable */
     , (1910037,   8,  100677502) /* Icon */
     , (1910037,  22,  872415275) /* PhysicsEffectTable */
     , (1910037,  27, 1073741873) /* UseUserAnimation - MagicHeal */;
     