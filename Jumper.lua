local uis = game:GetService("UserInputService") 

if uis.TouchEnabled then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/solarastuff/sorryjimpee/refs/heads/main/JumperMobile.lua"))()
end
if not uis.TouchEnabled then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/solarastuff/sorryjimpee/refs/heads/main/JumperPC.lua"))()

end
