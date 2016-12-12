
missionNamespace setVariable ["CPOS", 1];
_pos = getMarkerPos ("camstart");
cam = "camera" camCreate [_pos select 0, _pos select 1, 2];
cam camSetDir [60,-75,1];
//cam cameraEffect ["Internal", "Back", "rtt"];

cam camCommit 1;

cam switchCamera 'Internal';

createDialog 'veh_dialog';
