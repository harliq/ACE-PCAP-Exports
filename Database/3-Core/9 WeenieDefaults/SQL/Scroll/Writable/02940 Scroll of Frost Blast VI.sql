DELETE FROM `weenie` WHERE `class_Id` = 2940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2940, 'scrollfrostblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940,   1,       8192) /* ItemType - Writable */
     , (2940,   5,         30) /* EncumbranceVal */
     , (2940,  16,          8) /* ItemUseable - Contained */
     , (2940,  19,       1000) /* Value */
     , (2940,  65,        101) /* Placement - Resting */
     , (2940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940,   1, False) /* Stuck */
     , (2940,  11, True ) /* IgnoreCollisions */
     , (2940,  13, True ) /* Ethereal */
     , (2940,  14, True ) /* GravityStatus */
     , (2940,  19, True ) /* Attackable */
     , (2940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940,   1, 'Scroll of Frost Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940,   1,   33554826) /* Setup */
     , (2940,   8,  100677016) /* Icon */
     , (2940,  22,  872415275) /* PhysicsEffectTable */
     , (2940,  28,        110) /* Spell - FrostBlast6 */
     , (2940, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940, 8000,       2940) /* PCAPRecordedObjectIID */;