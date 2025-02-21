if game.PlaceId == 394506555 then -- glue piece
loadstring(game:HttpGet("https://raw.githubusercontent.com/JavieroXD/Yze-hub/refs/heads/main/Glue-piece/eng.lua"))()
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Error", -- Required
	Text = "Game not supported.", -- Required
	Icon = "rbxassetid://112158874230328" -- Optional
})
end
