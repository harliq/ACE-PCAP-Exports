DELETE FROM `weenie` WHERE `class_Id` = 44542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44542, 'ace44542-contractfordarkisledelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44542,   1,       2048) /* ItemType - Gem */
     , (44542,  11,          1) /* MaxStackSize */
     , (44542,  12,          1) /* StackSize */
     , (44542,  13,          0) /* StackUnitEncumbrance */
     , (44542,  15,        100) /* StackUnitValue */
     , (44542,  16,          8) /* ItemUseable - Contained */
     , (44542,  18,          2) /* UiEffects - Poisoned */
     , (44542,  19,        100) /* Value */
     , (44542,  65,        101) /* Placement - Resting */
     , (44542,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44542,  94,         16) /* TargetType - Creature */
     , (44542, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44542,   1, False) /* Stuck */
     , (44542,  11, True ) /* IgnoreCollisions */
     , (44542,  13, True ) /* Ethereal */
     , (44542,  14, True ) /* GravityStatus */
     , (44542,  15, True ) /* LightsStatus */
     , (44542,  19, True ) /* Attackable */
     , (44542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44542, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44542,   1, 'Contract for Dark Isle Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44542,   1,   33557625) /* Setup */
     , (44542,   3,  536870932) /* SoundTable */
     , (44542,   8,  100691930) /* Icon */
     , (44542,  22,  872415275) /* PhysicsEffectTable */
     , (44542, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44542, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44542, 8000,      44542) /* PCAPRecordedObjectIID */;