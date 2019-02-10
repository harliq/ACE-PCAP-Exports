DELETE FROM `weenie` WHERE `class_Id` = 22226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22226, 'portalhibiscusgardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22226,   1,      65536) /* ItemType - Portal */
     , (22226,  16,         32) /* ItemUseable - Remote */
     , (22226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22226,   1, True ) /* Stuck */
     , (22226,  12, True ) /* ReportCollisions */
     , (22226,  13, True ) /* Ethereal */
     , (22226,  14, True ) /* GravityStatus */
     , (22226,  15, True ) /* LightsStatus */
     , (22226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22226,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22226,   1, 'Hibiscus Gardens Portal') /* Name */
     , (22226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22226,   1,   33554867) /* Setup */
     , (22226,   2,  150994947) /* MotionTable */
     , (22226,   8,  100667499) /* Icon */
     , (22226, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22226, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22226, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22226, 8040, 1448083836, 80.027, -20.001, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5650017C [80.027000 -20.001000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22226, 8000, 1969553449) /* PCAPRecordedObjectIID */;