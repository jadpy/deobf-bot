local tbl6 = {}
for index = 1, 256 do
    tbl6[index] = index 
end
local enable1 = #tbl6 == 0
table.remove(tbl6, math.random(1, #tbl6))
if #tbl6 == 0 then
    setmetatable({}, { ["__index"] = v10, ["__metatable"] = nil })
    if os.time() < 1782251247 then
        local v42 = REHLoaderWindow
        if v42 then
            local tbl4 = REHLoaderWindow
            tbl4.Destroy(tbl4)
        end
        local v32 = "https://renhanced.deitsuki.fr/"
        local tbl5 = "EnhancedUI"
        if not Env[tbl5] then loadstring(tbl5.HttpGet(tbl5, v32 .. "uilib"))() end
        tbl5 = GAME
        local players = tbl5.GetService(tbl5, "Players")
        local v52 = players.LocalPlayer.UserId
        local v6 = players.LocalPlayer.Name
        local v22 = EnhancedUI.Window.new({ ["title"] = "Loader" })
        tbl6 = v22
        enable1 = tbl6.CreateTab(tbl6, { ["name"] = "Home" })
        enable1.CreateTitle(enable1, { ["text"] = "Welcome to the Roblox Enhanced!" })
        enable1.CreateText(enable1, { ["text"] = "Script requested: " .. v72 })
        local v82 = enable1.CreateInput(enable1, { ["text"] = "Enter your key here" })
        
        local function function2(function1, ...)
            local v9 = function1
            if not v9 or v9 == "" then
                local tbl7 = v22
                tbl7.SendNotification(tbl7, { ["text"] = "Please enter a key." })
            end
            local tbl8 = v22
            tbl8.SendNotification(tbl8, { ["text"] = "Validating key..." })
            local GAME = GAME
            loadstring(GAME.HttpGet(GAME, v32 .. "getscript?name=" .. GAME .. "&key=" .. v9 .. "&username=" .. v6 .. "&pid=" .. v52, true))() 
        end
        
        enable1.CreateButton(enable1, {
            ["text"] = "Load Script",
            ["callback"] = function(...)
                local tbl9 = v82
                function2(tbl9.Get(tbl9)) 
            end
        })
        enable1.CreateText(enable1, {
            ["text"] = "Don't have a key? Visit discord.gg/gDawF6dPdf or renhanced.deitsuki.fr/get-key to get one!"
        })
        enable1.CreateButton(enable1, {
            ["text"] = "Get Key",
            ["callback"] = function(...)
                local tbl10 = v22
                tbl10.SendNotification(tbl10, {
                    ["text"] = "Join our Discord to get key: discord.gg/gDawF6dPdf"
                })
                tbl10 = setclipboard
                if tbl10 then
                    setclipboard("https://discord.gg/gDawF6dPdf")
                    tbl10 = v22
                    tbl10.SendNotification(tbl10, { ["text"] = "Discord URL copied to clipboard!" })
                end 
            end
        })
        enable1.CreateTitle(enable1, { ["text"] = "Credits" })
        enable1.CreateText(enable1, {
            ["text"] = "Roblox Enhanced is made with <3 by DeiTsuki."
        })
        enable1.CreateText(enable1, {
            ["text"] = "Join our Discord for support and updates: discord.gg/gDawF6dPdf"
        })
        enable1.CreateText(enable1, { ["text"] = "Official Website: renhanced.deitsuki.fr" })
        if REH_Key then
            local tbl11 = v82
            tbl11.Set(tbl11, REH_Key)
            function2(REH_Key)
        end
        local tbl = REH_Key
        if not tbl then
            local GAME = GAME
            loadstring(GAME.HttpGet(GAME, v32 .. "/api/other-scripts?gameId=" .. GAME.GameId, true))()
            local tbl3 = v22
            tbl = tbl3.CreateTab(tbl3, { ["name"] = "Quit" })
            tbl.CreateButton(tbl, {
                ["text"] = "Quit",
                ["callback"] = function(...)
                    local tbl2 = v22
                    tbl2.Destroy(tbl2)
                    local v12 = nil 
                end
            })
        end
    end
end