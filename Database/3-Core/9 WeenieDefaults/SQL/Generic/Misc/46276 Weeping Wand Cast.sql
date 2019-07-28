DELETE FROM `weenie` WHERE `class_Id` = 46276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46276, 'ace46276-weepingwandcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46276,   1,        128) /* ItemType - Misc */
     , (46276,   5,         50) /* EncumbranceVal */
     , (46276,  16,          1) /* ItemUseable - No */
     , (46276,  19,       5000) /* Value */
     , (46276,  65,        101) /* Placement - Resting */
     , (46276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46276,   1, False) /* Stuck */
     , (46276,  11, True ) /* IgnoreCollisions */
     , (46276,  13, True ) /* Ethereal */
     , (46276,  14, True ) /* GravityStatus */
     , (46276,  19, True ) /* Attackable */
     , (46276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46276,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46276,   1, 'Weeping Wand Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46276,   1,   33554680) /* Setup */
     , (46276,   3,  536870932) /* SoundTable */
     , (46276,   8,  100674265) /* Icon */
     , (46276,  22,  872415275) /* PhysicsEffectTable */
     , (46276, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46276, 8000,      46276) /* PCAPRecordedObjectIID */;