DELETE FROM `weenie` WHERE `class_Id` = 1910190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910190, 'ace1910190-decapitatorsblade', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910190,   1,          1) /* ItemType - MeleeWeapon */
     , (1910190,   5,        550) /* EncumbranceVal */
     , (1910190,   8,         90) /* Mass */
     , (1910190,   9,   33554432) /* ValidLocations - TwoHanded */
     , (1910190,  16,          1) /* ItemUseable - No */
     , (1910190,  17,        308) /* RareId */
     , (1910190,  19,        100) /* Value */
     , (1910190,  45,          1) /* DamageType - Slash */
     , (1910190,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (1910190,  47,          4) /* AttackType - Slash */
     , (1910190,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (1910190,  49,         50) /* WeaponTime */
     , (1910190,  51,          1) /* CombatUse - Melee */
     , (1910190,  52,          1) /* ParentLocation - RightHand */
     , (1910190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910190, 109,          0) /* ItemDifficulty */
     , (1910190, 151,          2) /* HookType - Wall */
     , (1910190, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910190,  11, True ) /* IgnoreCollisions */
     , (1910190,  13, True ) /* Ethereal */
     , (1910190,  14, True ) /* GravityStatus */
     , (1910190,  19, True ) /* Attackable */
     , (1910190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910190,   1, 'Decapitator''s Blade') /* Name */
     , (1910190,  16, 'A blade once wielded by the royal decapitator. Is is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910190,   1,   33561148) /* Setup */
     , (1910190,   3,  536870932) /* SoundTable */
     , (1910190,   6,   67111919) /* PaletteBase */
     , (1910190,   7,  268437600) /* ClothingBase */
     , (1910190,   8,  100691765) /* Icon */
     , (1910190,  22,  872415275) /* PhysicsEffectTable */
     , (1910190,  36,  234881042) /* MutateFilter */
     , (1910190,  46,  939524146) /* TsysMutationFilter */
     , (1910190,  52,  100686604) /* IconUnderlay */;
