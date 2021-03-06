DELETE FROM `weenie` WHERE `class_Id` = 11159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11159, 'skilltokenarmorappraisal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11159,   1,        128) /* ItemType - Misc */
     , (11159,   5,         10) /* EncumbranceVal */
     , (11159,  16,          1) /* ItemUseable - No */
     , (11159,  19,         10) /* Value */
     , (11159,  33,          1) /* Bonded - Bonded */
     , (11159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11159, 151,          2) /* HookType - Wall */
     , (11159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11159,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11159,   1, 'Armor Tinkering Tessera') /* Name */
     , (11159,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Armor Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Armor Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11159,   1,   33557218) /* Setup */
     , (11159,   3,  536870932) /* SoundTable */
     , (11159,   8,  100672001) /* Icon */
     , (11159,  22,  872415275) /* PhysicsEffectTable */
     , (11159, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11159, 8000, 2541837470) /* PCAPRecordedObjectIID */;
