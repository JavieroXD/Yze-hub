wait(0.1) —Change to time you want the server to wait before it sends notification
game.StarterGui:SetCore("SendNotification", {
	Title = “Game not support!”; -- This is the tittle of the text	
	Text = “Loading universal script!“; —The text under the title
	Icon = ""; -- Optional leave as is if you want no icon
	Duration = 10; -- How long the notification will stay… 5 seconds is average time
})
wait(1)
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("RS | Universal", "Default")
local tab = DrRayLibrary.newTab("Main", "ImageIdHere")
tab.newButton("Infinite yield", "Load infinite yield script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
tab.newButton("Rip off nameless admin", "Load rip off nameless admin script!(rip nameless admin)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Diamondd96/z-Admin-v4.2/main/z%20Admin%20v4.2"))();
end)
tab.newButton("Esp", "Show position of players!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/ESP.lua"))()
ExunysDeveloperESP()
end) 
tab.newButton("Remote Spy", "Load simple spy script!", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
end)
