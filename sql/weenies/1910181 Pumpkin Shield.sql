DELETE FROM `weenie` WHERE `class_Id` = 1910181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910181, 'ace1910181-pumpkinshield', 2, '2020-05-30 19:56:49') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910181,   1,          2) /* ItemType - Armor */
     , (1910181,   5,        300) /* EncumbranceVal */
     , (1910181,   9,    2097152) /* ValidLocations - Shield */
     , (1910181,  16,          1) /* ItemUseable - No */
     , (1910181,  18,          1) /* UiEffects - Magical */
     , (1910181,  19,       2500) /* Value */
     , (1910181,  28,        100) /* ArmorLevel */
     , (1910181,  51,          4) /* CombatUse - Shield */
     , (1910181,  52,          3) /* ParentLocation - Shield */
     , (1910181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910181, 106,        400) /* ItemSpellcraft */
     , (1910181, 108,       3000) /* ItemMaxMana */
     , (1910181, 109,        200) /* ItemDifficulty */
     , (1910181, 115,        500) /* ItemSkillLevelLimit */
     , (1910181, 151,          2) /* HookType - Wall */
     , (1910181, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910181,  11, True ) /* IgnoreCollisions */
     , (1910181,  13, True ) /* Ethereal */
     , (1910181,  14, True ) /* GravityStatus */
     , (1910181,  19, True ) /* Attackable */
     , (1910181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910181,   5, -0.05000000074505806) /* ManaRate */
     , (1910181,  13,     1.5) /* ArmorModVsSlash */
     , (1910181,  14,     1.5) /* ArmorModVsPierce */
     , (1910181,  15,     1.5) /* ArmorModVsBludgeon */
     , (1910181,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910181,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1910181,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1910181,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1910181,  39, 0.8999999761581421) /* DefaultScale */
     , (1910181, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910181,   1, 'Pumpkin Shield') /* Name */
     , (1910181,  16, 'The thick shell of a large pumpkin. It''s surprisingly strong and lightweight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910181,   1,   33560395) /* Setup */
     , (1910181,   3,  536870932) /* SoundTable */
     , (1910181,   8,  100671019) /* Icon */
     , (1910181,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910181,  2242,      2)  /* Web of Deflection */
     , (1910181,  2244,      2)  /* Web of Defense */
     , (1910181,  4217,      2)  /* Gourd Guard */;
