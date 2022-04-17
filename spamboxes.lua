-- game link: https://www.roblox.com/games/6717117731/Subway-Surfers

while wait(1) do
    pcall(function()
        
for _,v in next, game:GetService("Workspace")["Jake Morph"]:GetDescendants() do 
    if v.Name == 'Pad'  then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
    end
end

Players = game:GetService("Players") 

for i,v in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = Players.LocalPlayer.Character
		end
	end
	wait() -- from infinite yield omegalul
	for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = workspace
		end
	end
end)
end

local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()local b=a.Notify;wait(1)b({Description="made by juN/ felipe rumanov#5735 | Once you execute, you can't stop.",Title="Spam Box Loader",Duration=11})
