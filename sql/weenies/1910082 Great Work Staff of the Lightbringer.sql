DELETE FROM `weenie` WHERE `class_Id` = 1910082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910082, 'ace1910082-staffgreatwork', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910082,   1,      32768) /* ItemType - Caster */
     , (1910082,   3,         83) /* PaletteTemplate - Amber */
     , (1910082,   5,        100) /* EncumbranceVal */
     , (1910082,   8,         25) /* Mass */
     , (1910082,   9,   16777216) /* ValidLocations - Held */
     , (1910082,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (1910082,  18,          1) /* UiEffects - Magical */
     , (1910082,  19,        100) /* Value */
     , (1910082,  33,          1) /* Bonded - Bonded */
     , (1910082,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910082,  94,         16) /* TargetType - Creature */
     , (1910082, 110,          0) /* ItemAllegianceRankLimit */
     , (1910082, 114,          1) /* Attuned - Attuned */
     , (1910082, 150,        103) /* HookPlacement - Hook */
     , (1910082, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910082,  15, True ) /* LightsStatus */
     , (1910082,  22, True ) /* Inscribable */
     , (1910082,  23, True ) /* DestroyOnSell */
     , (1910082,  69, False) /* IsSellable */
     , (1910082,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910082,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910082,   1, 'Great Work Staff of the Lightbringer') /* Name */
     , (1910082,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910082,   1,   33556940) /* Setup */
     , (1910082,   3,  536870932) /* SoundTable */
     , (1910082,   6,   67111919) /* PaletteBase */
     , (1910082,   7,  268436103) /* ClothingBase */
     , (1910082,   8,  100671278) /* Icon */
     , (1910082,  22,  872415275) /* PhysicsEffectTable */
     , (1910082,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910082,  36,  234881046) /* MutateFilter */;
