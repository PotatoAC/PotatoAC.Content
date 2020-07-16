DELETE FROM `weenie` WHERE `class_Id` = 1910136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910136, 'ace1910136-shieldsanguinarywhite', 1, '2019-05-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910136,   1,          2) /* ItemType - Armor */
     , (1910136,   3,         61) /* PaletteTemplate - White */
     , (1910136,   5,        600) /* EncumbranceVal */
     , (1910136,   8,        140) /* Mass */
     , (1910136,   9,    2097152) /* ValidLocations - Shield */
     , (1910136,  16,          1) /* ItemUseable - No */
     , (1910136,  19,        10) /* Value */
     , (1910136,  27,          2) /* ArmorType - Leather */
     , (1910136,  28,          0) /* ArmorLevel */
     , (1910136,  33,          1) /* Bonded - Bonded */
     , (1910136,  36,       9999) /* ResistMagic */
     , (1910136,  51,          4) /* CombatUse - Shield */
     , (1910136,  53,        101) /* PlacementPosition - Resting */
     , (1910136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910136, 114,          0) /* Attuned - Normal */
     , (1910136, 150,        103) /* HookPlacement - Hook */
     , (1910136, 151,          2) /* HookType - Wall */
     , (1910136, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910136,  22, True ) /* Inscribable */
     , (1910136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910136,  13,       0) /* ArmorModVsSlash */
     , (1910136,  14,       0) /* ArmorModVsPierce */
     , (1910136,  15,       0) /* ArmorModVsBludgeon */
     , (1910136,  16,       0) /* ArmorModVsCold */
     , (1910136,  17,       0) /* ArmorModVsFire */
     , (1910136,  18,       0) /* ArmorModVsAcid */
     , (1910136,  19,       0) /* ArmorModVsElectric */
     , (1910136,  39,       1) /* DefaultScale */
     , (1910136, 110,       1) /* BulkMod */
     , (1910136, 111,       1) /* SizeMod */
     , (1910136, 159,    0.25) /* AbsorbMagicDamage */
     , (1910136, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910136,   1, 'Sanguinary Aegis') /* Name */
     , (1910136,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910136,   1,   33555836) /* Setup */
     , (1910136,   3,  536870932) /* SoundTable */
     , (1910136,   6,   67111919) /* PaletteBase */
     , (1910136,   7,  268435803) /* ClothingBase */
     , (1910136,   8,  100668151) /* Icon */
     , (1910136,  22,  872415275) /* PhysicsEffectTable */;
