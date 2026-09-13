local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local AllowedGameIds = {
    [103883942725157] = true,
    [121932362629071] = true,
    [135332190313882] = true
}

if not AllowedGameIds[game.PlaceId] then
    LocalPlayer:Kick("+1 Drain Water Per Click Only\nJoin dsc: https://discord.gg/d2dBW8x6nd")
    return
end

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/lekhang-123/eg/refs/heads/main/wwowowow"
))()
