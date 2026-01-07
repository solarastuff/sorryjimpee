local cloneref = cloneref or function(x) return x end
local uis = cloneref(game:GetService("UserInputService"))
if not isfolder("JumperV2") then
cloneref(game:GetService("StarterGui")):SetCore("SendNotification", {
        Title = "Welcome to the Game!"; -- Title text
        Text = "Enjoy your stay, " .. LocalPlayer.DisplayName .. "!"; -- Main message
        Icon = "rbxassetid://10022562411"; -- Optional: Asset ID for an icon (replace with your own)
        Duration = 5 -- How long it stays (in seconds)
    })
end)

end
if uis.TouchEnabled then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/solarastuff/sorryjimpee/refs/heads/main/JumperMobile.lua"))()
end
if not uis.TouchEnabled then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/solarastuff/sorryjimpee/refs/heads/main/JumperPC.lua"))()

end
