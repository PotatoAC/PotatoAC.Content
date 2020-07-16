DELETE FROM `weenie` WHERE `class_Id` = 1910191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910191, 'ace1910191-revenantsscythe', 6, '2020-06-02 18:04:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910191,   1,          1) /* ItemType - MeleeWeapon */
     , (1910191,   5,        550) /* EncumbranceVal */
     , (1910191,   8,         90) /* Mass */
     , (1910191,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910191,  16,          1) /* ItemUseable - No */
     , (1910191,  17,        305) /* RareId */
     , (1910191,  19,        100) /* Value */
     , (1910191,  45,          1) /* DamageType - Slash */
     , (1910191,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910191,  47,          4) /* AttackType - Slash */
     , (1910191,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910191,  49,         50) /* WeaponTime */
     , (1910191,  51,          1) /* CombatUse - Melee */
     , (1910191,  52,          1) /* ParentLocation - RightHand */
     , (1910191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910191, 151,          2) /* HookType - Wall */
     , (1910191, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910191,  11, True ) /* IgnoreCollisions */
     , (1910191,  13, True ) /* Ethereal */
     , (1910191,  14, True ) /* GravityStatus */
     , (1910191,  19, True ) /* Attackable */
     , (1910191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910191,   1, 'Revenant''s Scythe') /* Name */
     , (1910191,  16, 'A wicked looking scythe of unknown age. The exact origins of this scythe have been disputed by the greatest of scholars and the most common of paupers alike. Object of the people''s myths and legends or ancient artifact referenced throughout time in image and script there is one common belief; this scythe is evil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910191,   1,   33561149) /* Setup */
     , (1910191,   3,  536870932) /* SoundTable */
     , (1910191,   6,   67111919) /* PaletteBase */
     , (1910191,   7,  268437600) /* ClothingBase */
     , (1910191,   8,  100691763) /* Icon */
     , (1910191,  22,  872415275) /* PhysicsEffectTable */
     , (1910191,  36,  234881042) /* MutateFilter */
     , (1910191,  46,  939524146) /* TsysMutationFilter */
     , (1910191,  52,  100686604) /* IconUnderlay */;
