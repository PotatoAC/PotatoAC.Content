DELETE FROM `weenie` WHERE `class_Id` = 1910099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910099, 'ace1910099-shieldroundstatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910099,   1,          2) /* ItemType - Armor */
     , (1910099,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910099,   5,       6900) /* EncumbranceVal */
     , (1910099,   8,        230) /* Mass */
     , (1910099,   9,    2097152) /* ValidLocations - Shield */
     , (1910099,  16,          1) /* ItemUseable - No */
     , (1910099,  19,        50) /* Value */
     , (1910099,  27,          2) /* ArmorType - Leather */
     , (1910099,  28,         20) /* ArmorLevel */
     , (1910099,  51,          4) /* CombatUse - Shield */
     , (1910099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910099, 150,        103) /* HookPlacement - Hook */
     , (1910099, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910099,  22, True ) /* Inscribable */
     , (1910099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910099,  13,       1) /* ArmorModVsSlash */
     , (1910099,  14,     0.8) /* ArmorModVsPierce */
     , (1910099,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910099,  16,     0.6) /* ArmorModVsCold */
     , (1910099,  17,     0.6) /* ArmorModVsFire */
     , (1910099,  18,       1) /* ArmorModVsAcid */
     , (1910099,  19,     0.6) /* ArmorModVsElectric */
     , (1910099,  39,     1.8) /* DefaultScale */
     , (1910099, 110,       1) /* BulkMod */
     , (1910099, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910099,   1, 'Bronze Round Shield') /* Name */
     , (1910099,  33, 'ShieldRoundStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910099,   1,   33554786) /* Setup */
     , (1910099,   3,  536870932) /* SoundTable */
     , (1910099,   6,   67111919) /* PaletteBase */
     , (1910099,   7,  268435806) /* ClothingBase */
     , (1910099,   8,  100668415) /* Icon */
     , (1910099,  22,  872415275) /* PhysicsEffectTable */;
