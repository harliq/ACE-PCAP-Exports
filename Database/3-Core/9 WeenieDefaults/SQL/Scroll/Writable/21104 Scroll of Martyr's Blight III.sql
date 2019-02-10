DELETE FROM `weenie` WHERE `class_Id` = 21104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21104, 'scrollmanabolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21104,   1,       8192) /* ItemType - Writable */
     , (21104,   5,         30) /* EncumbranceVal */
     , (21104,  16,          8) /* ItemUseable - Contained */
     , (21104,  19,         20) /* Value */
     , (21104,  65,        101) /* Placement - Resting */
     , (21104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21104,   1, False) /* Stuck */
     , (21104,  11, True ) /* IgnoreCollisions */
     , (21104,  13, True ) /* Ethereal */
     , (21104,  14, True ) /* GravityStatus */
     , (21104,  19, True ) /* Attackable */
     , (21104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21104,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21104,   1, 'Scroll of Martyr''s Blight III') /* Name */
     , (21104,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21104,  16, 'Inscribed spell: Martyr''s Blight III
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 105% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21104,   1,   33554826) /* Setup */
     , (21104,   8,  100676937) /* Icon */
     , (21104,  22,  872415275) /* PhysicsEffectTable */
     , (21104,  28,       2776) /* Spell - ManaBolt3 */
     , (21104, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21104, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21104, 8000, 3345491417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21104,  2776,      2) ;