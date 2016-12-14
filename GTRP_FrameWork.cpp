#define initPolice(UNT) if (side UNT isEqualTo west) then { UNT call pAx_fnc_initPolice;}
#define initCivilian(UNT)  if (side UNT isEqualTo civilian) then { hint "Civilian not setup";}