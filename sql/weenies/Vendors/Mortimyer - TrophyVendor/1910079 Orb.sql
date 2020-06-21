DELETE FROM `weenie` WHERE `class_Id` = 1910079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910079, 'ace1910079-orbinvisible', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910079,   1,      32768) /* ItemType - Caster */
     , (1910079,   3,         21) /* PaletteTemplate - Gold */
     , (1910079,   5,          5) /* EncumbranceVal */
     , (1910079,   8,          5) /* Mass */
     , (1910079,   9,   16777216) /* ValidLocations - Held */
     , (1910079,  16,          1) /* ItemUseable - No */
     , (1910079,  18,          1) /* UiEffects - Magical */
     , (1910079,  19,       250) /* Value */
     , (1910079,  33,         -2) /* Bonded - Destroy */
     , (1910079,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910079,  94,         16) /* TargetType - Creature */
     , (1910079, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910079,  22, True ) /* Inscribable */
     , (1910079,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910079,  29,       1) /* WeaponDefense */
     , (1910079,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910079,   1, 'Invisible Orb') /* Name */
     , (1910079,  15, 'This Orb is invisible to players, visible to admins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910079,   1,   33556945) /* Setup */
     , (1910079,   3,  536870932) /* SoundTable */
     , (1910079,   6,   67111928) /* PaletteBase */
     , (1910079,   7,  268435751) /* ClothingBase */
     , (1910079,   8,  100668722) /* Icon */
     , (1910079,  22,  872415275) /* PhysicsEffectTable */
     , (1910079,  36,  234881046) /* MutateFilter */;
