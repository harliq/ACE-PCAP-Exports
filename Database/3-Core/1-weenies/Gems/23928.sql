/* Weenie - Gems - Golden Gromnie (23928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23928, 'dollrewardgoldgromnie-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23928, 18, 23928, 2637848, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23928, 1, 'Golden Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23928, 8, 100671514) /* ICON_DID */
     , (23928, 1, 33554487) /* SETUP_DID */
     , (23928, 2, 150995122) /* MOTION_TABLE_DID */
     , (23928, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23928, 1, 2048) /* ITEM_TYPE_INT */
     , (23928, 5, 10) /* ENCUMB_VAL_INT */
     , (23928, 94, 16) /* TARGET_TYPE_INT */
     , (23928, 16, 1) /* ITEM_USEABLE_INT */
     , (23928, 19, 10) /* VALUE_INT */
     , (23928, 93, 1044) /* PHYSICS_STATE_INT */
     , (23928, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23928, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23928, 13, True) /* ETHEREAL_BOOL */
     , (23928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23928, 19, True) /* ATTACKABLE_BOOL */
     , (23928, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23928, 0, 83886148, 83893269)
     , (23928, 0, 83886143, 83893270)
     , (23928, 0, 83886144, 83893271)
     , (23928, 0, 83886147, 83893272)
     , (23928, 0, 83887118, 83893274)
     , (23928, 0, 83887119, 83893275)
     , (23928, 0, 83886145, 83893276)
     , (23928, 0, 83886146, 83893277)
     , (23928, 0, 83887192, 83893278)
     , (23928, 1, 83886148, 83893269)
     , (23928, 1, 83886143, 83893270)
     , (23928, 1, 83886144, 83893271)
     , (23928, 1, 83886147, 83893272)
     , (23928, 1, 83887118, 83893274)
     , (23928, 1, 83887119, 83893275)
     , (23928, 1, 83886145, 83893276)
     , (23928, 1, 83886146, 83893277)
     , (23928, 1, 83887192, 83893278)
     , (23928, 2, 83886148, 83893269)
     , (23928, 2, 83886143, 83893270)
     , (23928, 2, 83886144, 83893271)
     , (23928, 2, 83886147, 83893272)
     , (23928, 2, 83887118, 83893274)
     , (23928, 2, 83887119, 83893275)
     , (23928, 2, 83886145, 83893276)
     , (23928, 2, 83886146, 83893277)
     , (23928, 2, 83887192, 83893278)
     , (23928, 3, 83886148, 83893269)
     , (23928, 3, 83886143, 83893270)
     , (23928, 3, 83886144, 83893271)
     , (23928, 3, 83886147, 83893272)
     , (23928, 3, 83887118, 83893274)
     , (23928, 3, 83887119, 83893275)
     , (23928, 3, 83886145, 83893276)
     , (23928, 3, 83886146, 83893277)
     , (23928, 3, 83887192, 83893278)
     , (23928, 4, 83886148, 83893269)
     , (23928, 4, 83886143, 83893270)
     , (23928, 4, 83886144, 83893271)
     , (23928, 4, 83886147, 83893272)
     , (23928, 4, 83887118, 83893274)
     , (23928, 4, 83887119, 83893275)
     , (23928, 4, 83886145, 83893276)
     , (23928, 4, 83886146, 83893277)
     , (23928, 4, 83887192, 83893278)
     , (23928, 5, 83886148, 83893269)
     , (23928, 5, 83886143, 83893270)
     , (23928, 5, 83886144, 83893271)
     , (23928, 5, 83886147, 83893272)
     , (23928, 5, 83887118, 83893274)
     , (23928, 5, 83887119, 83893275)
     , (23928, 5, 83886145, 83893276)
     , (23928, 5, 83886146, 83893277)
     , (23928, 5, 83887192, 83893278)
     , (23928, 6, 83886148, 83893269)
     , (23928, 6, 83886143, 83893270)
     , (23928, 6, 83886144, 83893271)
     , (23928, 6, 83886147, 83893272)
     , (23928, 6, 83887118, 83893274)
     , (23928, 6, 83887119, 83893275)
     , (23928, 6, 83886145, 83893276)
     , (23928, 6, 83886146, 83893277)
     , (23928, 6, 83887192, 83893278)
     , (23928, 7, 83886148, 83893269)
     , (23928, 7, 83886143, 83893270)
     , (23928, 7, 83886144, 83893271)
     , (23928, 7, 83886147, 83893272)
     , (23928, 7, 83887118, 83893274)
     , (23928, 7, 83887119, 83893275)
     , (23928, 7, 83886145, 83893276)
     , (23928, 7, 83886146, 83893277)
     , (23928, 7, 83887192, 83893278)
     , (23928, 8, 83886148, 83893269)
     , (23928, 8, 83886143, 83893270)
     , (23928, 8, 83886144, 83893271)
     , (23928, 8, 83886147, 83893272)
     , (23928, 8, 83887118, 83893274)
     , (23928, 8, 83887119, 83893275)
     , (23928, 8, 83886145, 83893276)
     , (23928, 8, 83886146, 83893277)
     , (23928, 8, 83887192, 83893278)
     , (23928, 9, 83886148, 83893269)
     , (23928, 9, 83886143, 83893270)
     , (23928, 9, 83886144, 83893271)
     , (23928, 9, 83886147, 83893272)
     , (23928, 9, 83887118, 83893274)
     , (23928, 9, 83887119, 83893275)
     , (23928, 9, 83886145, 83893276)
     , (23928, 9, 83886146, 83893277)
     , (23928, 9, 83887192, 83893278)
     , (23928, 10, 83886148, 83893269)
     , (23928, 10, 83886143, 83893270)
     , (23928, 10, 83886144, 83893271)
     , (23928, 10, 83886147, 83893272)
     , (23928, 10, 83887118, 83893274)
     , (23928, 10, 83887119, 83893275)
     , (23928, 10, 83886145, 83893276)
     , (23928, 10, 83886146, 83893277)
     , (23928, 10, 83887192, 83893278)
     , (23928, 11, 83886148, 83893269)
     , (23928, 11, 83886143, 83893270)
     , (23928, 11, 83886144, 83893271)
     , (23928, 11, 83886147, 83893272)
     , (23928, 11, 83887118, 83893274)
     , (23928, 11, 83887119, 83893275)
     , (23928, 11, 83886145, 83893276)
     , (23928, 11, 83886146, 83893277)
     , (23928, 11, 83887192, 83893278)
     , (23928, 12, 83886148, 83893269)
     , (23928, 12, 83886143, 83893270)
     , (23928, 12, 83886144, 83893271)
     , (23928, 12, 83886147, 83893272)
     , (23928, 12, 83887118, 83893274)
     , (23928, 12, 83887119, 83893275)
     , (23928, 12, 83886145, 83893276)
     , (23928, 12, 83886146, 83893277)
     , (23928, 12, 83887192, 83893278)
     , (23928, 13, 83886148, 83893269)
     , (23928, 13, 83886143, 83893270)
     , (23928, 13, 83886144, 83893271)
     , (23928, 13, 83886147, 83893272)
     , (23928, 13, 83887118, 83893274)
     , (23928, 13, 83887119, 83893275)
     , (23928, 13, 83886145, 83893276)
     , (23928, 13, 83886146, 83893277)
     , (23928, 13, 83887192, 83893278)
     , (23928, 14, 83886148, 83893269)
     , (23928, 14, 83886143, 83893270)
     , (23928, 14, 83886144, 83893271)
     , (23928, 14, 83886147, 83893272)
     , (23928, 14, 83887118, 83893274)
     , (23928, 14, 83887119, 83893275)
     , (23928, 14, 83886145, 83893276)
     , (23928, 14, 83886146, 83893277)
     , (23928, 14, 83887192, 83893278)
     , (23928, 15, 83886148, 83893269)
     , (23928, 15, 83886143, 83893270)
     , (23928, 15, 83886144, 83893271)
     , (23928, 15, 83886147, 83893272)
     , (23928, 15, 83887118, 83893274)
     , (23928, 15, 83887119, 83893275)
     , (23928, 15, 83886145, 83893276)
     , (23928, 15, 83886146, 83893277)
     , (23928, 15, 83887192, 83893278)
     , (23928, 16, 83886148, 83893269)
     , (23928, 16, 83886143, 83893270)
     , (23928, 16, 83886144, 83893271)
     , (23928, 16, 83886147, 83893272)
     , (23928, 16, 83887118, 83893274)
     , (23928, 16, 83887119, 83893275)
     , (23928, 16, 83886145, 83893276)
     , (23928, 16, 83886146, 83893277)
     , (23928, 16, 83887192, 83893278)
     , (23928, 17, 83886148, 83893269)
     , (23928, 17, 83886143, 83893270)
     , (23928, 17, 83886144, 83893271)
     , (23928, 17, 83886147, 83893272)
     , (23928, 17, 83887118, 83893274)
     , (23928, 17, 83887119, 83893275)
     , (23928, 17, 83886145, 83893276)
     , (23928, 17, 83886146, 83893277)
     , (23928, 17, 83887192, 83893278)
     , (23928, 18, 83886148, 83893269)
     , (23928, 18, 83886143, 83893270)
     , (23928, 18, 83886144, 83893271)
     , (23928, 18, 83886147, 83893272)
     , (23928, 18, 83887118, 83893274)
     , (23928, 18, 83887119, 83893275)
     , (23928, 18, 83886145, 83893276)
     , (23928, 18, 83886146, 83893277)
     , (23928, 18, 83887192, 83893278)
     , (23928, 19, 83886148, 83893269)
     , (23928, 19, 83886143, 83893270)
     , (23928, 19, 83886144, 83893271)
     , (23928, 19, 83886147, 83893272)
     , (23928, 19, 83887118, 83893274)
     , (23928, 19, 83887119, 83893275)
     , (23928, 19, 83886145, 83893276)
     , (23928, 19, 83886146, 83893277)
     , (23928, 19, 83887192, 83893278)
     , (23928, 20, 83886148, 83893269)
     , (23928, 20, 83886143, 83893270)
     , (23928, 20, 83886144, 83893271)
     , (23928, 20, 83886147, 83893272)
     , (23928, 20, 83887118, 83893274)
     , (23928, 20, 83887119, 83893275)
     , (23928, 20, 83886145, 83893276)
     , (23928, 20, 83886146, 83893277)
     , (23928, 20, 83887192, 83893278);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23928, 0, 16778043)
     , (23928, 1, 16778052)
     , (23928, 2, 16778054)
     , (23928, 3, 16778050)
     , (23928, 4, 16778047)
     , (23928, 5, 16778053)
     , (23928, 6, 16778046)
     , (23928, 7, 16778051)
     , (23928, 8, 16778048)
     , (23928, 9, 16778042)
     , (23928, 10, 16778041)
     , (23928, 11, 16778040)
     , (23928, 12, 16778040)
     , (23928, 13, 16778049)
     , (23928, 14, 16778045)
     , (23928, 15, 16778042)
     , (23928, 16, 16778041)
     , (23928, 17, 16778040)
     , (23928, 18, 16778040)
     , (23928, 19, 16778044)
     , (23928, 20, 16778044);
