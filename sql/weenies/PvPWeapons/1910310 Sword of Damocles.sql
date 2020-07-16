DELETE FROM `weenie` WHERE `class_Id` = 1910310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910310, '1910310', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910310,   1,          1) /* ItemType - MeleeWeapon */
     , (1910310,   3,         21) /* PaletteTemplate - Gold */
     , (1910310,   5,        550) /* EncumbranceVal */
     , (1910310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910310,  16,          1) /* ItemUseable - No */
     , (1910310,  19,        340) /* Value */
     , (1910310,  44,         1000) /* Damage */
     , (1910310,  45,          3) /* DamageType - Slash, Pierce */
     , (1910310,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910310,  47,          6) /* AttackType - Thrust, Slash */
     , (1910310,  48,         45) /* WeaponSkill - LightWeapons */
     , (1910310,  49,         30) /* WeaponTime */
     , (1910310,  51,          1) /* CombatUse - Melee */
     , (1910310,  53,        101) /* PlacementPosition - Resting */
     , (1910310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910310, 151,          2) /* HookType - Wall */
     , (1910310, 169,  101254914) /* TsysMutationData */
     , (1910310, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910310,  11, True ) /* IgnoreCollisions */
     , (1910310,  13, True ) /* Ethereal */
     , (1910310,  14, True ) /* GravityStatus */
     , (1910310,  19, True ) /* Attackable */
     , (1910310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910310,  21,       0) /* WeaponLength */
     , (1910310,  22,     0.5) /* DamageVariance */
     , (1910310,  26,       0) /* MaximumVelocity */
     , (1910310,  29,       1) /* WeaponDefense */
     , (1910310,  39,    8) /* DefaultScale */
     , (1910310,  62,       2) /* WeaponOffense */
     , (1910310,  63,       1) /* DamageMod */
     , (1910310, 149,       1) /* WeaponMissileDefense */
     , (1910310, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910310,   1, 'Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910310,   1,   33559637) /* Setup */
     , (1910310,   3,  536870932) /* SoundTable */
     , (1910310,   6,   67116700) /* PaletteBase */
     , (1910310,   7,  268437033) /* ClothingBase */
     , (1910310,   8,  100688006) /* Icon */
     , (1910310,  22,  872415275) /* PhysicsEffectTable */;
