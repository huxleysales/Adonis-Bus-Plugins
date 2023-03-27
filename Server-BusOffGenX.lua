--Not Done

return function(Vargs)
	local server, service = Vargs.Server, Vargs.Service
	server.Commands.ExampleCommand = {
		Prefix = server.Settings.Prefix;
		Commands = {"BusOff"};
		Args = {"Player"};
		Description = ":BusOff Noob";
		Hidden = false;
		Fun = false;
		AdminLevel = "Admins";-- Admin level
		Function = function(Player,args)
			local int = Player.PlayerGui:FindFirstChild("A-Chassis Interface")
			local car = int.Car.Value
		if car ~= nil then
			if car:FindFirstChild("DriveSeat") ~= nil then
				if car.DriveSeat:IsA("VehicleSeat") then
					if car.
            Starter.Value = 0
            IsOn.Value = false
            int.Vales.IsOn.Value = false
					end
				end
			end
		end
	}
end
