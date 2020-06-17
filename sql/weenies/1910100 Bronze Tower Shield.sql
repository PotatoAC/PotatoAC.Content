DELETE FROM `weenie` WHERE `class_Id` = 1910100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910100, 'ace1910100-shieldtowerstatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910100,   1,          2) /* ItemType - Armor */
     , (1910100,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910100,   5,       5000) /* EncumbranceVal */
     , (1910100,   8,        680) /* Mass */
     , (1910100,   9,    2097152) /* ValidLocations - Shield */
     , (1910100,  16,          1) /* ItemUseable - No */
     , (1910100,  19,        50) /* Value */
     , (1910100,  27,          2) /* ArmorType - Leather */
     , (1910100,  28,         60) /* ArmorLevel */
     , (1910100,  51,          4) /* CombatUse - Shield */
     , (1910100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910100, 150,        103) /* HookPlacement - Hook */
     , (1910100, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910100,  22, True ) /* Inscribable */
     , (1910100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910100,  13,       1) /* ArmorModVsSlash */
     , (1910100,  14,     0.8) /* ArmorModVsPierce */
     , (1910100,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910100,  16,     0.6) /* ArmorModVsCold */
     , (1910100,  17,     0.6) /* ArmorModVsFire */
     , (1910100,  18,       1) /* ArmorModVsAcid */
     , (1910100,  19,     0.6) /* ArmorModVsElectric */
     , (1910100,  39,     1.8) /* DefaultScale */
     , (1910100, 110,       1) /* BulkMod */
     , (1910100, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910100,   1, 'Bronze Tower Shield') /* Name */
     , (1910100,  33, 'ShieldTowerStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910100,   1,   33554785) /* Setup */
     , (1910100,   3,  536870932) /* SoundTable */
     , (1910100,   6,   67111919) /* PaletteBase */
     , (1910100,   7,  268435611) /* ClothingBase */
     , (1910100,   8,  100667362) /* Icon */
     , (1910100,  22,  872415275) /* PhysicsEffectTable */;
