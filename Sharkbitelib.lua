local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Made by Goldfish ")

local serv = win:Server("obobobobo", "")

local btns = serv:Channel("Buttons")

btns:Button("Sharkbite Silent aim", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NikolaiV3rm/Scripts/main/Sharkbite%20Silent%20Aim.lua", true))()
DiscordLib:Notification("Notification", "Active", "Fishy!")
end)

btns:Seperator()

btns:Button("Shark Aimbot & more", function()
loadstring(game:GetObjects("rbxassetid://3623753581")[1].Source)()
DiscordLib:Notification("Notification", "Showed Gui", "Okay!")
end)

btns:Seperator()

btns:Button("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
DiscordLib:Notification("Notification", "Infinite Yield Opened", "Ok!")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")