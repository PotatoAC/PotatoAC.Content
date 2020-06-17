DELETE FROM `weenie` WHERE `class_Id` = 1910188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910188, 'ace1910188-heartofdarkestflame', 35, '2019-08-11 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910188,   1,      32768) /* ItemType - Caster */
     , (1910188,   3,          4) /* PaletteTemplate - Brown */
     , (1910188,   5,        100) /* EncumbranceVal */
     , (1910188,   8,         90) /* Mass */
     , (1910188,   9,   16777216) /* ValidLocations - Held */
     , (1910188,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (1910188,  17,        309) /* RareId */
     , (1910188,  19,       1000) /* Value */
     , (1910188,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (1910188,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910188,  52,          1) /* ParentLocation - RightHand */
     , (1910188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910188,  94,         16) /* TargetType - Creature */
     , (1910188, 117,         30) /* ItemManaCost */
     , (1910188, 151,          2) /* HookType - Wall */
     , (1910188, 169,  118162702) /* TsysMutationData */
     , (1910188, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910188,  11, True ) /* IgnoreCollisions */
     , (1910188,  13, True ) /* Ethereal */
     , (1910188,  14, True ) /* GravityStatus */
     , (1910188,  19, True ) /* Attackable */
     , (1910188,  22, True ) /* Inscribable */
     , (1910188, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910188,   1, 'Heart of Darkest Flame') /* Name */
     , (1910188,  16, 'Due to the dark whispers that can be sometimes heard when the orb is wielded, it is often believed to be the heart of a slain Kemeroi. Whether or not this is belief is a true one, the Heart of Darkest Flame is a potent tool for those who wield the powers of the Void.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910188,   1,   33561171) /* Setup */
     , (1910188,   3,  536870932) /* SoundTable */
     , (1910188,   6,   67111919) /* PaletteBase */
     , (1910188,   8,  100691783) /* Icon */
     , (1910188,  22,  872415275) /* PhysicsEffectTable */
     , (1910188,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910188,  36,  234881042) /* MutateFilter */
     , (1910188,  46,  939524146) /* TsysMutationFilter */
     , (1910188,  52,  100686604) /* IconUnderlay */;
