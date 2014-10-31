enableSaving [false, false];

pilots = [pilot1]; //place all your pilots in this array

jet addEventHandler ["GetIn",{
        if (_this select 1 == "driver") then {
            if (!((_this select 2) in pilots)) then {
				player action ["getOut", jet]; hint "You are not authorized to pilot this vehicle!"; 
            };

        };
    }
];  

