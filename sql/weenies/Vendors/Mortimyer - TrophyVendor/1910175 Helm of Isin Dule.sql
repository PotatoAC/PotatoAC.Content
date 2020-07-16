DELETE FROM `weenie` WHERE `class_Id` = 1910175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910175, 'ace1910175-helmofisindule', 2, '2019-08-02 15:11:13') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910175,   1,          2) /* ItemType - Armor */
     , (1910175,   3,         39) /* PaletteTemplate - Black */
     , (1910175,   4,      16384) /* ClothingPriority - Head */
     , (1910175,   5,        400) /* EncumbranceVal */
     , (1910175,   9,          1) /* ValidLocations - HeadWear */
     , (1910175,  16,          1) /* ItemUseable - No */
     , (1910175,  19,        250) /* Value */
     , (1910175,  28,        420) /* ArmorLevel */
     , (1910175,  33,          0) /* Bonded - Normal */
     , (1910175,  53,        101) /* PlacementPosition - Resting */
     , (1910175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910175, 106,        450) /* ItemSpellcraft */
     , (1910175, 107,       7993) /* ItemCurMana */
     , (1910175, 108,       8000) /* ItemMaxMana */
     , (1910175, 109,        250) /* ItemDifficulty */
     , (1910175, 114,          0) /* Attuned - Normal */
     , (1910175, 151,          2) /* HookType - Wall */
     , (1910175, 158,          7) /* WieldRequirements - Level */
     , (1910175, 159,          1) /* WieldSkillType - Axe */
     , (1910175, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910175,  11, True ) /* IgnoreCollisions */
     , (1910175,  13, True ) /* Ethereal */
     , (1910175,  14, True ) /* GravityStatus */
     , (1910175,  19, True ) /* Attackable */
     , (1910175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910175,   5, -0.0500000007450581) /* ManaRate */
     , (1910175,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (1910175,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (1910175,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1910175,  16, 0.800000011920929) /* ArmorModVsCold */
     , (1910175,  17, 1.39999997615814) /* ArmorModVsFire */
     , (1910175,  18,       1) /* ArmorModVsAcid */
     , (1910175,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1910175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910175,   1, 'Helm of Isin Dule') /* Name */
     , (1910175,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910175,   1,   33559922) /* Setup */
     , (1910175,   3,  536870932) /* SoundTable */
     , (1910175,   7,  268437120) /* ClothingBase */
     , (1910175,   8,  100688917) /* Icon */
     , (1910175,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1910175,  2066,      2)  /* Calming Gaze */
     , (1910175,  2150,      2)  /* Boon of the Blade Turner */
     , (1910175,  2156,      2)  /* Fiery Boon */
     , (1910175,  2611,      2)  /* Major Flame Ward */
     , (1910175,  2614,      2)  /* Major Slashing Ward */
     , (1910175,  4391,      2)  /* Incantation of Acid Bane */
     , (1910175,  4393,      2)  /* Incantation of Blade Bane */
     , (1910175,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (1910175,  4401,      2)  /* Incantation of Flame Bane */
     , (1910175,  4403,      2)  /* Incantation of Frost Bane */
     , (1910175,  4407,      2)  /* Incantation of Impenetrability */
     , (1910175,  4409,      2)  /* Incantation of Lightning Bane */
     , (1910175,  4412,      2)  /* Incantation of Piercing Bane */;
