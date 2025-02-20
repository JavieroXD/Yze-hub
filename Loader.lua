local lang = getgenv().lang or "EN"
if game.PlaceId == 394506555 then -- glue piece
    if lang == "EN" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/JavieroXD/Yze-hub/refs/heads/main/Glue-piece/eng.lua"))()
    elseif lang == "TH" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/JavieroXD/Yze-hub/refs/heads/main/Glue-piece/thai.lua"))()
    else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Error", -- Required
	Text = "Language not found! use EN or TH", -- Required
	Icon = "rbxassetid://112158874230328" -- Optional
})
    end
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Error", -- Required
	Text = "Game not supported.", -- Required
	Icon = "rbxassetid://112158874230328" -- Optional
})
end
