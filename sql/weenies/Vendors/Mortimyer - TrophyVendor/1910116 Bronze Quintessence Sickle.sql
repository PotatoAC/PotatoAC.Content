DELETE FROM `weenie` WHERE `class_Id` = 1910116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910116, 'ace1910116-axesicklestatuebronze', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910116,   1,          1) /* ItemType - MeleeWeapon */
     , (1910116,   3,         20) /* PaletteTemplate - Silver */
     , (1910116,   5,       5000) /* EncumbranceVal */
     , (1910116,   8,        320) /* Mass */
     , (1910116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910116,  16,          1) /* ItemUseable - No */
     , (1910116,  19,        50) /* Value */
     , (1910116,  44,          6) /* Damage */
     , (1910116,  45,          1) /* DamageType - Slash */
     , (1910116,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910116,  47,          4) /* AttackType - Slash */
     , (1910116,  48,          1) /* WeaponSkill - Axe */
     , (1910116,  49,        300) /* WeaponTime */
     , (1910116,  51,          1) /* CombatUse - Melee */
     , (1910116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910116, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (1910116, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910116,  22, True ) /* Inscribable */
     , (1910116,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910116,  21,    0.41) /* WeaponLength */
     , (1910116,  22,     0.5) /* DamageVariance */
     , (1910116,  29,       1) /* WeaponDefense */
     , (1910116,  39,       2) /* DefaultScale */
     , (1910116,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910116,   1, 'Bronze Quintessence Sickle') /* Name */
     , (1910116,  33, 'AxeSickleStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910116,   1,   33557067) /* Setup */
     , (1910116,   3,  536870932) /* SoundTable */
     , (1910116,   6,   67111919) /* PaletteBase */
     , (1910116,   7,  268436189) /* ClothingBase */
     , (1910116,   8,  100671670) /* Icon */
     , (1910116,  22,  872415275) /* PhysicsEffectTable */
     , (1910116,  30,         88) /* PhysicsScript - Create */;
