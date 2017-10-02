/* Weenie - MissileWeapons - Greater Deadly Fire Arrow (46631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46631, 'ace46631-greaterdeadlyfirearrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46631, 16, 46631, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46631, 1, 'Greater Deadly Fire Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46631, 8, 100672663) /* ICON_DID */
     , (46631, 1, 33555406) /* SETUP_DID */
     , (46631, 3, 536870932) /* SOUND_TABLE_DID */
     , (46631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46631, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46631, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46631, 1, 256) /* ITEM_TYPE_INT */
     , (46631, 50, 1) /* AMMO_TYPE_INT */
     , (46631, 5, 2500) /* ENCUMB_VAL_INT */
     , (46631, 51, 3) /* COMBAT_USE_INT */
     , (46631, 18, 32) /* UI_EFFECTS_INT */
     , (46631, 151, 2) /* HOOK_TYPE_INT */
     , (46631, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46631, 12, 1) /* STACK_SIZE_INT */
     , (46631, 16, 1) /* ITEM_USEABLE_INT */
     , (46631, 9, 8388608) /* LOCATIONS_INT */
     , (46631, 19, 2500) /* VALUE_INT */
     , (46631, 52, 1) /* PARENT_LOCATION_INT */
     , (46631, 93, 132116) /* PHYSICS_STATE_INT */
     , (46631, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46631, 79, 0) /* ELASTICITY_FLOAT */
     , (46631, 78, 1) /* FRICTION_FLOAT */
     , (46631, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46631, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46631, 13, True) /* ETHEREAL_BOOL */
     , (46631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46631, 17, True) /* INELASTIC_BOOL */
     , (46631, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46631, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46631, 0, 16777887);
