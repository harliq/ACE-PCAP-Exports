DELETE FROM `weenie` WHERE `class_Id` = 49383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49383, 'ace49383-firegrievveressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49383,   1,        128) /* ItemType - Misc */
     , (49383,   5,         50) /* EncumbranceVal */
     , (49383,  16,          8) /* ItemUseable - Contained */
     , (49383,  18,         32) /* UiEffects - Fire */
     , (49383,  19,       7000) /* Value */
     , (49383,  33,          0) /* Bonded - Normal */
     , (49383,  91,         50) /* MaxStructure */
     , (49383,  92,         50) /* Structure */
     , (49383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49383,  94,         16) /* TargetType - Creature */
     , (49383, 105,          6) /* ItemWorkmanship */
     , (49383, 114,          0) /* Attuned - Normal */
     , (49383, 280,        213) /* SharedCooldown */
     , (49383, 366,         54) /* UseRequiresSkill */
     , (49383, 367,        430) /* UseRequiresSkillLevel */
     , (49383, 369,        115) /* UseRequiresLevel */
     , (49383, 370,         10) /* GearDamage */
     , (49383, 374,         10) /* GearCritDamage */
     , (49383, 375,          8) /* GearCritDamageResist */
     , (49383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49383,  22, True ) /* Inscribable */
     , (49383,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49383,  39,     0.4) /* DefaultScale */
     , (49383, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49383,   1, 'Fire Grievver Essence (125)') /* Name */
     , (49383,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49383,   1,   33554817) /* Setup */
     , (49383,   3,  536870932) /* SoundTable */
     , (49383,   6,   67111919) /* PaletteBase */
     , (49383,   8,  100670960) /* Icon */
     , (49383,  22,  872415275) /* PhysicsEffectTable */
     , (49383,  50,  100693029) /* IconOverlay */
     , (49383,  52,  100693024) /* IconUnderlay */
     , (49383, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49383, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49383, 8000, 3699122572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49383, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49383, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49383, 0, 16777882);
