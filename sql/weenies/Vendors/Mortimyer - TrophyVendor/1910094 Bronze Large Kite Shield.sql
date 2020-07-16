DELETE FROM `weenie` WHERE `class_Id` = 1910094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910094, 'ace1910094-shieldkitelargestatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910094,   1,          2) /* ItemType - Armor */
     , (1910094,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910094,   5,        650) /* EncumbranceVal */
     , (1910094,   8,        460) /* Mass */
     , (1910094,   9,    2097152) /* ValidLocations - Shield */
     , (1910094,  16,          1) /* ItemUseable - No */
     , (1910094,  19,        50) /* Value */
     , (1910094,  27,          2) /* ArmorType - Leather */
     , (1910094,  28,        150) /* ArmorLevel */
     , (1910094,  33,         -2) /* Bonded - Destroy */
     , (1910094,  37,       9999) /* ResistItemAppraisal */
     , (1910094,  51,          4) /* CombatUse - Shield */
     , (1910094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910094, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910094,  22, True ) /* Inscribable */
     , (1910094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910094,  14,     1.2) /* ArmorModVsPierce */
     , (1910094,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910094,  16,     1.2) /* ArmorModVsCold */
     , (1910094,  17,     1.2) /* ArmorModVsFire */
     , (1910094,  18,     1.2) /* ArmorModVsAcid */
     , (1910094,  19,     1.2) /* ArmorModVsElectric */
     , (1910094,  39,     2.5) /* DefaultScale */
     , (1910094, 110,       1) /* BulkMod */
     , (1910094, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910094,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910094,   1,   33554788) /* Setup */
     , (1910094,   3,  536870932) /* SoundTable */
     , (1910094,   6,   67111919) /* PaletteBase */
     , (1910094,   7,  268435609) /* ClothingBase */
     , (1910094,   8,  100667360) /* Icon */
     , (1910094,  22,  872415275) /* PhysicsEffectTable */;
