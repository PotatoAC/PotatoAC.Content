
DELETE FROM `weenie` WHERE `class_Id` = 1910038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910038, 'ace1910038-wandrareorbironsea', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910038,   1,      32768) /* ItemType - Caster */
     , (1910038,   3,          4) /* PaletteTemplate - Brown */
     , (1910038,   5,        100) /* EncumbranceVal */
     , (1910038,   8,         90) /* Mass */
     , (1910038,   9,   16777216) /* ValidLocations - Held */
     , (1910038,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (1910038,  17,        187) /* RareId */
     , (1910038,  19,      50) /* Value */
     , (1910038,  46,        512) /* DefaultCombatStyle - Magic */
     , (1910038,  52,          1) /* ParentLocation - RightHand */
     , (1910038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910038, 151,          2) /* HookType - Wall */
     , (1910038, 169,  118162702) /* TsysMutationData */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910038,  11, True ) /* IgnoreCollisions */
     , (1910038,  13, True ) /* Ethereal */
     , (1910038,  14, True ) /* GravityStatus */
     , (1910038,  19, True ) /* Attackable */
     , (1910038,  22, True ) /* Inscribable */
     , (1910038, 100, False) /* Dyable */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910038,   1, 'Orb of the Ironsea') /* Name */
     , (1910038,  16, 'Although this jewel looks solid, one has only to touch it to realize otherwise. The surface ripples like water when disturbed and yet somehow still manages to hold its spherical shape. Legend has it that this water comes from the deepest parts of the Ironsea and can only be retrieved by coaxing the denizens that live there to the surface. Such water is highly sought after by mages as it seems to help them cast their spells with more power and efficiency.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910038,   1,   33559424) /* Setup */
     , (1910038,   3,  536870932) /* SoundTable */
     , (1910038,   6,   67111919) /* PaletteBase */
     , (1910038,   8,  100686851) /* Icon */
     , (1910038,  22,  872415275) /* PhysicsEffectTable */
     , (1910038,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (1910038,  28,       2132) /* Spell - The Spike */
     , (1910038,  36,  234881042) /* MutateFilter */
     , (1910038,  46,  939524146) /* TsysMutationFilter */
     , (1910038,  52,  100686604) /* IconUnderlay */;
     