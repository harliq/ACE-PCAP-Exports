/* Weenie - CreaturesNPCs - Human (36122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36122, 'ace36122-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36122, 4, 36122, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36122, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36122, 8, 100667943) /* ICON_DID */
     , (36122, 1, 33554497) /* SETUP_DID */
     , (36122, 3, 536870930) /* SOUND_TABLE_DID */
     , (36122, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36122, 1, 16) /* ITEM_TYPE_INT */
     , (36122, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36122, 16, 32) /* ITEM_USEABLE_INT */
     , (36122, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36122, 54, 3) /* USE_RADIUS_FLOAT */
     , (36122, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36122, 13, True) /* ETHEREAL_BOOL */
     , (36122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36122, 1, True) /* STUCK_BOOL */;

