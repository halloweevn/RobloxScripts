--// Q to TP

--// Locals (Ignore)
local Player = game.Players.LocalPlayer
local Humanoid = Player.Character.HumanoidRootPart
local Mouse = Player:GetMouse()

--// Script
Mouse.KeyDown:connect(function(Key)
    if Key == "q" then -- Change "q" to Your Toggle Key
        if Mouse.Target then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Mouse.Hit.X, Mouse.Hit.Y, Mouse.Hit.Z)
        end
    end
end)
