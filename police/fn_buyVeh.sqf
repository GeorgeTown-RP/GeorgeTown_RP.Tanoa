//get position of cam
_sel = missionNamespace getVariable "CPOS";
//get vehicle class

//spawn vehicle on marker
_pos =  (getMarkerPos "police_car_spawn1");

switch(_sel) do {
    case 1: {
       _v = "B_QuadBike_01_F" createVehicle _pos;
       _v setPosATL _pos;
      
    };
     case 2: {
       _v = "C_OffRoad_01_f" createVehicle _pos;
       _v setPosATL _pos;
      
    };
     case 3: {
       _v = "C_SUV_01_f" createVehicle _pos;
       _v setPosATL _pos;
      
    };
    case 4: {
       _v = "C_OffRoad_02_unarmed_f" createVehicle _pos;
       _v setPosATL _pos;
      
    };
};

player cameraEffect ["terminate", "back"];
vehicle player switchCamera "External";
camDestroy cam;