DELETE FROM `weenie` WHERE `class_Id` = 1910028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910028, 'ace1910028-oyoroihelm', 2, '2020-06-05 01:12:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910028,   1,          2) /* ItemType - Armor */
     , (1910028,   4,      16384) /* ClothingPriority - Head */
     , (1910028,   5,        533) /* EncumbranceVal */
     , (1910028,   9,          1) /* ValidLocations - HeadWear */
     , (1910028,  16,          1) /* ItemUseable - No */
     , (1910028,  19,        50) /* Value */
     , (1910028,  28,        0) /* ArmorLevel */
     , (1910028,  53,        101) /* PlacementPosition - Resting */
     , (1910028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910028, 106,        100) /* ItemSpellcraft */
     , (1910028, 108,       1000) /* ItemMaxMana */
     , (1910028, 109,          0) /* ItemDifficulty */
     , (1910028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910028,  11, True ) /* IgnoreCollisions */
     , (1910028,  13, True ) /* Ethereal */
     , (1910028,  14, True ) /* GravityStatus */
     , (1910028,  19, True ) /* Attackable */
     , (1910028,  22, True ) /* Inscribable */
     , (1910028, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910028,   5, -0.03333299979567528) /* ManaRate */
     , (1910028,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (1910028,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (1910028,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (1910028,  16, 2.299999952316284) /* ArmorModVsCold */
     , (1910028,  17, 2.299999952316284) /* ArmorModVsFire */
     , (1910028,  18,     2.5) /* ArmorModVsAcid */
     , (1910028,  19, 2.299999952316284) /* ArmorModVsElectric */
     , (1910028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910028,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910028,   1,   33555248) /* Setup */
     , (1910028,   3,  536870932) /* SoundTable */
     , (1910028,   6,   67108990) /* PaletteBase */
     , (1910028,   7,  268437551) /* ClothingBase */
     , (1910028,   8,  100692814) /* Icon */
     , (1910028,  22,  872415275) /* PhysicsEffectTable */;
