/* Weenie - CreaturesUnsorted - K'nath N'osaj (2571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2571, 'knathnosaj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2571, 20, 2571, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2571, 1, 'K''nath N''osaj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2571, 8, 100668443) /* ICON_DID */
     , (2571, 1, 33555626) /* SETUP_DID */
     , (2571, 3, 536870984) /* SOUND_TABLE_DID */
     , (2571, 2, 150994994) /* MOTION_TABLE_DID */
     , (2571, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2571, 1, 16) /* ITEM_TYPE_INT */
     , (2571, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2571, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2571, 16, 1) /* ITEM_USEABLE_INT */
     , (2571, 93, 1032) /* PHYSICS_STATE_INT */
     , (2571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2571, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2571, 19, True) /* ATTACKABLE_BOOL */
     , (2571, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2571, 2, 21) /* CREATURE_TYPE_INT */
     , (2571, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2571, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;
