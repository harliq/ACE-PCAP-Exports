DELETE FROM `weenie` WHERE `class_Id` = 13478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13478, 'housecottage1686', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13478,   1,        128) /* ItemType - Misc */
     , (13478,   5,         10) /* EncumbranceVal */
     , (13478,  16,          1) /* ItemUseable - No */
     , (13478,  65,        101) /* Placement - Resting */
     , (13478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13478, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13478,   1, True ) /* Stuck */
     , (13478,  11, True ) /* IgnoreCollisions */
     , (13478,  13, True ) /* Ethereal */
     , (13478,  19, True ) /* Attackable */
     , (13478,  24, True ) /* UiHidden */
     , (13478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13478,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13478,   1,   33557058) /* Setup */
     , (13478,   8,  100671873) /* Icon */
     , (13478,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13478, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13478, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13478, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13478, 8040, 2916352303, 156.648, 62.6538, 61.9995, 0.588191, 0, 0, -0.8087221) /* PCAPRecordedLocation */
/* @teleloc 0xADD4012F [156.648000 62.653800 61.999500] 0.588191 0.000000 0.000000 -0.808722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13478, 8000, 2061320614) /* PCAPRecordedObjectIID */;