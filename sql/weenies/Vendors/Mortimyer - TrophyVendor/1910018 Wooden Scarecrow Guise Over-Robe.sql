DELETE FROM `weenie` WHERE `class_Id` = 1910018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910018, 'ace1910018-woodenscarecrowguise', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910018,   1,          4) /* ItemType - Clothing */
     , (1910018,   4,     1024) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (1910018,   5,       1400) /* EncumbranceVal */
     , (1910018,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (1910018,  16,          1) /* ItemUseable - No */
     , (1910018,  19,       25) /* Value */
     , (1910018,  28,         10) /* ArmorLevel */
     , (1910018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910018, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910018,  11, True ) /* IgnoreCollisions */
     , (1910018,  13, True ) /* Ethereal */
     , (1910018,  14, True ) /* GravityStatus */
     , (1910018,  19, True ) /* Attackable */
     , (1910018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910018,  13,    0.75) /* ArmorModVsSlash */
     , (1910018,  14,    0.75) /* ArmorModVsPierce */
     , (1910018,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910018,  16,     0.5) /* ArmorModVsCold */
     , (1910018,  17, 0.300000011920929) /* ArmorModVsFire */
     , (1910018,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1910018,  19,     0.5) /* ArmorModVsElectric */
     , (1910018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910018,   1, 'Wooden Scarecrow Guise Over-Robe') /* Name */
     , (1910018,  16, 'A finely-built scarecrow costume, using the latest in wood golem enchantments. The pumpkin head feels a bit restrictive, and you have to look out of two very tiny eye holes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910018,   1,   33561124) /* Setup */
     , (1910018,   3,  536870932) /* SoundTable */
     , (1910018,   6,   67108990) /* PaletteBase */
     , (1910018,   7,  268437436) /* ClothingBase */
     , (1910018,   8,  100677084) /* Icon */
     , (1910018,  22,  872415275) /* PhysicsEffectTable */;