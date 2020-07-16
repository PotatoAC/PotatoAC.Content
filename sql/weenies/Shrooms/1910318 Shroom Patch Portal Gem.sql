DELETE FROM `weenie` WHERE `class_Id` = 1910318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910318, '1910318', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910318,   1,       2048) /* ItemType - Gem */
     , (1910318,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910318,   5,         10) /* EncumbranceVal */
     , (1910318,   8,         10) /* Mass */
     , (1910318,   9,          0) /* ValidLocations - None */
     , (1910318,  11,         25) /* MaxStackSize */
     , (1910318,  12,          1) /* StackSize */
     , (1910318,  13,         10) /* StackUnitEncumbrance */
     , (1910318,  14,         10) /* StackUnitMass */
     , (1910318,  15,        250) /* StackUnitValue */
     , (1910318,  16,          8) /* ItemUseable - Contained */
     , (1910318,  18,          1) /* UiEffects - Magical */
     , (1910318,  19,        250) /* Value */
     , (1910318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910318,  94,         16) /* TargetType - Creature */
     , (1910318, 106,        210) /* ItemSpellcraft */
     , (1910318, 107,         50) /* ItemCurMana */
     , (1910318, 108,         50) /* ItemMaxMana */
     , (1910318, 109,          0) /* ItemDifficulty */
     , (1910318, 110,          0) /* ItemAllegianceRankLimit */
     , (1910318, 150,        103) /* HookPlacement - Hook */
     , (1910318, 151,          2) /* HookType - Wall */
     , (1910318, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910318,  15, True ) /* LightsStatus */
     , (1910318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910318, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910318,   1, 'Shroom Patch') /* Name */
     , (1910318,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (1910318,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910318,   1,   33556769) /* Setup */
     , (1910318,   3,  536870932) /* SoundTable */
     , (1910318,   6,   67111919) /* PaletteBase */
     , (1910318,   7,  268435723) /* ClothingBase */
     , (1910318,   8,  100674860) /* Icon */
     , (1910318,  22,  872415275) /* PhysicsEffectTable */
     , (1910318,  28,        157) /* Spell - Summon Primary Portal I */
     , (1910318,  31,    1910317) /* LinkedPortalOne - Mushroom Portal */
     , (1910318,  36,  234881046) /* MutateFilter */;
