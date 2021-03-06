DELETE FROM `weenie` WHERE `class_Id` = 49304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49304, 'ace49304-frostknathessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49304,   1,        128) /* ItemType - Misc */
     , (49304,   5,         50) /* EncumbranceVal */
     , (49304,  16,          8) /* ItemUseable - Contained */
     , (49304,  18,        128) /* UiEffects - Frost */
     , (49304,  19,       5000) /* Value */
     , (49304,  33,          0) /* Bonded - Normal */
     , (49304,  91,         50) /* MaxStructure */
     , (49304,  92,         50) /* Structure */
     , (49304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49304,  94,         16) /* TargetType - Creature */
     , (49304, 105,          6) /* ItemWorkmanship */
     , (49304, 114,          0) /* Attuned - Normal */
     , (49304, 280,        213) /* SharedCooldown */
     , (49304, 366,         54) /* UseRequiresSkill */
     , (49304, 367,        370) /* UseRequiresSkillLevel */
     , (49304, 369,         70) /* UseRequiresLevel */
     , (49304, 371,         10) /* GearDamageResist */
     , (49304, 372,         14) /* GearCrit */
     , (49304, 373,         13) /* GearCritResist */
     , (49304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49304,  22, True ) /* Inscribable */
     , (49304,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49304,  39,     0.4) /* DefaultScale */
     , (49304, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49304,   1, 'Frost K''nath Essence (80)') /* Name */
     , (49304,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49304,   1,   33554817) /* Setup */
     , (49304,   3,  536870932) /* SoundTable */
     , (49304,   6,   67111919) /* PaletteBase */
     , (49304,   8,  100693042) /* Icon */
     , (49304,  22,  872415275) /* PhysicsEffectTable */
     , (49304,  50,  100693027) /* IconOverlay */
     , (49304,  52,  100693024) /* IconUnderlay */
     , (49304, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49304, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49304, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49304, 8000, 3707987658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49304, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49304, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49304, 0, 16777882);
