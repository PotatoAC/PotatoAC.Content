DELETE FROM `weenie` WHERE `class_Id` = 1910023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910023, '1910023suitnoir', 2, '2020-05-30 19:56:25') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910023,   1,          2) /* ItemType - Clothing */
     , (1910023,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (1910023,   5,        500) /* EncumbranceVal */
     , (1910023,   9,      512) /* ValidLocations - Armor */
     , (1910023,  16,          1) /* ItemUseable - No */
     , (1910023,  19,        100) /* Value */
     , (1910023,  28,          0) /* ArmorLevel */
     , (1910023,  53,        101) /* PlacementPosition - Resting */
     , (1910023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910023,  11, True ) /* IgnoreCollisions */
     , (1910023,  13, True ) /* Ethereal */
     , (1910023,  14, True ) /* GravityStatus */
     , (1910023,  19, True ) /* Attackable */
     , (1910023,  22, True ) /* Inscribable */
     , (1910023,  69, False) /* IsSellable */
     , (1910023, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910023,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (1910023,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (1910023,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (1910023,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (1910023,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (1910023,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (1910023,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (1910023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910023,   1, 'Dapper Suit Over-Robe') /* Name */
     , (1910023,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910023,   1,   33554854) /* Setup */
     , (1910023,   3,  536870932) /* SoundTable */
     , (1910023,   6,   67108990) /* PaletteBase */
     , (1910023,   7,  268436721) /* ClothingBase */
     , (1910023,   8,  100675511) /* Icon */
     , (1910023,  22,  872415275) /* PhysicsEffectTable */;
     