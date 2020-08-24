DELETE FROM `weenie` WHERE `class_Id` = 1910405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910405, 'gemportalcrater', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910405,   1,       2048) /* ItemType - Gem */
     , (1910405,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910405,   5,         10) /* EncumbranceVal */
     , (1910405,   8,         10) /* Mass */
     , (1910405,   9,          0) /* ValidLocations - None */
     , (1910405,  11,          1) /* MaxStackSize */
     , (1910405,  12,          1) /* StackSize */
     , (1910405,  33,         1) /* Bonded - True */
     , (1910405,  13,         10) /* StackUnitEncumbrance */
     , (1910405,  14,         10) /* StackUnitMass */
     , (1910405,  15,        500) /* StackUnitValue */
     , (1910405,  16,          8) /* ItemUseable - Contained */
     , (1910405, 114,         1) /* Attuned - True */
     , (1910405,  18,          1) /* UiEffects - Magical */
     , (1910405,  19,        500) /* Value */
     , (1910405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1910405,  94,         16) /* TargetType - Creature */
     , (1910405, 106,        210) /* ItemSpellcraft */
     , (1910405, 107,         50) /* ItemCurMana */
     , (1910405, 108,         50) /* ItemMaxMana */
     , (1910405, 150,        103) /* HookPlacement - Hook */
     , (1910405, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910405,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910405,   1, 'Crater Portal Gem') /* Name */
     , (1910405,  16, 'Use this gem to summon a short-lived portal to Crater. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910405,   1,   33556769) /* Setup */
     , (1910405,   3,  536870932) /* SoundTable */
     , (1910405,   6,   67111919) /* PaletteBase */
     , (1910405,   7,  268435723) /* ClothingBase */
     , (1910405,   8,  100672368) /* Icon */
     , (1910405,  22,  872415275) /* PhysicsEffectTable */
     , (1910405,  28,        157) /* Spell - Summon Primary Portal I */
     , (1910405,  31,    5564889) /* LinkedPortalOne - Portal to Crater */;
