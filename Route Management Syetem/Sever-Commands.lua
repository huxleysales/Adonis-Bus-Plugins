--Not Ready
return function(Vargs)
	local server, service = Vargs.Server, Vargs.Service
	server.Commands.ExampleCommand = {
		Prefix = server.Settings.Prefix;
		Commands = {"Route"};
		Args = {"School";"Time"};
		Description = ":Route HS AM";
		Hidden = false;
		Fun = false;
		AdminLevel = "Admins";-- Admin level
		Function = function(args,args2)
		  print("Hello World")
		end
	}
end
