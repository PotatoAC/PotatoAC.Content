DELETE FROM `weenie` WHERE `class_Id` = 1910097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910097, 'ace1910097-shieldcragstonebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910097,   1,          2) /* ItemType - Armor */
     , (1910097,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910097,   5,       6900) /* EncumbranceVal */
     , (1910097,   8,        230) /* Mass */
     , (1910097,   9,    2097152) /* ValidLocations - Shield */
     , (1910097,  16,          1) /* ItemUseable - No */
     , (1910097,  19,        50) /* Value */
     , (1910097,  27,          2) /* ArmorType - Leather */
     , (1910097,  28,         20) /* ArmorLevel */
     , (1910097,  51,          4) /* CombatUse - Shield */
     , (1910097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910097, 150,        103) /* HookPlacement - Hook */
     , (1910097, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910097,  22, True ) /* Inscribable */
     , (1910097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910097,  13,       1) /* ArmorModVsSlash */
     , (1910097,  14,     0.8) /* ArmorModVsPierce */
     , (1910097,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910097,  16,     0.6) /* ArmorModVsCold */
     , (1910097,  17,     0.6) /* ArmorModVsFire */
     , (1910097,  18,       1) /* ArmorModVsAcid */
     , (1910097,  19,     0.6) /* ArmorModVsElectric */
     , (1910097,  39,     1.8) /* DefaultScale */
     , (1910097, 110,       1) /* BulkMod */
     , (1910097, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910097,   1, 'Bronze Cragstone''s Shield') /* Name */
     , (1910097,  33, 'ShieldCragstoneStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910097,   1,   33554788) /* Setup */
     , (1910097,   3,  536870932) /* SoundTable */
     , (1910097,   6,   67111919) /* PaletteBase */
     , (1910097,   7,  268436349) /* ClothingBase */
     , (1910097,   8,  100667360) /* Icon */
     , (1910097,  22,  872415275) /* PhysicsEffectTable */;
