DELETE FROM `weenie` WHERE `class_Id` = 45686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45686, 'ace45686-contractforaerbaxsprodigaldrudge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45686,   1,       2048) /* ItemType - Gem */
     , (45686,  11,          1) /* MaxStackSize */
     , (45686,  12,          1) /* StackSize */
     , (45686,  13,          0) /* StackUnitEncumbrance */
     , (45686,  15,        100) /* StackUnitValue */
     , (45686,  16,          8) /* ItemUseable - Contained */
     , (45686,  18,          2) /* UiEffects - Poisoned */
     , (45686,  19,        100) /* Value */
     , (45686,  65,        101) /* Placement - Resting */
     , (45686,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45686,  94,         16) /* TargetType - Creature */
     , (45686, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45686,   1, False) /* Stuck */
     , (45686,  11, True ) /* IgnoreCollisions */
     , (45686,  13, True ) /* Ethereal */
     , (45686,  14, True ) /* GravityStatus */
     , (45686,  15, True ) /* LightsStatus */
     , (45686,  19, True ) /* Attackable */
     , (45686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45686, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45686,   1, 'Contract for Aerbax''s Prodigal Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45686,   1,   33557625) /* Setup */
     , (45686,   3,  536870932) /* SoundTable */
     , (45686,   8,  100691926) /* Icon */
     , (45686,  22,  872415275) /* PhysicsEffectTable */
     , (45686, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45686, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45686, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45686, 8000,      45686) /* PCAPRecordedObjectIID */;