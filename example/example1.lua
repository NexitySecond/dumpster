local materials = {"Default","g","c","w","e","m","t","v","d","f","s","n","z","i","x"}
args = { 
	[1] = workspace.PlayerAircraft[game.Players.LocalPlayer.Name].BlockStd.BlockStd, 
	[2] = materials[math.random(1, #materials)], 
	[3] = "a" 
} 
game.ReplicatedStorage.Remotes.Paint:FireServer(unpack(args)) 
