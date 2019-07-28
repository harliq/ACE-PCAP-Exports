DELETE FROM `weenie` WHERE `class_Id` = 52171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52171, 'ace52171-contractforendofdays', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52171,   1,       2048) /* ItemType - Gem */
     , (52171,  11,          1) /* MaxStackSize */
     , (52171,  12,          1) /* StackSize */
     , (52171,  13,          0) /* StackUnitEncumbrance */
     , (52171,  15,        100) /* StackUnitValue */
     , (52171,  16,          8) /* ItemUseable - Contained */
     , (52171,  18,          2) /* UiEffects - Poisoned */
     , (52171,  19,        100) /* Value */
     , (52171,  65,        101) /* Placement - Resting */
     , (52171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52171,  94,         16) /* TargetType - Creature */
     , (52171, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52171,   1, False) /* Stuck */
     , (52171,  11, True ) /* IgnoreCollisions */
     , (52171,  13, True ) /* Ethereal */
     , (52171,  14, True ) /* GravityStatus */
     , (52171,  15, True ) /* LightsStatus */
     , (52171,  19, True ) /* Attackable */
     , (52171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52171, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52171,   1, 'Contract for End of Days') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52171,   1,   33557625) /* Setup */
     , (52171,   3,  536870932) /* SoundTable */
     , (52171,   8,  100691928) /* Icon */
     , (52171,  22,  872415275) /* PhysicsEffectTable */
     , (52171, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52171, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52171, 8000,      52171) /* PCAPRecordedObjectIID */;