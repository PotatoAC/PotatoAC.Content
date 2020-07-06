DELETE FROM `weenie` WHERE `class_Id` = 1910260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910260, 'ace1910260-prismaticamulicoat', 2, '2020-07-01 01:19:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910260,   1,          2) /* ItemType - Armor */
     , (1910260,   3,         39) /* PaletteTemplate - Black */
     , (1910260,   4,      1024) /* ClothingPriority - */
     , (1910260,   5,       1600) /* EncumbranceVal */
     , (1910260,   9,       512) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (1910260,  16,          1) /* ItemUseable - No */
     , (1910260,  18,          1) /* UiEffects - Magical */
     , (1910260,  19,        250) /* Value */
     , (1910260,  28,        330) /* ArmorLevel */
     , (1910260,  33,          1) /* Bonded - Bonded */
     , (1910260,  53,        101) /* PlacementPosition - Resting */
     , (1910260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910260, 106,        310) /* ItemSpellcraft */
     , (1910260, 107,       2400) /* ItemCurMana */
     , (1910260, 108,       2400) /* ItemMaxMana */
     , (1910260, 115,        380) /* ItemSkillLevelLimit */
     , (1910260, 158,          7) /* WieldRequirements - Level */
     , (1910260, 159,          1) /* WieldSkillType - Axe */
     , (1910260, 160,        100) /* WieldDifficulty */
     , (1910260, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910260,  11, True ) /* IgnoreCollisions */
     , (1910260,  13, True ) /* Ethereal */
     , (1910260,  14, True ) /* GravityStatus */
     , (1910260,  19, True ) /* Attackable */
     , (1910260,  22, True ) /* Inscribable */
     , (1910260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910260,   5, -0.08330000191926956) /* ManaRate */
     , (1910260,  13,     0.5) /* ArmorModVsSlash */
     , (1910260,  14,     0.5) /* ArmorModVsPierce */
     , (1910260,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910260,  16,       2) /* ArmorModVsCold */
     , (1910260,  17,       2) /* ArmorModVsFire */
     , (1910260,  18,       2) /* ArmorModVsAcid */
     , (1910260,  19,       2) /* ArmorModVsElectric */
     , (1910260, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910260,   1, 'Prismatic Amuli Coat') /* Name */
     , (1910260,  16, 'An Amuli Coat infused with the power of the Elements. A soft glow surrounds the coat and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910260,   1,   33554854) /* Setup */
     , (1910260,   3,  536870932) /* SoundTable */
     , (1910260,   7,  268437101) /* ClothingBase */
     , (1910260,   8,  100688617) /* Icon */
     , (1910260,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910260,  2108,      2)  /* Brogard's Defiance */
     , (1910260,  2242,      2)  /* Web of Deflection */
     , (1910260,  2612,      2)  /* Major Frost Ward */
     , (1910260,  2615,      2)  /* Major Storm Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-30T21:06:51.7905093-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Fixed mana, added palette, cannot be sold",
  "IsDone": false
}
*/
