\* Farmer *\
Maximize
OBJ: 10 extra_beans - 260 plant_Beans - 230 plant_Corn - 150 plant_Wheat
 - 210 purchase_Corn - 238 purchase_Wheat + 36 sell_Beans + 150 sell_Corn
 + 170 sell_Wheat
Subject To
_C1: plant_Beans + plant_Corn + plant_Wheat <= 500
_C2: 2.5 plant_Wheat + purchase_Wheat - sell_Wheat = 200
_C3: 3 plant_Corn + purchase_Corn - sell_Corn = 240
_C4: - extra_beans + 20 plant_Beans - sell_Beans = 0
_C5: sell_Beans <= 6000
End
