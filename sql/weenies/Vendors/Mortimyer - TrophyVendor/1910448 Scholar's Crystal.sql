DELETE FROM `weenie` WHERE `class_Id` = 1910448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910448, 'vendorarcanelore', 38, '2019-08-11 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910448,   1,       2048) /* ItemType - Gem */
     , (1910448,   3,         39) /* PaletteTemplate - Black */
     , (1910448,   5,          5) /* EncumbranceVal */
     , (1910448,   8,          5) /* Mass */
     , (1910448,  11,        100) /* MaxStackSize */
     , (1910448,  12,          1) /* StackSize */
     , (1910448,  13,          5) /* StackUnitEncumbrance */
     , (1910448,  14,          5) /* StackUnitMass */
     , (1910448,  15,          0) /* StackUnitValue */
     , (1910448,  16,          8) /* ItemUseable - Contained */
     , (1910448,  17,          8) /* RareId */
     , (1910448,  18,          1) /* UiEffects - Magical */
     , (1910448,  19,          10) /* Value */
     , (1910448,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910448,  33,         -1) /* Bonded - Slippery */
     , (1910448,  53,        101) /* PlacementPosition - Resting */
     , (1910448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910448,  94,         16) /* TargetType - Creature */
     , (1910448, 106,        325) /* ItemSpellcraft */
     , (1910448, 108,      10000) /* ItemMaxMana */
     , (1910448, 109,          0) /* ItemDifficulty */
     , (1910448, 150,        103) /* HookPlacement - Hook */
     , (1910448, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910448,  11, True ) /* IgnoreCollisions */
     , (1910448,  13, True ) /* Ethereal */
     , (1910448,  14, True ) /* GravityStatus */
     , (1910448,  19, True ) /* Attackable */
     , (1910448,  22, True ) /* Inscribable */
     , (1910448, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910448,   1, 'Scholar''s Crystal') /* Name */
     , (1910448,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (1910448,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910448,   1,   33554809) /* Setup */
     , (1910448,   3,  536870932) /* SoundTable */
     , (1910448,   6,   67111919) /* PaletteBase */
     , (1910448,   7,  268435723) /* ClothingBase */
     , (1910448,   8,  100686697) /* Icon */
     , (1910448,  22,  872415275) /* PhysicsEffectTable */
     , (1910448,  28,       3682) /* Spell - Prodigal Arcane Enlightenment */
     , (1910448,  50,  100686628) /* IconOverlay */
     , (1910448,  52,  100686604) /* IconUnderlay */;
