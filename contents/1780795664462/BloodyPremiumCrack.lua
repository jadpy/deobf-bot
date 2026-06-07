local v122 = 1
local tbl5 = {}
for index2 = 1, 256 do
    tbl5[index2] = index2 
end
table.remove(tbl5, math.random(1, #tbl5))
if #tbl5 == 0 then
    local v12 = {}
    local tbl = setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    local v22 = 0
    task.spawn(function(...) v22 = v22 + 1 end)
    pcall(function(...)
        return GAME.a.gf.z.gwdgsherf.hwrgw.hgwrjhfd.rwhgdg.dhwhwf.hgfsgqefhqaskjf.garbageenvlogger 
    end)
    task.spawn(function(...)
        local v7 = "#\xd6%\xb1"
        local v62 = r15(v7, 1546127573711)
        while task[tbl[v62]](.4) do
            local tbl3 = gethui()
            local func2 = tbl3.GetDescendants
            local v52 = { func2(func2) }
            local v32 = func2[3]
            v32 = func2[1]
            for v4, index in v32, pairs(l(v32)) do
                if index.IsA(index, "TextLabel") then
                    func2 = index.Text
                    local tbl2 = index.GetFullName(index)
                    if func2.find(func2, "\xf0\x9f\xa9\xb8") and tbl2.find(tbl2, "BloodyV2Intro") then
                        index.Text = "\xf0\x9f\xa4\xa1"
                    end
                    if func2 == "BLOODY V2" and tbl2.find(tbl2, "BloodyV2Intro") then
                        index.Text = "[\xf0\x9f\xa4\xa1] BLOODY V2"
                    end
                    if func2.find(func2, "\xf0\x9f\xa9\xb8 Bloody V2 \xf0\x9f\xa9\xb8") and tbl2.find(tbl2, "Rayfield") then
                        index.Text = "\xf0\x9f\xa4\xa1 Bloody V2 [PREMIUM] [CRACKED]"
                    end
                end 
            end 
        end 
    end)
    local GAME = GAME
    local func = loadstring(GAME.HttpGet(GAME, "https://raw.githubusercontent.com/celestialteam/youhateme/refs/heads/main/Mirror/BloodyPremium.lua"))
    local tbl4 = getfenv(func)
    setfenv(func, setmetatable({}, {
        ["__index"] = function(function2, function1, ...)
            local v8 = function1
            local v9 = function2
            if v8 == "allowedUsers" then
                local GAME = GAME
                return {
                    [GAME.GetService(GAME, "Players").LocalPlayer.Name] = true
                }
            end
            return tbl4[v8] 
        end,
        ["__newindex"] = function(function5, function4, function3, ...)
            local v10 = function4
            local v11 = function5
            if v10 ~= "allowedUsers" then return rawset(tbl4, v10, function3) end 
        end
    }))
    func()
end