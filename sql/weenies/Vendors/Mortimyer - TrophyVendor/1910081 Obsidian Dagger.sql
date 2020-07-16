DELETE FROM `weenie` WHERE `class_Id` = 1910081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910081, 'ace1910081-daggerobsidian', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910081,   1,          1) /* ItemType - MeleeWeapon */
     , (1910081,   3,         39) /* PaletteTemplate - Black */
     , (1910081,   5,        100) /* EncumbranceVal */
     , (1910081,   8,         90) /* Mass */
     , (1910081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910081,  16,          1) /* ItemUseable - No */
     , (1910081,  19,         50) /* Value */
     , (1910081,  44,         17) /* Damage */
     , (1910081,  45,          3) /* DamageType - Slash, Pierce */
     , (1910081,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910081,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (1910081,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910081,  49,         20) /* WeaponTime */
     , (1910081,  51,          1) /* CombatUse - Melee */
     , (1910081,  52,          1) /* ParentLocation - RightHand */
     , (1910081,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910081, 150,        103) /* HookPlacement - Hook */
     , (1910081, 151,          2) /* HookType - Wall */
     , (1910081, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910081,  11, True ) /* IgnoreCollisions */
     , (1910081,  13, True ) /* Ethereal */
     , (1910081,  14, True ) /* GravityStatus */
     , (1910081,  19, True ) /* Attackable */
     , (1910081,  22, True ) /* Inscribable */
     , (1910081,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910081,  21, 0.400000005960464) /* WeaponLength */
     , (1910081,  22, 0.600000023841858) /* DamageVariance */
     , (1910081,  26,       0) /* MaximumVelocity */
     , (1910081,  29, 1.04999995231628) /* WeaponDefense */
     , (1910081,  62, 1.04999995231628) /* WeaponOffense */
     , (1910081,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910081,   1, 'Obsidian Dagger') /* Name */
     , (1910081,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */
     , (1910081,  33, 'HopeslayerObsidianDagger') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910081,   1,   33554887) /* Setup */
     , (1910081,   3,  536870932) /* SoundTable */
     , (1910081,   6,   67111919) /* PaletteBase */
     , (1910081,   7,  268436097) /* ClothingBase */
     , (1910081,   8,  100671248) /* Icon */
     , (1910081,  22,  872415275) /* PhysicsEffectTable */;
