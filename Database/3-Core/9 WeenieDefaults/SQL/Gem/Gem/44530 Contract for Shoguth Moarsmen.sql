DELETE FROM `weenie` WHERE `class_Id` = 44530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44530, 'ace44530-contractforshoguthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44530,   1,       2048) /* ItemType - Gem */
     , (44530,  11,          1) /* MaxStackSize */
     , (44530,  12,          1) /* StackSize */
     , (44530,  13,          0) /* StackUnitEncumbrance */
     , (44530,  15,        100) /* StackUnitValue */
     , (44530,  16,          8) /* ItemUseable - Contained */
     , (44530,  18,          2) /* UiEffects - Poisoned */
     , (44530,  19,        100) /* Value */
     , (44530,  65,        101) /* Placement - Resting */
     , (44530,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44530,  94,         16) /* TargetType - Creature */
     , (44530, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44530,   1, False) /* Stuck */
     , (44530,  11, True ) /* IgnoreCollisions */
     , (44530,  13, True ) /* Ethereal */
     , (44530,  14, True ) /* GravityStatus */
     , (44530,  15, True ) /* LightsStatus */
     , (44530,  19, True ) /* Attackable */
     , (44530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44530, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44530,   1, 'Contract for Shoguth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44530,   1,   33557625) /* Setup */
     , (44530,   3,  536870932) /* SoundTable */
     , (44530,   8,  100691930) /* Icon */
     , (44530,  22,  872415275) /* PhysicsEffectTable */
     , (44530, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44530, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44530, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44530, 8000,      44530) /* PCAPRecordedObjectIID */;