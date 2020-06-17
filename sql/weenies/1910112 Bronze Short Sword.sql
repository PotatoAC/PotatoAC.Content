DELETE FROM `weenie` WHERE `class_Id` = 1910112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910112, 'ace1910112-swordshortstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910112,   1,          1) /* ItemType - MeleeWeapon */
     , (1910112,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (1910112,   5,        350) /* EncumbranceVal */
     , (1910112,   8,        140) /* Mass */
     , (1910112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910112,  16,          1) /* ItemUseable - No */
     , (1910112,  19,        500) /* Value */
     , (1910112,  33,         -2) /* Bonded - Destroy */
     , (1910112,  37,       9999) /* ResistItemAppraisal */
     , (1910112,  44,         30) /* Damage */
     , (1910112,  45,          3) /* DamageType - Slash, Pierce */
     , (1910112,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910112,  47,          6) /* AttackType - Thrust, Slash */
     , (1910112,  48,         11) /* WeaponSkill - Sword */
     , (1910112,  49,         12) /* WeaponTime */
     , (1910112,  51,          1) /* CombatUse - Melee */
     , (1910112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910112, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910112,  22, True ) /* Inscribable */
     , (1910112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910112,  21,    0.68) /* WeaponLength */
     , (1910112,  22,     0.5) /* DamageVariance */
     , (1910112,  29,       1) /* WeaponDefense */
     , (1910112,  39,     2.5) /* DefaultScale */
     , (1910112,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910112,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910112,   1,   33554760) /* Setup */
     , (1910112,   3,  536870932) /* SoundTable */
     , (1910112,   6,   67111919) /* PaletteBase */
     , (1910112,   7,  268435772) /* ClothingBase */
     , (1910112,   8,  100669035) /* Icon */
     , (1910112,  22,  872415275) /* PhysicsEffectTable */
     , (1910112,  36,  234881044) /* MutateFilter */;
