/* Weenie - CreaturesUnsorted - Drudge Hoarder (1242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1242, 'drudgeprowlerglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1242, 20, 1242, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1242, 1, 'Drudge Hoarder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1242, 8, 100667445) /* ICON_DID */
     , (1242, 1, 33556445) /* SETUP_DID */
     , (1242, 3, 536870919) /* SOUND_TABLE_DID */
     , (1242, 2, 150994952) /* MOTION_TABLE_DID */
     , (1242, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1242, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1242, 1, 16) /* ITEM_TYPE_INT */
     , (1242, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1242, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1242, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1242, 16, 1) /* ITEM_USEABLE_INT */
     , (1242, 93, 1032) /* PHYSICS_STATE_INT */
     , (1242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1242, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1242, 19, True) /* ATTACKABLE_BOOL */
     , (1242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1242, 67112816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1242, 1, 83892459, 83892460)
     , (1242, 1, 83892457, 83892458)
     , (1242, 3, 83892453, 83892454)
     , (1242, 6, 83892453, 83892454)
     , (1242, 9, 83892467, 83892468)
     , (1242, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1242, 1, 16784273)
     , (1242, 3, 16784258)
     , (1242, 6, 16784261)
     , (1242, 9, 16784289)
     , (1242, 12, 16784289);
