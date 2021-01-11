\* Farmer *\
Maximize
OBJ: - 69.99999993 AVERAGE_purchase_tons_Corn
 - 79.333333254 AVERAGE_purchase_tons_Wheat
 + 11.999999988 AVERAGE_sell_tons_Beans + 49.99999995 AVERAGE_sell_tons_Corn
 + 56.66666661 AVERAGE_sell_tons_Wheat
 + 3.33333333 AVERAGE_sell_tons_extra_beans
 - 69.99999993 BAD_purchase_tons_Corn - 79.333333254 BAD_purchase_tons_Wheat
 + 11.999999988 BAD_sell_tons_Beans + 49.99999995 BAD_sell_tons_Corn
 + 56.66666661 BAD_sell_tons_Wheat + 3.33333333 BAD_sell_tons_extra_beans
 - 69.99999993 GOOD_purchase_tons_Corn - 79.333333254 GOOD_purchase_tons_Wheat
 + 11.999999988 GOOD_sell_tons_Beans + 49.99999995 GOOD_sell_tons_Corn
 + 56.66666661 GOOD_sell_tons_Wheat + 3.33333333 GOOD_sell_tons_extra_beans
 - 260 plant_acres_Beans - 230 plant_acres_Corn - 150 plant_acres_Wheat
Subject To
_C1: plant_acres_Beans + plant_acres_Corn + plant_acres_Wheat <= 500
_C10: GOOD_purchase_tons_Wheat - GOOD_sell_tons_Wheat + 3 plant_acres_Wheat
 = 200
_C11: GOOD_purchase_tons_Corn - GOOD_sell_tons_Corn + 3.6 plant_acres_Corn
 = 240
_C12: - GOOD_sell_tons_Beans - GOOD_sell_tons_extra_beans
 + 24 plant_acres_Beans = 0
_C13: GOOD_sell_tons_Beans <= 6000
_C2: BAD_purchase_tons_Wheat - BAD_sell_tons_Wheat + 2 plant_acres_Wheat = 200
_C3: BAD_purchase_tons_Corn - BAD_sell_tons_Corn + 2.4 plant_acres_Corn = 240
_C4: - BAD_sell_tons_Beans - BAD_sell_tons_extra_beans + 16 plant_acres_Beans
 = 0
_C5: BAD_sell_tons_Beans <= 6000
_C6: AVERAGE_purchase_tons_Wheat - AVERAGE_sell_tons_Wheat
 + 2.5 plant_acres_Wheat = 200
_C7: AVERAGE_purchase_tons_Corn - AVERAGE_sell_tons_Corn + 3 plant_acres_Corn
 = 240
_C8: - AVERAGE_sell_tons_Beans - AVERAGE_sell_tons_extra_beans
 + 20 plant_acres_Beans = 0
_C9: AVERAGE_sell_tons_Beans <= 6000
End
