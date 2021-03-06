DELETE FROM `weenie` WHERE `class_Id` = 43914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43914, 'ace43914-electricalnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43914,   1,        128) /* ItemType - Misc */
     , (43914,   5,          1) /* EncumbranceVal */
     , (43914,  11,          2) /* MaxStackSize */
     , (43914,  12,          1) /* StackSize */
     , (43914,  13,          1) /* StackUnitEncumbrance */
     , (43914,  15,          1) /* StackUnitValue */
     , (43914,  16,          1) /* ItemUseable - No */
     , (43914,  19,          1) /* Value */
     , (43914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43914,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43914,   1, 'Electrical Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43914,   1,   33556750) /* Setup */
     , (43914,   3,  536870932) /* SoundTable */
     , (43914,   6,   67111919) /* PaletteBase */
     , (43914,   8,  100691807) /* Icon */
     , (43914,  22,  872415275) /* PhysicsEffectTable */
     , (43914, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43914, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (43914, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43914, 8000,      43914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43914, 67111926, 0, 0);
