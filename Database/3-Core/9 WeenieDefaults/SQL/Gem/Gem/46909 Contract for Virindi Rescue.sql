DELETE FROM `weenie` WHERE `class_Id` = 46909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46909, 'ace46909-contractforvirindirescue', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46909,   1,       2048) /* ItemType - Gem */
     , (46909,  11,          1) /* MaxStackSize */
     , (46909,  12,          1) /* StackSize */
     , (46909,  13,          0) /* StackUnitEncumbrance */
     , (46909,  15,        100) /* StackUnitValue */
     , (46909,  16,          8) /* ItemUseable - Contained */
     , (46909,  18,          2) /* UiEffects - Poisoned */
     , (46909,  19,        100) /* Value */
     , (46909,  65,        101) /* Placement - Resting */
     , (46909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46909,  94,         16) /* TargetType - Creature */
     , (46909, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46909,   1, False) /* Stuck */
     , (46909,  11, True ) /* IgnoreCollisions */
     , (46909,  13, True ) /* Ethereal */
     , (46909,  14, True ) /* GravityStatus */
     , (46909,  15, True ) /* LightsStatus */
     , (46909,  19, True ) /* Attackable */
     , (46909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46909, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46909,   1, 'Contract for Virindi Rescue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46909,   1,   33557625) /* Setup */
     , (46909,   3,  536870932) /* SoundTable */
     , (46909,   8,  100691928) /* Icon */
     , (46909,  22,  872415275) /* PhysicsEffectTable */
     , (46909, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46909, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46909, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46909, 8000,      46909) /* PCAPRecordedObjectIID */;