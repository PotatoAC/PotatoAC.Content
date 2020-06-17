DELETE FROM `weenie` WHERE `class_Id` = 1910134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910134, 'ace1910134-shieldsanguinarypink', 1, '2019-05-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910134,   1,          2) /* ItemType - Armor */
     , (1910134,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1910134,   5,        600) /* EncumbranceVal */
     , (1910134,   8,        140) /* Mass */
     , (1910134,   9,    2097152) /* ValidLocations - Shield */
     , (1910134,  16,          1) /* ItemUseable - No */
     , (1910134,  19,        10) /* Value */
     , (1910134,  27,          2) /* ArmorType - Leather */
     , (1910134,  28,          0) /* ArmorLevel */
     , (1910134,  33,          1) /* Bonded - Bonded */
     , (1910134,  36,       9999) /* ResistMagic */
     , (1910134,  51,          4) /* CombatUse - Shield */
     , (1910134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910134, 114,          0) /* Attuned - Normal */
     , (1910134, 150,        103) /* HookPlacement - Hook */
     , (1910134, 151,          2) /* HookType - Wall */
     , (1910134, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910134,  22, True ) /* Inscribable */
     , (1910134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910134,  13,       0) /* ArmorModVsSlash */
     , (1910134,  14,       0) /* ArmorModVsPierce */
     , (1910134,  15,       0) /* ArmorModVsBludgeon */
     , (1910134,  16,       0) /* ArmorModVsCold */
     , (1910134,  17,       0) /* ArmorModVsFire */
     , (1910134,  18,       0) /* ArmorModVsAcid */
     , (1910134,  19,       0) /* ArmorModVsElectric */
     , (1910134,  39,       1) /* DefaultScale */
     , (1910134, 110,       1) /* BulkMod */
     , (1910134, 111,       1) /* SizeMod */
     , (1910134, 159,    0.25) /* AbsorbMagicDamage */
     , (1910134, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910134,   1, 'Sanguinary Aegis') /* Name */
     , (1910134,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910134,   1,   33555834) /* Setup */
     , (1910134,   3,  536870932) /* SoundTable */
     , (1910134,   6,   67111919) /* PaletteBase */
     , (1910134,   7,  268435801) /* ClothingBase */
     , (1910134,   8,  100668151) /* Icon */
     , (1910134,  22,  872415275) /* PhysicsEffectTable */;
