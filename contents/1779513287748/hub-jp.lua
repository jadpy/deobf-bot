local v6 = 1
local tbl = {}
local remove = table.remove
for index = 1, 256 do
    tbl[index] = index 
end
remove(tbl, math.random(1, #tbl))
if #tbl == 0 then
    setmetatable({}, { ["__index"] = v5, ["__metatable"] = nil })
    remove = loadstring
    if remove then
        local func = GAME.HttpGet
        remove(r23)
        local v1 = "https://raw.githubusercontent.com/hololove1021/HolonHUB/refs/heads/main/main/"
        local v2 = tostring(GAME.PlaceId)
        local v32 = "-jp.lua"
        if not pcall(function(...) local v4 = func(GAME, v1 .. v2 .. v32) end) then
            warn("Script not found for this game in HolonHUB repository.")
        end
        remove(r23)()
    else
        getgenv().loadstring or getfenv().loadstring
    end
end