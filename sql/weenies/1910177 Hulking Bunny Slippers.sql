DELETE FROM `weenie` WHERE `class_Id` = 1910177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910177, 'ace1910177-hulkingbunnyslippers', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910177,   1,          4) /* ItemType - Clothing */
     , (1910177,   4,      65536) /* ClothingPriority - Feet */
     , (1910177,   5,        500) /* EncumbranceVal */
     , (1910177,   9,        256) /* ValidLocations - FootWear */
     , (1910177,  15,        350) /* StackUnitValue */
     , (1910177,  16,          1) /* ItemUseable - No */
     , (1910177,  19,        350) /* Value */
     , (1910177,  28,         50) /* ArmorLevel */
     , (1910177,  53,        101) /* PlacementPosition - Resting */
     , (1910177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910177, 106,         30) /* ItemSpellcraft */
     , (1910177, 107,        397) /* ItemCurMana */
     , (1910177, 108,        500) /* ItemMaxMana */
     , (1910177, 109,        225) /* ItemDifficulty */
     , (1910177, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910177,  11, True ) /* IgnoreCollisions */
     , (1910177,  13, True ) /* Ethereal */
     , (1910177,  14, True ) /* GravityStatus */
     , (1910177,  19, True ) /* Attackable */
     , (1910177,  22, True ) /* Inscribable */
     , (1910177,  69, False) /* IsSellable */
     , (1910177, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910177,   5, -0.033330000936985) /* ManaRate */
     , (1910177,  13,     0.5) /* ArmorModVsSlash */
     , (1910177,  14,     0.5) /* ArmorModVsPierce */
     , (1910177,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910177,  16, 1.29999995231628) /* ArmorModVsCold */
     , (1910177,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1910177,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (1910177,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1910177,  39,       2) /* DefaultScale */
     , (1910177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910177,   1, 'Hulking Bunny Slippers') /* Name */
     , (1910177,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910177,   1,   33557435) /* Setup */
     , (1910177,   6,   67108990) /* PaletteBase */
     , (1910177,   7,  268437202) /* ClothingBase */
     , (1910177,   8,  100672378) /* Icon */
     , (1910177,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910177,  2257,      2)  /* Jahannan's Blessing */
     , (1910177,  2301,      2)  /* Saladur's Blessing */
     , (1910177,  2529,      2)  /* Major Sprint */;
