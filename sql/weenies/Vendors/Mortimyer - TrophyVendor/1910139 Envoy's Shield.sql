DELETE FROM `weenie` WHERE `class_Id` = 1910139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1910139, 'ace1910139-shieldenvoy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1910139,   1,          2) /* ItemType - Armor */
     , (1910139,   5,          1) /* EncumbranceVal */
     , (1910139,   8,          5) /* Mass */
     , (1910139,   9,    2097152) /* ValidLocations - Shield */
     , (1910139,  16,          1) /* ItemUseable - No */
     , (1910139,  19,       50) /* Value */
     , (1910139,  27,          2) /* ArmorType - Leather */
     , (1910139,  28,         20) /* ArmorLevel */
     , (1910139,  51,          4) /* CombatUse - Shield */
     , (1910139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1910139, 150,        103) /* HookPlacement - Hook */
     , (1910139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1910139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1910139,  13,       1) /* ArmorModVsSlash */
     , (1910139,  14,     0.8) /* ArmorModVsPierce */
     , (1910139,  15,     1.2) /* ArmorModVsBludgeon */
     , (1910139,  16,     0.6) /* ArmorModVsCold */
     , (1910139,  17,     0.6) /* ArmorModVsFire */
     , (1910139,  18,       1) /* ArmorModVsAcid */
     , (1910139,  19,     0.6) /* ArmorModVsElectric */
     , (1910139,  39,       1) /* DefaultScale */
     , (1910139, 110,       1) /* BulkMod */
     , (1910139, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1910139,   1, 'Envoy''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1910139,   1,   33558581) /* Setup */
     , (1910139,   3,  536870932) /* SoundTable */
     , (1910139,   8,  100668415) /* Icon */
     , (1910139,  22,  872415275) /* PhysicsEffectTable */;
