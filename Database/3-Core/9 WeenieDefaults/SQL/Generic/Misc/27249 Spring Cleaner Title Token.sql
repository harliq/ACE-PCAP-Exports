DELETE FROM `weenie` WHERE `class_Id` = 27249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27249, 'tokentitlespringcleaner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27249,   1,        128) /* ItemType - Misc */
     , (27249,   5,         25) /* EncumbranceVal */
     , (27249,  16,          1) /* ItemUseable - No */
     , (27249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27249, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27249,   1, 'Spring Cleaner Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27249,   1,   33558119) /* Setup */
     , (27249,   3,  536870932) /* SoundTable */
     , (27249,   8,  100667518) /* Icon */
     , (27249,  22,  872415275) /* PhysicsEffectTable */
     , (27249, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27249, 8000, 2723580561) /* PCAPRecordedObjectIID */;
