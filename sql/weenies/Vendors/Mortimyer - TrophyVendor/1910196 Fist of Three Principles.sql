DELETE FROM `weenie` WHERE `class_Id` = 1910196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910196, 'ace1910196-uararefistthreeprinciples', 3, '2019-04-19 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910196,   1,          1) /* ItemType - MeleeWeapon */
     , (1910196,   3,          4) /* PaletteTemplate - Brown */
     , (1910196,   5,        150) /* EncumbranceVal */
     , (1910196,   8,         90) /* Mass */
     , (1910196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910196,  16,          1) /* ItemUseable - No */
     , (1910196,  17,        204) /* RareId */
     , (1910196,  19,        100) /* Value */
     , (1910196,  45,          2) /* DamageType - Pierce */
     , (1910196,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910196,  47,          1) /* AttackType - Punch */
     , (1910196,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910196,  49,         20) /* WeaponTime */
     , (1910196,  51,          1) /* CombatUse - Melee */
     , (1910196,  52,          2) /* ParentLocation - LeftHand */
     , (1910196,  53,          3) /* PlacementPosition - LeftHand */
     , (1910196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910196, 151,          2) /* HookType - Wall */
     , (1910196, 169,  118162702) /* TsysMutationData */
     , (1910196, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910196,  11, True ) /* IgnoreCollisions */
     , (1910196,  13, True ) /* Ethereal */
     , (1910196,  14, True ) /* GravityStatus */
     , (1910196,  19, True ) /* Attackable */
     , (1910196,  22, True ) /* Inscribable */
     , (1910196, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910196,   1, 'Fist of Three Principles') /* Name */
     , (1910196,  16, 'First Principle: Defense implies weakness while attacking implies strength. The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely. The Third Principle: Strike or be struck. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910196,   1,   33559398) /* Setup */
     , (1910196,   3,  536870932) /* SoundTable */
     , (1910196,   6,   67111919) /* PaletteBase */
     , (1910196,   8,  100686779) /* Icon */
     , (1910196,  22,  872415275) /* PhysicsEffectTable */
     , (1910196,  36,  234881042) /* MutateFilter */
     , (1910196,  46,  939524146) /* TsysMutationFilter */
     , (1910196,  52,  100686604) /* IconUnderlay */;
