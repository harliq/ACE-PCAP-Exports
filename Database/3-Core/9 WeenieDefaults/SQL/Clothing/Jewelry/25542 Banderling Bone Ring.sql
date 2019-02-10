DELETE FROM `weenie` WHERE `class_Id` = 25542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25542, 'ringbonebanderling', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25542,   1,          8) /* ItemType - Jewelry */
     , (25542,   5,         10) /* EncumbranceVal */
     , (25542,   9,     786432) /* ValidLocations - FingerWear */
     , (25542,  16,          1) /* ItemUseable - No */
     , (25542,  18,          1) /* UiEffects - Magical */
     , (25542,  19,       2250) /* Value */
     , (25542,  65,        101) /* Placement - Resting */
     , (25542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25542, 106,        300) /* ItemSpellcraft */
     , (25542, 107,       1250) /* ItemCurMana */
     , (25542, 108,       1250) /* ItemMaxMana */
     , (25542, 109,        175) /* ItemDifficulty */
     , (25542, 158,          7) /* WieldRequirements - Level */
     , (25542, 159,          1) /* WieldSkillType - Axe */
     , (25542, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25542,   1, False) /* Stuck */
     , (25542,  11, True ) /* IgnoreCollisions */
     , (25542,  13, True ) /* Ethereal */
     , (25542,  14, True ) /* GravityStatus */
     , (25542,  19, True ) /* Attackable */
     , (25542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25542,   5, -0.033333) /* ManaRate */
     , (25542,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25542,   1, 'Banderling Bone Ring') /* Name */
     , (25542,  16, 'A ring of bone once used as a body piercing for a Banderling Scalper. The magic within the bone is still active and small bits have been stripped away so the ring can now be worn on the finger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25542,   1,   33554690) /* Setup */
     , (25542,   3,  536870932) /* SoundTable */
     , (25542,   8,  100674498) /* Icon */
     , (25542,  22,  872415275) /* PhysicsEffectTable */
     , (25542, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25542, 8000, 2157272713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25542,  1337,      2) 
     , (25542,  1432,      2) ;