DELETE FROM `weenie` WHERE `class_Id` = 1910195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910195, 'ace1910195-daggerrarepitfightersedge', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910195,   1,          1) /* ItemType - MeleeWeapon */
     , (1910195,   5,        200) /* EncumbranceVal */
     , (1910195,   8,         90) /* Mass */
     , (1910195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1910195,  16,          1) /* ItemUseable - No */
     , (1910195,  17,        288) /* RareId */
     , (1910195,  19,        250) /* Value */
     , (1910195,  45,          3) /* DamageType - Slash, Pierce */
     , (1910195,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1910195,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1910195,  49,         20) /* WeaponTime */
     , (1910195,  51,          1) /* CombatUse - Melee */
     , (1910195,  52,          1) /* ParentLocation - RightHand */
     , (1910195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910195, 151,          2) /* HookType - Wall */
     , (1910195, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910195,  11, True ) /* IgnoreCollisions */
     , (1910195,  13, True ) /* Ethereal */
     , (1910195,  14, True ) /* GravityStatus */
     , (1910195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910195,   1, 'Pitfighter''s Edge') /* Name */
     , (1910195,  16, 'One of the most popular entertainments in the port cities of the Ironsea was the sport of pitfighting. The rules were simple: two fighters, unarmored and armed only with daggers, would fight to the death in a circular pit with wooden walls. The most successful pitfighter of them all was Enza "The Jugular" Speltari of Corcosa. She survived fifty pitfights, relying on uncanny quickness and blinding hand-speed. She went so far as to embark on a tour of all the great pitfighting cities of the Ironsea. Sadly, she was washed overboard in a storm off the coast of Tirethas, halfway through her tour. Her knife was left stuck into the railing of the ship.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910195,   1,   33559382) /* Setup */
     , (1910195,   3,  536870932) /* SoundTable */
     , (1910195,   6,   67111919) /* PaletteBase */
     , (1910195,   7,  268437600) /* ClothingBase */
     , (1910195,   8,  100686747) /* Icon */
     , (1910195,  22,  872415275) /* PhysicsEffectTable */
     , (1910195,  36,  234881042) /* MutateFilter */
     , (1910195,  46,  939524146) /* TsysMutationFilter */
     , (1910195,  52,  100686604) /* IconUnderlay */;
