DELETE FROM `weenie` WHERE `class_Id` = 5494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5494, 'scrollacidblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5494,   1,       8192) /* ItemType - Writable */
     , (5494,   5,         30) /* EncumbranceVal */
     , (5494,  16,          8) /* ItemUseable - Contained */
     , (5494,  19,        100) /* Value */
     , (5494,  65,        101) /* Placement - Resting */
     , (5494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5494,   1, False) /* Stuck */
     , (5494,  11, True ) /* IgnoreCollisions */
     , (5494,  13, True ) /* Ethereal */
     , (5494,  14, True ) /* GravityStatus */
     , (5494,  19, True ) /* Attackable */
     , (5494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5494,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5494,   1, 'Scroll of Acid Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5494,   1,   33554826) /* Setup */
     , (5494,   8,  100677026) /* Icon */
     , (5494,  22,  872415275) /* PhysicsEffectTable */
     , (5494,  28,        100) /* Spell - AcidBlast4 */
     , (5494, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5494, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5494, 8000,       5494) /* PCAPRecordedObjectIID */;