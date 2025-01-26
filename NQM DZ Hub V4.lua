repeat task.wait() until game:IsLoaded()
local TablePlace = {133155358192674,133155358192674}
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "NQM DZ [PREMIUM] V4", -- Required
	Text = "Wait...", -- Required
	Icon = "rbxassetid://133155358192", -- Optional
	Duration = 15
})
if table.find(TablePlace,game.PlaceId) then
    getgenv().Game = "BF"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/BF-New.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/other/refs/heads/main/secure_call.lua"))()
end