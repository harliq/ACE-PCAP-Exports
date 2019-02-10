DELETE FROM `weenie` WHERE `class_Id` = 12408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12408, 'housecottage1098', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12408,   1,        128) /* ItemType - Misc */
     , (12408,   5,         10) /* EncumbranceVal */
     , (12408,  16,          1) /* ItemUseable - No */
     , (12408,  65,        101) /* Placement - Resting */
     , (12408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12408,   1, True ) /* Stuck */
     , (12408,  11, True ) /* IgnoreCollisions */
     , (12408,  13, True ) /* Ethereal */
     , (12408,  19, True ) /* Attackable */
     , (12408,  24, True ) /* UiHidden */
     , (12408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12408,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12408,   1,   33557058) /* Setup */
     , (12408,   8,  100671873) /* Icon */
     , (12408,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12408, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12408, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12408, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12408, 8040, 2029256983, 157.314, 104.297, 15.9995, -0.7224119, 0, 0, 0.6914629) /* PCAPRecordedLocation */
/* @teleloc 0x78F40117 [157.314000 104.297000 15.999500] -0.722412 0.000000 0.000000 0.691463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12408, 8000, 2005876853) /* PCAPRecordedObjectIID */;