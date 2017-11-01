/* Weenie - CreaturesNPCs - Carenzi Racer (38974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38974, 'ace38974-carenziracer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38974, 4, 38974, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38974, 1, 'Carenzi Racer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38974, 8, 100671754) /* ICON_DID */
     , (38974, 1, 33558553) /* SETUP_DID */
     , (38974, 3, 536871035) /* SOUND_TABLE_DID */
     , (38974, 2, 150995133) /* MOTION_TABLE_DID */
     , (38974, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (38974, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38974, 1, 16) /* ITEM_TYPE_INT */
     , (38974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38974, 16, 32) /* ITEM_USEABLE_INT */
     , (38974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38974, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38974, 67114722, 0, 0);

