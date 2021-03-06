DELETE FROM `weenie` WHERE `class_Id` = 37448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37448, 'ace37448-smalltaintedegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37448,   1,        128) /* ItemType - Misc */
     , (37448,   5,         30) /* EncumbranceVal */
     , (37448,  16,          1) /* ItemUseable - No */
     , (37448,  18,          1) /* UiEffects - Magical */
     , (37448,  19,          0) /* Value */
     , (37448,  33,          1) /* Bonded - Bonded */
     , (37448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37448, 114,          1) /* Attuned - Attuned */
     , (37448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37448,   1, 'Small Tainted Egg') /* Name */
     , (37448,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37448,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37448,   1,   33554817) /* Setup */
     , (37448,   3,  536870932) /* SoundTable */
     , (37448,   8,  100689466) /* Icon */
     , (37448,  22,  872415275) /* PhysicsEffectTable */
     , (37448, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37448, 8000, 2620511831) /* PCAPRecordedObjectIID */;
