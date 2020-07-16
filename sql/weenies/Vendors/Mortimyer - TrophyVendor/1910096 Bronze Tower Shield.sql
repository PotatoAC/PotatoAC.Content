DELETE FROM `weenie` WHERE `class_Id` = 1910096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910096, 'ace1910096-shieldtowerstatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910096,   1,          2) /* ItemType - Armor */
     , (1910096,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910096,   5,        650) /* EncumbranceVal */
     , (1910096,   8,        680) /* Mass */
     , (1910096,   9,    2097152) /* ValidLocations - Shield */
     , (1910096,  16,          1) /* ItemUseable - No */
     , (1910096,  19,        50) /* Value */
     , (1910096,  27,          2) /* ArmorType - Leather */
     , (1910096,  28,        150) /* ArmorLevel */
     , (1910096,  33,         -2) /* Bonded - Destroy */
     , (1910096,  37,       9999) /* ResistItemAppraisal */
     , (1910096,  51,          4) /* CombatUse - Shield */
     , (1910096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910096, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910096,  22, True ) /* Inscribable */
     , (1910096,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910096,  14,     1.2) /* ArmorModVsPierce */
     , (1910096,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910096,  16,     1.2) /* ArmorModVsCold */
     , (1910096,  17,     1.2) /* ArmorModVsFire */
     , (1910096,  18,     1.2) /* ArmorModVsAcid */
     , (1910096,  19,     1.2) /* ArmorModVsElectric */
     , (1910096,  39,     2.5) /* DefaultScale */
     , (1910096, 110,       1) /* BulkMod */
     , (1910096, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910096,   1, 'Bronze Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910096,   1,   33554785) /* Setup */
     , (1910096,   3,  536870932) /* SoundTable */
     , (1910096,   6,   67111919) /* PaletteBase */
     , (1910096,   7,  268435611) /* ClothingBase */
     , (1910096,   8,  100667362) /* Icon */
     , (1910096,  22,  872415275) /* PhysicsEffectTable */;
