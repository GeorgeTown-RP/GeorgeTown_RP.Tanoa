_cpos = missionNamespace getVariable "CPOS";
_pos = getMarkerPos "camstart";
_pos1 = getMarkerPos "camstart_1";
_pos2 = getMarkerPos "camstart_2";
_pos3 = getMarkerPos "camstart_3";
_pos4 = getMarkerPos "camstart_4";
switch (_cpos) do {
    case 0: {
        cam camSetTarget (getMarkerPos "camstart");
        cam camSetRelPos [0, 0, 2];
        cam camCommit 1;
        missionNamespace setVariable ["CPOS", 1];
        waitUntil {  camCommitted cam; };
    };
    case 1: {
        cam camSetTarget (getMarkerPos "camstart_1");
        cam camSetRelPos [0, 0, 2];
        cam camCommit 1;
        missionNamespace setVariable ["CPOS", 2];
        waitUntil {  camCommitted cam; };
    };
    case 2: {
        cam camSetTarget (getMarkerPos "camstart_2");
        cam camSetRelPos [0, 0, 2];
        cam camCommit 1;
        missionNamespace setVariable ["CPOS", 3];
        waitUntil {  camCommitted cam; };
    };
    case 3: {
        cam camSetTarget (getMarkerPos "camstart_3");
        cam camSetRelPos [0, 0, 2];
        cam camCommit 1;
        missionNamespace setVariable ["CPOS", 4];
        waitUntil {  camCommitted cam; };
    };
    case 4: {
        cam camSetTarget (getMarkerPos "camstart_4");
        cam camSetRelPos [0, 0, 2];
        cam camCommit 1;
        missionNamespace setVariable ["CPOS", 0];
        waitUntil {  camCommitted cam; };
    };

};
if (_cpos isEqualto 1) then {

};

