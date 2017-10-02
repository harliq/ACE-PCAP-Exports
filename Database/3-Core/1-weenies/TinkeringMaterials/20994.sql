/* Weenie - TinkeringMaterials - Salvaged  (100) (20994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20994, 'materialvelvet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20994, 18, 20994, 3509091352, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20994, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20994, 8, 100673220) /* ICON_DID */
     , (20994, 50, 100673238) /* ICON_OVERLAY_DID */
     , (20994, 1, 33554817) /* SETUP_DID */
     , (20994, 3, 536870932) /* SOUND_TABLE_DID */
     , (20994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20994, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20994, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20994, 5, 100) /* ENCUMB_VAL_INT */
     , (20994, 151, 9) /* HOOK_TYPE_INT */
     , (20994, 131, 7) /* MATERIAL_TYPE_INT */
     , (20994, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20994, 91, 100) /* MAX_STRUCTURE_INT */
     , (20994, 12, 1) /* STACK_SIZE_INT */
     , (20994, 92, 100) /* STRUCTURE_INT */
     , (20994, 94, 257) /* TARGET_TYPE_INT */
     , (20994, 16, 524296) /* ITEM_USEABLE_INT */
     , (20994, 19, 27101) /* VALUE_INT */
     , (20994, 93, 1044) /* PHYSICS_STATE_INT */
     , (20994, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20994, 13, True) /* ETHEREAL_BOOL */
     , (20994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20994, 19, True) /* ATTACKABLE_BOOL */
     , (20994, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20994, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20994, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20994, 0, 16777882);
