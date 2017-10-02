/* Weenie - WriteablesScrolls - Scroll of Quickness Self III (2718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2718, 'scrollquicknessself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2718, 18, 2718, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2718, 1, 'Scroll of Quickness Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2718, 8, 100676469) /* ICON_DID */
     , (2718, 1, 33554826) /* SETUP_DID */
     , (2718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2718, 28, 1399) /* SPELL_DID - QuicknessSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2718, 1, 8192) /* ITEM_TYPE_INT */
     , (2718, 5, 30) /* ENCUMB_VAL_INT */
     , (2718, 16, 8) /* ITEM_USEABLE_INT */
     , (2718, 19, 20) /* VALUE_INT */
     , (2718, 93, 1044) /* PHYSICS_STATE_INT */
     , (2718, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2718, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2718, 13, True) /* ETHEREAL_BOOL */
     , (2718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2718, 19, True) /* ATTACKABLE_BOOL */
     , (2718, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2718, 16, 'Inscribed spell: Quickness Self III
Increases the caster''s Quickness by 20 points.') /* LONG_DESC_STRING */
     , (2718, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2718, 19, 20) /* VALUE_INT */
     , (2718, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2718, 1399) /* QuicknessSelf3_SpellID */;
