DELETE FROM `weenie` WHERE `class_Id` = 6328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6328, 'glyphsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6328,   1,        128) /* ItemType - Misc */
     , (6328,   5,         10) /* EncumbranceVal */
     , (6328,  11,          1) /* MaxStackSize */
     , (6328,  12,          1) /* StackSize */
     , (6328,  13,         10) /* StackUnitEncumbrance */
     , (6328,  15,       5000) /* StackUnitValue */
     , (6328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6328,  19,       5000) /* Value */
     , (6328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6328,  94,        128) /* TargetType - Misc */
     , (6328, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6328,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6328,   1, 'Sword Glyph') /* Name */
     , (6328,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (6328,  16, 'A glyph with the image of a sword emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6328,   1,   33556438) /* Setup */
     , (6328,   3,  536870932) /* SoundTable */
     , (6328,   8,  100670482) /* Icon */
     , (6328,  22,  872415275) /* PhysicsEffectTable */
     , (6328, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6328, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6328, 8000, 3357750071) /* PCAPRecordedObjectIID */;
