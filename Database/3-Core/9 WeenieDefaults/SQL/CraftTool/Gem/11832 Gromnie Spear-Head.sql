DELETE FROM `weenie` WHERE `class_Id` = 11832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11832, 'gromniespear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11832,   1,       2048) /* ItemType - Gem */
     , (11832,   5,         50) /* EncumbranceVal */
     , (11832,  11,          1) /* MaxStackSize */
     , (11832,  12,          1) /* StackSize */
     , (11832,  13,         50) /* StackUnitEncumbrance */
     , (11832,  15,          0) /* StackUnitValue */
     , (11832,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11832,  19,          0) /* Value */
     , (11832,  65,        101) /* Placement - Resting */
     , (11832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11832,  94,        128) /* TargetType - Misc */
     , (11832, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11832,   1, False) /* Stuck */
     , (11832,  11, True ) /* IgnoreCollisions */
     , (11832,  13, True ) /* Ethereal */
     , (11832,  14, True ) /* GravityStatus */
     , (11832,  19, True ) /* Attackable */
     , (11832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11832,   1, 'Gromnie Spear-Head') /* Name */
     , (11832,  14, 'You can combine this with a hafted Gromnie Banner.') /* Use */
     , (11832,  16, 'A Gromnie Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11832,   1,   33557247) /* Setup */
     , (11832,   3,  536870932) /* SoundTable */
     , (11832,   8,  100671959) /* Icon */
     , (11832,  22,  872415275) /* PhysicsEffectTable */
     , (11832, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11832, 8000, 2181139337) /* PCAPRecordedObjectIID */;