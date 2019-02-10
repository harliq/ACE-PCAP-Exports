DELETE FROM `weenie` WHERE `class_Id` = 37319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37319, 'ace37319-glyphofmanaconversion', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37319,   1,        128) /* ItemType - Misc */
     , (37319,   5,         25) /* EncumbranceVal */
     , (37319,  11,       1000) /* MaxStackSize */
     , (37319,  12,          1) /* StackSize */
     , (37319,  13,         25) /* StackUnitEncumbrance */
     , (37319,  15,      30000) /* StackUnitValue */
     , (37319,  16,          1) /* ItemUseable - No */
     , (37319,  19,      30000) /* Value */
     , (37319,  65,        101) /* Placement - Resting */
     , (37319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37319,   1, False) /* Stuck */
     , (37319,  11, True ) /* IgnoreCollisions */
     , (37319,  13, True ) /* Ethereal */
     , (37319,  14, True ) /* GravityStatus */
     , (37319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37319,   1, 'Glyph of Mana Conversion') /* Name */
     , (37319,  20, 'Glyphs of Mana Conversion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37319,   1,   33554809) /* Setup */
     , (37319,   3,  536870932) /* SoundTable */
     , (37319,   6,   67111919) /* PaletteBase */
     , (37319,   8,  100690191) /* Icon */
     , (37319,  22,  872415275) /* PhysicsEffectTable */
     , (37319,  50,  100686673) /* IconOverlay */
     , (37319, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37319, 8000, 3710613983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37319, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37319, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37319, 0, 16779181);