DELETE FROM `weenie` WHERE `class_Id` = 1910183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910183, 'ace1910183-nivinizkssacrificialdagger', 35, '2020-05-30 19:57:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910183,   1,      32768) /* ItemType - Caster */
     , (1910183,   5,        120) /* EncumbranceVal */
     , (1910183,   9,   16777216) /* ValidLocations - Held */
     , (1910183,  16,     655364) /* ItemUseable - 655364 */
     , (1910183,  18,          1) /* UiEffects - Magical */
     , (1910183,  19,       50) /* Value */
     , (1910183,  52,          1) /* ParentLocation - RightHand */
     , (1910183,  53,          1) /* PlacementPosition - RightHandCombat */
     , (1910183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910183,  94,         16) /* TargetType - Creature */
     , (1910183, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910183,  11, True ) /* IgnoreCollisions */
     , (1910183,  13, True ) /* Ethereal */
     , (1910183,  14, True ) /* GravityStatus */
     , (1910183,  19, True ) /* Attackable */
     , (1910183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910183,   1, 'Nivinizk''s Sacrificial Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910183,   1,   33560633) /* Setup */
     , (1910183,   3,  536870932) /* SoundTable */
     , (1910183,   6,   67114956) /* PaletteBase */
     , (1910183,   8,  100675921) /* Icon */
     , (1910183,  22,  872415275) /* PhysicsEffectTable */
     , (1910183,  28,       2332) /* Spell - Cannibalize */;
