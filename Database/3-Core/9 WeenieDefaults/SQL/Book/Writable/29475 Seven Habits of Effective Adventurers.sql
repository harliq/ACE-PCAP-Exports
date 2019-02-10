DELETE FROM `weenie` WHERE `class_Id` = 29475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29475, 'bookoswaldskillmanual', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29475,   1,       8192) /* ItemType - Writable */
     , (29475,   5,         50) /* EncumbranceVal */
     , (29475,  16,          8) /* ItemUseable - Contained */
     , (29475,  19,          0) /* Value */
     , (29475,  33,          1) /* Bonded - Bonded */
     , (29475,  65,        101) /* Placement - Resting */
     , (29475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29475, 114,          1) /* Attuned - Attuned */
     , (29475, 174,          1) /* AppraisalPages */
     , (29475, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29475,   1, False) /* Stuck */
     , (29475,  11, True ) /* IgnoreCollisions */
     , (29475,  13, True ) /* Ethereal */
     , (29475,  14, True ) /* GravityStatus */
     , (29475,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29475,  39, 1.22000002861023) /* DefaultScale */
     , (29475,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29475,   1, 'Seven Habits of Effective Adventurers') /* Name */
     , (29475,  16, 'A sturdy leather book, written in a language you cannot decipher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29475,   1,   33559160) /* Setup */
     , (29475,   3,  536870932) /* SoundTable */
     , (29475,   8,  100686489) /* Icon */
     , (29475,  22,  872415275) /* PhysicsEffectTable */
     , (29475, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29475, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29475, 8000, 3691330744) /* PCAPRecordedObjectIID */;