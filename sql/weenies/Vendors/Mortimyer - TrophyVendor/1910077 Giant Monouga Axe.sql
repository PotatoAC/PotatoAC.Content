

DELETE FROM `weenie` WHERE `class_Id` = 1910077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910077, 'ace1910077-axereallybig', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910077,   1,          1) /* ItemType - MeleeWeapon */
     , (1910077,   5,       6400) /* EncumbranceVal */
     , (1910077,   8,       2560) /* Mass */
     , (1910077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910077,  16,          1) /* ItemUseable - No */
     , (1910077,  19,       150) /* Value */
     , (1910077,  44,         20) /* Damage */
     , (1910077,  45,          1) /* DamageType - Slash */
     , (1910077,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910077,  47,          4) /* AttackType - Slash */
     , (1910077,  48,          1) /* WeaponSkill - Axe */
     , (1910077,  49,        120) /* WeaponTime */
     , (1910077,  51,          1) /* CombatUse - Melee */
     , (1910077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910077,  21,     1.5) /* WeaponLength */
     , (1910077,  22,     0.5) /* DamageVariance */
     , (1910077,  29,     0.8) /* WeaponDefense */
     , (1910077,  39,       5) /* DefaultScale */
     , (1910077,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910077,   1, 'Giant Monouga Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910077,   1,   33554726) /* Setup */
     , (1910077,   3,  536870932) /* SoundTable */
     , (1910077,   8,  100667580) /* Icon */
     , (1910077,  22,  872415275) /* PhysicsEffectTable */;
