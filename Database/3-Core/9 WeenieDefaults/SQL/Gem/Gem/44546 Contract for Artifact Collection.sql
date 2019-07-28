DELETE FROM `weenie` WHERE `class_Id` = 44546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44546, 'ace44546-contractforartifactcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44546,   1,       2048) /* ItemType - Gem */
     , (44546,  11,          1) /* MaxStackSize */
     , (44546,  12,          1) /* StackSize */
     , (44546,  13,          0) /* StackUnitEncumbrance */
     , (44546,  15,        100) /* StackUnitValue */
     , (44546,  16,          8) /* ItemUseable - Contained */
     , (44546,  18,          2) /* UiEffects - Poisoned */
     , (44546,  19,        100) /* Value */
     , (44546,  65,        101) /* Placement - Resting */
     , (44546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44546,  94,         16) /* TargetType - Creature */
     , (44546, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44546,   1, False) /* Stuck */
     , (44546,  11, True ) /* IgnoreCollisions */
     , (44546,  13, True ) /* Ethereal */
     , (44546,  14, True ) /* GravityStatus */
     , (44546,  15, True ) /* LightsStatus */
     , (44546,  19, True ) /* Attackable */
     , (44546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44546, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44546,   1, 'Contract for Artifact Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44546,   1,   33557625) /* Setup */
     , (44546,   3,  536870932) /* SoundTable */
     , (44546,   8,  100691930) /* Icon */
     , (44546,  22,  872415275) /* PhysicsEffectTable */
     , (44546, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44546, 8000,      44546) /* PCAPRecordedObjectIID */;