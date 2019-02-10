DELETE FROM `weenie` WHERE `class_Id` = 1598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1598, 'portalthieftrailexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1598,   1,      65536) /* ItemType - Portal */
     , (1598,  16,         32) /* ItemUseable - Remote */
     , (1598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1598,   1, True ) /* Stuck */
     , (1598,  12, True ) /* ReportCollisions */
     , (1598,  13, True ) /* Ethereal */
     , (1598,  14, True ) /* GravityStatus */
     , (1598,  15, True ) /* LightsStatus */
     , (1598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1598,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1598,   1, 'Surface') /* Name */
     , (1598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1598,   1,   33554867) /* Setup */
     , (1598,   2,  150994947) /* MotionTable */
     , (1598,   8,  100667499) /* Icon */
     , (1598, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1598, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1598, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1598, 8040, 29032786, 60.107, 3.14313, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01BB0152 [60.107000 3.143130 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1598, 8000, 1880862752) /* PCAPRecordedObjectIID */;