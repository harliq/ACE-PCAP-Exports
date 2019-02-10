DELETE FROM `weenie` WHERE `class_Id` = 39513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39513, 'ace39513-boxedmanaforgekey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39513,   1,        128) /* ItemType - Misc */
     , (39513,   5,         50) /* EncumbranceVal */
     , (39513,  11,        100) /* MaxStackSize */
     , (39513,  12,          1) /* StackSize */
     , (39513,  13,         50) /* StackUnitEncumbrance */
     , (39513,  15,          1) /* StackUnitValue */
     , (39513,  16,          8) /* ItemUseable - Contained */
     , (39513,  18,         64) /* UiEffects - Lightning */
     , (39513,  19,          1) /* Value */
     , (39513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39513,  94,         16) /* TargetType - Creature */
     , (39513, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39513,   1, False) /* Stuck */
     , (39513,  11, True ) /* IgnoreCollisions */
     , (39513,  13, True ) /* Ethereal */
     , (39513,  14, True ) /* GravityStatus */
     , (39513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39513,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39513,   1, 'Boxed Mana Forge Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39513,   1,   33558433) /* Setup */
     , (39513,   3,  536870945) /* SoundTable */
     , (39513,   8,  100674799) /* Icon */
     , (39513,  22,  872415275) /* PhysicsEffectTable */
     , (39513,  50,  100686710) /* IconOverlay */
     , (39513, 8001, 1344827544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (39513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39513, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39513, 8000, 2609073025) /* PCAPRecordedObjectIID */;