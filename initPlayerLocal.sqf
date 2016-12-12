params["_player"];

fn_vehSelect = compileFinal preprocessFileLineNumbers "police\fn_vehSelect.sqf";

//_player addAction ["OPEN", "police\veh_store.sqf"];
0 = [_player] execVM 'police\init.sqf';

/* attach cam to gunner cam position */
//cam attachTo [uav, [0,0,0], "PiP0_pos"];

/* make it zoom in a little */
