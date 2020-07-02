DELETE FROM `weenie` WHERE `class_Id` = 1910261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910261, 'ace1910261-prismaticamulileggings', 2, '2020-07-01 01:19:33') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910261,   1,          2) /* ItemType - Armor */
     , (1910261,   3,         39) /* PaletteTemplate - Black */
     , (1910261,   4,       2048) /* ClothingPriority -  */
     , (1910261,   5,       2288) /* EncumbranceVal */
     , (1910261,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (1910261,  16,          1) /* ItemUseable - No */
     , (1910261,  18,          1) /* UiEffects - Magical */
     , (1910261,  19,        250) /* Value */
     , (1910261,  28,        330) /* ArmorLevel */
     , (1910261,  33,          1) /* Bonded - Bonded */
     , (1910261,  53,        101) /* PlacementPosition - Resting */
     , (1910261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910261, 106,        310) /* ItemSpellcraft */
     , (1910261, 107,       2400) /* ItemCurMana */
     , (1910261, 108,       2400) /* ItemMaxMana */
     , (1910261, 115,        380) /* ItemSkillLevelLimit */
     , (1910261, 158,          7) /* WieldRequirements - Level */
     , (1910261, 159,          1) /* WieldSkillType - Axe */
     , (1910261, 160,        100) /* WieldDifficulty */
     , (1910261, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910261,  11, True ) /* IgnoreCollisions */
     , (1910261,  13, True ) /* Ethereal */
     , (1910261,  14, True ) /* GravityStatus */
     , (1910261,  19, True ) /* Attackable */
     , (1910261,  22, True ) /* Inscribable */
     , (1910261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910261,   5, -0.08330000191926956) /* ManaRate */
     , (1910261,  13,     0.5) /* ArmorModVsSlash */
     , (1910261,  14,     0.5) /* ArmorModVsPierce */
     , (1910261,  15,     0.5) /* ArmorModVsBludgeon */
     , (1910261,  16,       2) /* ArmorModVsCold */
     , (1910261,  17,       2) /* ArmorModVsFire */
     , (1910261,  18,       2) /* ArmorModVsAcid */
     , (1910261,  19,       2) /* ArmorModVsElectric */
     , (1910261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910261,   1, 'Prismatic Amuli Leggings') /* Name */
     , (1910261,  16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910261,   1,   33554856) /* Setup */
     , (1910261,   3,  536870932) /* SoundTable */
     , (1910261,   7,  268437102) /* ClothingBase */
     , (1910261,   8,  100688616) /* Icon */
     , (1910261,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910261,  2108,      2)  /* Brogard's Defiance */
     , (1910261,  2244,      2)  /* Web of Defense */
     , (1910261,  2609,      2)  /* Major Acid Ward */
     , (1910261,  2611,      2)  /* Major Flame Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-30T21:07:17.8748177-04:00",
  "ModifiedBy": "Advan",
  "Changelog": [],
  "UserChangeSummary": "Added palette, cannot be sold",
  "IsDone": false
}
*/
