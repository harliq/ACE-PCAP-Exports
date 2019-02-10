DELETE FROM `weenie` WHERE `class_Id` = 38647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38647, 'ace38647-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38647,   1,      65536) /* ItemType - Portal */
     , (38647,  16,         32) /* ItemUseable - Remote */
     , (38647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38647, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38647,   1, True ) /* Stuck */
     , (38647,  12, True ) /* ReportCollisions */
     , (38647,  13, True ) /* Ethereal */
     , (38647,  14, True ) /* GravityStatus */
     , (38647,  15, True ) /* LightsStatus */
     , (38647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38647,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38647,   1, 'Surface') /* Name */
     , (38647,  38, 'Surface (74.7N, 18.2E).') /* AppraisalPortalDestination */
     , (38647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38647,   1,   33554867) /* Setup */
     , (38647,   2,  150994947) /* MotionTable */
     , (38647,   8,  100667499) /* Icon */
     , (38647, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38647, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38647, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38647, 8040, 14680495, 170, -240, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E001AF [170.000000 -240.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38647, 8000, 1879965722) /* PCAPRecordedObjectIID */;