--// Toggle Q
AutoClicker = false
local Mouse = game.Players.LocalPlayer:GetMouse()

Mouse.KeyDown:connect(function(Key)
    if Key == "q" and AutoClicker == false then
        AutoClicker = true
        getgenv().AutoClicker = true
        while getgenv().AutoClicker == true do
            wait()
            mouse1click()
        end
        elseif Key == "q" and AutoClicker == true then
            AutoClicker = false
            getgenv().AutoClicker = false
    end
end)
