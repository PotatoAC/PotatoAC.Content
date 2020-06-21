DELETE FROM `weenie` WHERE `class_Id` = 1910095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910095, 'ace1910095-shieldroundstatuemonsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910095,   1,          2) /* ItemType - Armor */
     , (1910095,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910095,   5,        650) /* EncumbranceVal */
     , (1910095,   8,        230) /* Mass */
     , (1910095,   9,    2097152) /* ValidLocations - Shield */
     , (1910095,  16,          1) /* ItemUseable - No */
     , (1910095,  19,        50) /* Value */
     , (1910095,  27,          2) /* ArmorType - Leather */
     , (1910095,  28,        150) /* ArmorLevel */
     , (1910095,  33,         -2) /* Bonded - Destroy */
     , (1910095,  37,       9999) /* ResistItemAppraisal */
     , (1910095,  51,          4) /* CombatUse - Shield */
     , (1910095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910095, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910095,  22, True ) /* Inscribable */
     , (1910095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910095,  14,     1.2) /* ArmorModVsPierce */
     , (1910095,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910095,  16,     1.2) /* ArmorModVsCold */
     , (1910095,  17,     1.2) /* ArmorModVsFire */
     , (1910095,  18,     1.2) /* ArmorModVsAcid */
     , (1910095,  19,     1.2) /* ArmorModVsElectric */
     , (1910095,  39,     2.5) /* DefaultScale */
     , (1910095, 110,       1) /* BulkMod */
     , (1910095, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910095,   1, 'Bronze Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910095,   1,   33554786) /* Setup */
     , (1910095,   3,  536870932) /* SoundTable */
     , (1910095,   6,   67111919) /* PaletteBase */
     , (1910095,   7,  268435806) /* ClothingBase */
     , (1910095,   8,  100668415) /* Icon */
     , (1910095,  22,  872415275) /* PhysicsEffectTable */;
