DELETE FROM `weenie` WHERE `class_Id` = 1910118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910118, 'ace1910118-cestusstatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910118,   1,          1) /* ItemType - MeleeWeapon */
     , (1910118,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (1910118,   5,       3000) /* EncumbranceVal */
     , (1910118,   8,         90) /* Mass */
     , (1910118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910118,  16,          1) /* ItemUseable - No */
     , (1910118,  19,        50) /* Value */
     , (1910118,  44,          4) /* Damage */
     , (1910118,  45,          4) /* DamageType - Bludgeon */
     , (1910118,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (1910118,  47,          1) /* AttackType - Punch */
     , (1910118,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (1910118,  49,        200) /* WeaponTime */
     , (1910118,  51,          1) /* CombatUse - Melee */
     , (1910118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910118, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910118, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910118,  22, True ) /* Inscribable */
     , (1910118,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910118,  21,    0.52) /* WeaponLength */
     , (1910118,  22,    0.75) /* DamageVariance */
     , (1910118,  29,    1.05) /* WeaponDefense */
     , (1910118,  39,       2) /* DefaultScale */
     , (1910118,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910118,   1, 'Bronze Cestus') /* Name */
     , (1910118,  33, 'CestusStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910118,   1,   33555997) /* Setup */
     , (1910118,   3,  536870932) /* SoundTable */
     , (1910118,   6,   67111919) /* PaletteBase */
     , (1910118,   7,  268435829) /* ClothingBase */
     , (1910118,   8,  100670016) /* Icon */
     , (1910118,  22,  872415275) /* PhysicsEffectTable */;
