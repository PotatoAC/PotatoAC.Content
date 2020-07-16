
DELETE FROM `weenie` WHERE `class_Id` = 1910033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910033, 'ace1910033-coatraredusk', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910033,   1,          2) /* ItemType - Armor */
     , (1910033,   3,          1) /* PaletteTemplate - AquaBlue */
     , (1910033,   4,      1024) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (1910033,   5,        800) /* EncumbranceVal */
     , (1910033,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (1910033,  16,          1) /* ItemUseable - No */
     , (1910033,  17,        266) /* RareId */
     , (1910033,  19,      50) /* Value */
     , (1910033,  27,          4) /* ArmorType - StuddedLeather */
     , (1910033,  28,        0) /* ArmorLevel */
     , (1910033,  53,        101) /* PlacementPosition - Resting */
     , (1910033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910033, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910033,  11, True ) /* IgnoreCollisions */
     , (1910033,  13, True ) /* Ethereal */
     , (1910033,  14, True ) /* GravityStatus */
     , (1910033,  19, True ) /* Attackable */
     , (1910033,  22, True ) /* Inscribable */
     , (1910033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910033,   5, -0.0333333350718021) /* ManaRate */
     , (1910033,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (1910033,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1910033,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1910033,  16, 1.10000002384186) /* ArmorModVsCold */
     , (1910033,  17, 1.20000004768372) /* ArmorModVsFire */
     , (1910033,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (1910033,  19,       1) /* ArmorModVsElectric */
     , (1910033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910033,   1, 'Dusk Coat') /* Name */
     , (1910033,  16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. This coat, along with the Dusk Leggings, is Leyrale Shalorn''s master work. The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman and retired to a life of fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910033,   1,   33559445) /* Setup */
     , (1910033,   3,  536870932) /* SoundTable */
     , (1910033,   6,   67111919) /* PaletteBase */
     , (1910033,   7,  268436988) /* ClothingBase */
     , (1910033,   8,  100686905) /* Icon */
     , (1910033,  22,  872415275) /* PhysicsEffectTable */
     , (1910033,  52,  100686604) /* IconUnderlay */;
     