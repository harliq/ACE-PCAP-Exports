DELETE FROM `weenie` WHERE `class_Id` = 3063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3063, 'scrollpierceprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063,   1,       8192) /* ItemType - Writable */
     , (3063,   5,         30) /* EncumbranceVal */
     , (3063,  16,          8) /* ItemUseable - Contained */
     , (3063,  19,          5) /* Value */
     , (3063,  65,        101) /* Placement - Resting */
     , (3063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063,   1, False) /* Stuck */
     , (3063,  11, True ) /* IgnoreCollisions */
     , (3063,  13, True ) /* Ethereal */
     , (3063,  14, True ) /* GravityStatus */
     , (3063,  19, True ) /* Attackable */
     , (3063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3063,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063,   1, 'Scroll of Piercing Protection Other II') /* Name */
     , (3063,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3063,  16, 'Inscribed spell: Piercing Protection Other II
Reduces damage the target takes from Piercing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063,   1,   33554826) /* Setup */
     , (3063,   8,  100676953) /* Icon */
     , (3063,  22,  872415275) /* PhysicsEffectTable */
     , (3063,  28,       1140) /* Spell - PiercingProtectionOther2 */
     , (3063, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3063, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3063, 8000, 2616996426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3063,  1140,      2) ;