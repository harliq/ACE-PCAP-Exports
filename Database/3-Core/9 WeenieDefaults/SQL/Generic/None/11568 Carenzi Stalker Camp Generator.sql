DELETE FROM `weenie` WHERE `class_Id` = 11568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11568, 'carenzistalkercampgen-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11568,   1,          0) /* ItemType - None */
     , (11568,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11568,   1, True ) /* Stuck */
     , (11568,  11, True ) /* IgnoreCollisions */
     , (11568,  13, False) /* Ethereal */
     , (11568,  14, True ) /* GravityStatus */
     , (11568,  19, True ) /* Attackable */
     , (11568,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11568,   1, 'Carenzi Stalker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11568,   1,   33557199) /* Setup */
     , (11568,   8,  100667494) /* Icon */
     , (11568, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (11568, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11568, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11568, 8040, 381026360, 160.6149, 172.693, 20.54109, 0.07046061, 0, 0, -0.9975145) /* PCAPRecordedLocation */
/* @teleloc 0x16B60038 [160.614900 172.693000 20.541090] 0.070461 0.000000 0.000000 -0.997515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11568, 8000, 3706603324) /* PCAPRecordedObjectIID */;