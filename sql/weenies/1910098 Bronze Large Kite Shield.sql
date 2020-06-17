DELETE FROM `weenie` WHERE `class_Id` = 1910098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910098, 'ace1910098-shieldkitelargestatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910098,   1,          2) /* ItemType - Armor */
     , (1910098,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910098,   5,       5000) /* EncumbranceVal */
     , (1910098,   8,        460) /* Mass */
     , (1910098,   9,    2097152) /* ValidLocations - Shield */
     , (1910098,  16,          1) /* ItemUseable - No */
     , (1910098,  19,        500) /* Value */
     , (1910098,  27,          2) /* ArmorType - Leather */
     , (1910098,  28,         40) /* ArmorLevel */
     , (1910098,  51,          4) /* CombatUse - Shield */
     , (1910098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910098, 150,        103) /* HookPlacement - Hook */
     , (1910098, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910098,  22, True ) /* Inscribable */
     , (1910098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910098,  13,       1) /* ArmorModVsSlash */
     , (1910098,  14,     0.8) /* ArmorModVsPierce */
     , (1910098,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910098,  16,     0.6) /* ArmorModVsCold */
     , (1910098,  17,     0.6) /* ArmorModVsFire */
     , (1910098,  18,       1) /* ArmorModVsAcid */
     , (1910098,  19,     0.6) /* ArmorModVsElectric */
     , (1910098,  39,     1.8) /* DefaultScale */
     , (1910098, 110,       1) /* BulkMod */
     , (1910098, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910098,   1, 'Bronze Large Kite Shield') /* Name */
     , (1910098,  33, 'ShieldKiteStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910098,   1,   33554788) /* Setup */
     , (1910098,   3,  536870932) /* SoundTable */
     , (1910098,   6,   67111919) /* PaletteBase */
     , (1910098,   7,  268436349) /* ClothingBase */
     , (1910098,   8,  100667360) /* Icon */
     , (1910098,  22,  872415275) /* PhysicsEffectTable */;
