DELETE FROM `weenie` WHERE `class_Id` = 2247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2247, 'mastergharundimarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247,   1,         16) /* ItemType - Creature */
     , (2247,   2,         31) /* CreatureType - Human */
     , (2247,   6,        255) /* ItemsCapacity */
     , (2247,   7,        255) /* ContainersCapacity */
     , (2247,  16,         32) /* ItemUseable - Remote */
     , (2247,  25,        126) /* Level */
     , (2247,  74,     833536) /* MerchandiseItemTypes - Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2247,  75,          0) /* MerchandiseMinValue */
     , (2247,  76,    1000000) /* MerchandiseMaxValue */
     , (2247,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2247, 113,          1) /* Gender - Male */
     , (2247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2247, 188,          2) /* HeritageGroup - Gharundim */
     , (2247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247,   1, True ) /* Stuck */
     , (2247,  11, True ) /* IgnoreCollisions */
     , (2247,  12, True ) /* ReportCollisions */
     , (2247,  13, False) /* Ethereal */
     , (2247,  14, True ) /* GravityStatus */
     , (2247,  19, False) /* Attackable */
     , (2247,  39, True ) /* DealMagicalItems */
     , (2247,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247,  37, 0.800000011920929) /* BuyPrice */
     , (2247,  38, 1.10000002384186) /* SellPrice */
     , (2247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247,   1, 'Fadsahil al-Tashbi the Master Archmage') /* Name */
     , (2247,   5, 'Master Archmage') /* Template */
     , (2247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247,   1,   33554433) /* Setup */
     , (2247,   2,  150994945) /* MotionTable */
     , (2247,   3,  536870913) /* SoundTable */
     , (2247,   6,   67108990) /* PaletteBase */
     , (2247,   8,  100667446) /* Icon */
     , (2247,   9,   83890476) /* EyesTexture */
     , (2247,  10,   83890531) /* NoseTexture */
     , (2247,  11,   83890575) /* MouthTexture */
     , (2247,  15,   67117025) /* HairPalette */
     , (2247,  16,   67110062) /* EyesPalette */
     , (2247,  17,   67109557) /* SkinPalette */
     , (2247, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2247, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2247, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2247, 8040, 2370633984, 86.4028, 14.6967, 9.705, -0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x8D4D0100 [86.402800 14.696700 9.705000] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247, 8000, 2027212800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2247,   1, 150, 0, 0) /* Strength */
     , (2247,   2, 200, 0, 0) /* Endurance */
     , (2247,   3, 180, 0, 0) /* Quickness */
     , (2247,   4, 165, 0, 0) /* Coordination */
     , (2247,   5, 290, 0, 0) /* Focus */
     , (2247,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2247,   1,    10, 0, 0, 210) /* MaxHealth */
     , (2247,   3,    10, 0, 0, 320) /* MaxStamina */
     , (2247,   5,    10, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2247, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2247, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2247, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2247, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2247, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (2247, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2247, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2247, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (2247, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2247, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2247, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2247, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2247, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2247, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2247, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2247, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2247, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2247, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2247, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2247, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2247, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2247, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2247, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2247, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2247, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2247, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2247, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2247, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2247, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2247, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2247, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2247, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2247, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2247, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2247, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2247, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2247, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2247, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2247, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2247, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2247, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2247, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2247, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2247, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2247, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2247, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2247, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2247, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2247, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2247, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2247, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2247, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2247, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2247, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2247, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2247, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2247, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2247, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2247, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2247, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2247, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2247, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2247, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2247, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2247, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2247, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2247, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2247, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2247, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2247, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2247, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2247, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2247, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2247, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2247, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (2247, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2247, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2247, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (2247, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2247, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (2247, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2247, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2247, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2247, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2247, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2247, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2247, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2247, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2247, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2247, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2247, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2247, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2247, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (2247, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (2247, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2247, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (2247, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (2247, 4,  5907, -1, 0, 0, False) /* Create Dho Life Master Robe (5907) for Shop */
     , (2247, 4,  5910, -1, 0, 0, False) /* Create Dho War Master Robe (5910) for Shop */
     , (2247, 4,  5913, -1, 0, 0, False) /* Create Dho Item Master Robe (5913) for Shop */
     , (2247, 4,  5916, -1, 0, 0, False) /* Create Dho Creature Master Robe (5916) for Shop */
     , (2247, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2247, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (2247, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (2247, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (2247, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (2247, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (2247, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (2247, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (2247, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (2247, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (2247, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (2247, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (2247, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (2247, 4,  8289, -1, 0, 0, False) /* Create  (8289) for Shop */
     , (2247, 4,  8290, -1, 0, 0, False) /* Create  (8290) for Shop */
     , (2247, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (2247, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (2247, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (2247, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (2247, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (2247, 4,  8296, -1, 0, 0, False) /* Create  (8296) for Shop */
     , (2247, 4,  8297, -1, 0, 0, False) /* Create  (8297) for Shop */
     , (2247, 4,  8298, -1, 0, 0, False) /* Create  (8298) for Shop */
     , (2247, 4,  8299, -1, 0, 0, False) /* Create  (8299) for Shop */
     , (2247, 4,  8300, -1, 0, 0, False) /* Create  (8300) for Shop */
     , (2247, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (2247, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (2247, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (2247, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (2247, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (2247, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (2247, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (2247, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (2247, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (2247, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (2247, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (2247, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (2247, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (2247, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (2247, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (2247, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (2247, 4,  8317, -1, 0, 0, False) /* Create  (8317) for Shop */
     , (2247, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (2247, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (2247, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (2247, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (2247, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (2247, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (2247, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (2247, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (2247, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (2247, 4,  8327, -1, 0, 0, False) /* Create Gold Pea (8327) for Shop */
     , (2247, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (2247, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (2247, 4,  8330, -1, 0, 0, False) /* Create Pyreal Pea (8330) for Shop */
     , (2247, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (2247, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (2247, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (2247, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (2247, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (2247, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (2247, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (2247, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (2247, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (2247, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (2247, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (2247, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (2247, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (2247, 4,  8344, -1, 0, 0, False) /* Create  (8344) for Shop */
     , (2247, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (2247, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (2247, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (2247, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (2247, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (2247, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (2247, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (2247, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (2247, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (2247, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (2247, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (2247, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (2247, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (2247, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (2247, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (2247, 4,  8975, -1, 0, 0, False) /* Create Fadsahil's Portal Gem (8975) for Shop */
     , (2247, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (2247, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (2247, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (2247, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (2247, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (2247, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (2247, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (2247, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (2247, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (2247, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (2247, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (2247, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2247, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2247, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2247, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2247, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2247, 4, 25730, -1, 0, 0, False) /* Create  (25730) for Shop */
     , (2247, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (2247, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (2247, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2247, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2247, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (2247, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247, 67109557, 0, 24)
     , (2247, 67109945, 96, 12)
     , (2247, 67110062, 32, 8)
     , (2247, 67110385, 80, 12)
     , (2247, 67110385, 116, 12)
     , (2247, 67112738, 40, 40)
     , (2247, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2247, 0, 83892345, 83892353)
     , (2247, 0, 83892344, 83892353)
     , (2247, 1, 83892352, 83892352)
     , (2247, 2, 83892351, 83892351)
     , (2247, 5, 83892352, 83892352)
     , (2247, 6, 83892351, 83892351)
     , (2247, 9, 83887061, 83892357)
     , (2247, 9, 83887060, 83892356)
     , (2247, 10, 83892347, 83892355)
     , (2247, 11, 83892346, 83892354)
     , (2247, 13, 83892347, 83892355)
     , (2247, 14, 83892346, 83892354)
     , (2247, 16, 83886232, 83890685)
     , (2247, 16, 83886668, 83890476)
     , (2247, 16, 83886837, 83890531)
     , (2247, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2247, 0, 16783894)
     , (2247, 1, 16783912)
     , (2247, 2, 16783918)
     , (2247, 3, 16777292)
     , (2247, 4, 16777291)
     , (2247, 5, 16783916)
     , (2247, 6, 16783920)
     , (2247, 7, 16777296)
     , (2247, 8, 16777298)
     , (2247, 9, 16781837)
     , (2247, 10, 16783863)
     , (2247, 11, 16783853)
     , (2247, 12, 16777304)
     , (2247, 13, 16783871)
     , (2247, 14, 16783855)
     , (2247, 15, 16777307)
     , (2247, 16, 16795640);