////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by pAxton, v1.063, #Wopavo)
////////////////////////////////////////////////////////
	idd=963;
	movingenable=false;
	 
     class controls {
				
		class right_b: RscButton
		{
			idc = 1600;
		//	type = CT_BUTTON;
			text = "NEXT";
			//action = "[] execVM 'police\fn_vehSelect.sqf';";
			action = "[] spawn pAx_fnc_vehSelect;";
			x = 0.716563 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.04125 * safezoneW;
			h = 0.055 * safezoneH;
			
		};
		class left_b: RscButton
		{
			idc = 1601;
			x = 0.242187 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.04125 * safezoneW;
			h = 0.055 * safezoneH;
		};
		class buy_b: RscButton
		{
			text = "BUY";
			idc = 1602;
			action = "closeDialog 0; [] spawn pAx_fnc_buyVeh;";
			x = 0.35 * safezoneW + safezoneX;
			y = 0.9 * safezoneH + safezoneY;
			w = 0.09125 * safezoneW;
			h = 0.055 * safezoneH;
		};
	 };
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////
