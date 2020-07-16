DELETE FROM `weenie` WHERE `class_Id` = 1910194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910194, 'ace1910194-axerarecountrenarisequalizer', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910194,   1,          1) /* ItemType - MeleeWeapon */
     , (1910194,   5,        700) /* EncumbranceVal */
     , (1910194,   8,         90) /* Mass */
     , (1910194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910194,  16,          1) /* ItemUseable - No */
     , (1910194,  17,        247) /* RareId */
     , (1910194,  19,        100) /* Value */
     , (1910194,  45,          1) /* DamageType - Slash */
     , (1910194,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910194,  47,          4) /* AttackType - Slash */
     , (1910194,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1910194,  49,         65) /* WeaponTime */
     , (1910194,  51,          1) /* CombatUse - Melee */
     , (1910194,  52,          1) /* ParentLocation - RightHand */
     , (1910194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910194, 151,          2) /* HookType - Wall */
     , (1910194, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910194,  11, True ) /* IgnoreCollisions */
     , (1910194,  13, True ) /* Ethereal */
     , (1910194,  14, True ) /* GravityStatus */
     , (1910194,  19, True ) /* Attackable */
     , (1910194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910194,   1, 'Count Renari''s Equalizer') /* Name */
     , (1910194,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910194,   1,   33559406) /* Setup */
     , (1910194,   3,  536870932) /* SoundTable */
     , (1910194,   6,   67111919) /* PaletteBase */
     , (1910194,   7,  268437600) /* ClothingBase */
     , (1910194,   8,  100686795) /* Icon */
     , (1910194,  22,  872415275) /* PhysicsEffectTable */
     , (1910194,  36,  234881042) /* MutateFilter */
     , (1910194,  46,  939524146) /* TsysMutationFilter */
     , (1910194,  52,  100686604) /* IconUnderlay */;
