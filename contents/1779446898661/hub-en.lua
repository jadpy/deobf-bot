local tbl = {}
for index = 1, 256 do
    tbl[index] = index 
end
remove(tbl, math.random(1, #tbl))
if #tbl == 0 then
    local func = U[I]
    func = loadstring
    setmetatable({}, { ["__index"] = v5, ["__metatable"] = nil })
    if func then
        local func2 = GAME.HttpGet
        local v12 = "https://raw.githubusercontent.com/hololove1021/HolonHUB/refs/heads/main/main/"
        local v2 = tostring(GAME.PlaceId)
        local v3 = "-en.lua"
        if not pcall(function(...) local v42 = func2(GAME, v12 .. v2 .. v3) end) then
            warn("Script not found for this game in HolonHUB repository.")
        end
        func(r26)()
    else
        getgenv().loadstring or getfenv().loadstring
    end
end