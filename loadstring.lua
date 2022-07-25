if game.PlaceId == 9551640993 then -- Mining Simulator 2
    loadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/RobloxScripts/main/Mining%20Simulator%202/src'))()
elseif game.PlaceId == 9183932460 then -- Untitled Hood
    game.StarterGui:SetCore("SendNotification",{
        Title = "Soon..";
        Text = "Script Coming Soon!";
        Duration = 7;
    })
elseif game.PlaceId == 8884334497 then -- Mining Clicker Simulator
    loadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/RobloxScripts/main/Mining%20Clicker%20Simulator/src'))()
else
    game.StarterGui:SetCore("SendNotification",{
        Title = "Error..";
        Text = "Game Not Supported :(";
        Duration = 7;
    })
end
