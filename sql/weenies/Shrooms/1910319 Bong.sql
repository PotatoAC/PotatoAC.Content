DELETE FROM `weenie` WHERE `class_Id` = 1910319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910319, '1910319', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910319,   1,      32768) /* ItemType - Caster */
     , (1910319,   5,        150) /* EncumbranceVal */
     , (1910319,   8,         10) /* Mass */
     , (1910319,   9,   16777216) /* ValidLocations - Held */
     , (1910319,  16,          1) /* ItemUseable - No */
     , (1910319,  18,          1) /* UiEffects - Magical */
     , (1910319,  19,         75) /* Value */
     , (1910319,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910319,  94,         16) /* TargetType - Creature */
     , (1910319, 150,        103) /* HookPlacement - Hook */
     , (1910319, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910319,  15, True ) /* LightsStatus */
     , (1910319,  22, True ) /* Inscribable */
     , (1910319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910319,  29,       1) /* WeaponDefense */
     , (1910319,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910319,   1, 'Bong') /* Name */
     , (1910319,  15, 'Time to have a good time.') /* ShortDesc */
     , (1910319,  16, 'Time to have a good time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910319,   1,   33557834) /* Setup */
     , (1910319,   3,  536870932) /* SoundTable */
     , (1910319,   6,   67111919) /* PaletteBase */
     , (1910319,   7,  268435723) /* ClothingBase */
     , (1910319,   8,  100673051) /* Icon */
     , (1910319,  22,  872415275) /* PhysicsEffectTable */
     , (1910319,  36,  234881046) /* MutateFilter */;
