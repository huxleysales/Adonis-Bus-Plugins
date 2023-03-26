return function(Vargs)
	local server, service = Vargs.Server, Vargs.Service
	server.Commands.ExampleCommand = {
		Prefix = server.Settings.Prefix;
		Commands = {"Fuel"};
		Args = {"Player";"Level"};
		Description = ":Fuel Noob 100";
		Hidden = false;
		Fun = false;
		AdminLevel = "Admins";-- Admin level
		Function = function(Player,args)
			local int = Player.PlayerGui:FindFirstChild("A-Chassis Interface")
			local car = int.Car.Value
			local event = car:FindFirstChild("GEvent")
		if car ~= nil then
			if car:FindFirstChild("DriveSeat") ~= nil then
				if car.DriveSeat:IsA("VehicleSeat") then
				local origin = car.DriveSeat.Fuel
					if origin.Fuel.Value < origin.Fuel.Capacity.Value then
							origin.Fuel.Value = tostring(args[2])
							print("Fuel set for "..tostring(args[1]).." to "..tostring(args[2]))
						end
					end
				end
			end
		end
	}
end
