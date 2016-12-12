params["_unit"];
waitUntil {!(isNull (findDisplay 46))};
_myCuteLittleEvent = (findDisplay 46) displayAddEventHandler ["KeyDown", "

	_keyDown = _this select 1; 
    hint str(_keyDown);
	
"];
_unit addAction ["Go to shop", "police\veh_store.sqf", '', 1,true,true, '', "(_target distance (position shop1) < 1.5 )", 1.5, false];