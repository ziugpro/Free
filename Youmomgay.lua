--[[ Stop Skiding 🤣🤣🖕🏼🖕🏼 ]]--
local scripts = {
  --[[ Blox Fruit ]]--
    [2753915549] = "https://raw.githubusercontent.com/ziugpro/Free/refs/heads/main/BloxFruit",
    [4442272183] = "https://raw.githubusercontent.com/ziugpro/Free/refs/heads/main/BloxFruit",
    [7449423635] = "https://raw.githubusercontent.com/ziugpro/Free/refs/heads/main/BloxFruit",
  --[[ Dead Rails ]]--
    [70876832253163]  = "https://raw.githubusercontent.com/ziugpro/DeadRails/refs/heads/main/DeadRails.lua",
    [116495829188952] = "https://raw.githubusercontent.com/ziugpro/DeadRails/refs/heads/main/DeadRails.lua",
}
local Game = {
--[[ Arise Crossover ]]--
    [7074860883] = "https://raw.githubusercontent.com/ziugpro/Free/refs/heads/main/AriseCrossover",
}
local url = scripts[game.PlaceId] or Game[game.GameId]
if url then
    loadstring(game:HttpGetAsync(url))()
end
