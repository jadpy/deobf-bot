local tbl26 = {}
for index16 = 1, 256 do
    tbl26[index16] = index16 
end
local enable2 = #tbl26 == 0
table.remove(tbl26, math.random(1, #tbl26))
if #tbl26 == 0 then
    local v12 = {}
    local tbl2 = setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    local GAME = GAME
    local v22 = loadstring(GAME.HttpGet(GAME, "https://raw.githubusercontent.com/jadpy/suki/refs/heads/main/orion"))()
    local tbl3 = v22
    GAME = tbl3.MakeWindow(tbl3, {
        ["Name"] = "TYHUB kick all",
        ["HidePremium"] = false,
        ["SaveConfig"] = true,
        ["ConfigFolder"] = "BringKickAllConfig",
        ["IntroEnabled"] = true,
        ["IntroText"] = "kick all"
    })
    tbl3 = GAME.MakeTab(GAME, {
        ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x83\x9e\xe3\x83\xb3",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local v32 = GAME.MakeTab(GAME, {
        ["Name"] = "\xe3\x83\x9b\xe3\x83\xaf\xe3\x82\xa4\xe3\x83\x88\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local GAME = GAME
    local players = GAME.GetService(GAME, "Players")
    local GAME2 = GAME
    local repStorage = GAME2.GetService(GAME2, "ReplicatedStorage")
    local localPlayer = players.LocalPlayer
    local tbl4 = {}
    local tbl5 = {}
    
    local function function2(function1, ...)
        local v42 = function1
        local enable1 = tbl5[v42] == true
        if enable1 then
            return enable1
        end 
    end
    
    local function function3(...)
        local WORKSPACE = WORKSPACE
        local func = WORKSPACE.FindFirstChild(WORKSPACE, "PlotItems")
        if func then
            GAME = "s\x00\x83\xac\x83\xf3Z \xb3\xa7\x0bi\x1c\xc6"
            func = 2691012429029
            func = func.FindFirstChild(func, tbl2[r15(GAME, func)])
            if func then
                func = func.GetChildren
                WORKSPACE = ipairs
                GAME = { func(func) }
                local tbl6 = func[2]
                GAME = tbl6[1]
                for v52, index in WORKSPACE(B(GAME)) do
                    WORKSPACE = players
                    WORKSPACE.FindFirstChild(WORKSPACE, index.Name) 
                end
            end
        end
        return {} 
    end
    
    local function function5(function4, ...)
        if function2(function4) then return true end
        local WORKSPACE = WORKSPACE
        local func2 = WORKSPACE.FindFirstChild(WORKSPACE, "PlotItems")
        if func2 then
            func2 = 21192404199052
            func2 = func2.FindFirstChild(func2, tbl2[r15("\x85e\x9d\xf5\xc8\xdd\x06`-\x8e\x1c\x0f\x99\x8d", func2)])
            if func2 then
                func2 = func2.GetChildren
                GAME = { func2(func2) }
                local tbl7 = func2[2]
                local v62 = tbl7[3]
                for v72, index2 in ipairs(B(v62)) do
                    if index2.Name == function4.Name then
                        return true
                    end 
                end
            end
        end
        return false 
    end
    
    local function function7(function6, ...)
        local v8 = function6
        pcall(function(...)
            local tbl9 = { H[1], H[2], H[3], 50, H[4] }
            local tbl8 = t[tbl9[1]].GrabEvents.SetNetworkOwner
            tbl8.FireServer(tbl8, v8, t[50].Character.HumanoidRootPart.CFrame) 
        end) 
    end
    
    local function function8(...) return WORKSPACE[localPlayer.Name .. "SpawnedInToys"] end
    
    local function function9(...)
        local character = localPlayer.Character
        if character then
            character = localPlayer.Character
            character.FindFirstChild(character, "HumanoidRootPart")
        end
        return character 
    end
    
    local function function12(function11, function10, ...)
        { GAME(function3) }
        for v9, index3 in ipairs(B("ipairs")) do
            if index3.IsA(index3, "BasePart") then index3.Anchored = function10 end 
        end 
    end
    
    local function function15(function13, function14, ...) end
    
    local function function18(function16, function17, ...) end
    
    local function function21(function20, function19, ...)
        local tbl10 = function19
        tbl10 = {}
        local v10 = function20
        tbl10 = players
        GAME = tbl10[3]
        tbl10 = tbl10[1]
        for v122, index4 in tbl10, ipairs(tbl10.GetPlayers(tbl10)) do
            if index4 ~= localPlayer and (not function5(index4) and index4.Character) then
                local character2 = index4.Character
                local v11 = character2.FindFirstChild(character2, "HumanoidRootPart")
                if v11 then table.insert({}, { ["player"] = index4, ["root"] = v11 }) end
            end 
        end
        local tbl11 = "pi"
        GAME = tbl11[3]
        for index6, index5 in tbl11[1], ipairs(tbl10) do
            local v13 = r15 * 2 * math[tbl11] / #tbl10
            local tbl12 = tbl11.X + v13 * math.cos(v13)
            for v14 = index6, 50, tbl12 do
                enable2 = 0
                function7(index5.root) 
            end
            index5.root.CFrame = CFrame.new(tbl12, tbl12.v2, tbl12.v5 + v13 * math.sin(v13)) 
        end
        return 0 
    end
    
    local function function23(function22, ...)
        for v17 = 1, 10 do
            local v15 = tbl4
            GAME = 15[3]
            v15 = 15[1]
            for index7, v16 in v15, pairs(v15) do
                if index7 then index7.Character and not function5(index7) end
                if index7 then function15(function22, index7) end 
            end
            task.wait(.01) 
        end
        task.wait(.02)
        for v19 = 1, 10 do
            GAME = 11[2]
            for index8, v18 in pairs(tbl4) do
                if index8 then index8.Character and not function5(index8) end
                if index8 then function15(function22, index8) end 
            end
            task.wait(.01) 
        end
        return #tbl4 
    end
    
    local function function24(...)
        local tbl13 = players
        tbl13 = tbl13[3]
        tbl13 = tbl13[1]
        for v20, index9 in tbl13, ipairs(tbl13.GetPlayers(tbl13)) do
            if index9 ~= localPlayer then table.insert({}, index9.Name) end 
        end
        return {} 
    end
    
    local v222 = function3.AddDropdown(function3, {
        ["Name"] = "\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe3\x82\x92\xe9\x81\xb8\xe6\x8a\x9e",
        ["Default"] = "",
        ["Options"] = function24(),
        ["Callback"] = function(function25, ...)
            local v21 = function25
            local tbl14 = players
            local tbl15 = tbl14.FindFirstChild(tbl14, v21)
            if tbl15 then
                tbl5[tbl15] = true
                tbl5[tbl15.Name] = true
                tbl14 = v22
                tbl14.MakeNotification(tbl14, {
                    ["Name"] = "\xe3\x83\x9b\xe3\x83\xaf\xe3\x82\xa4\xe3\x83\x88\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe8\xbf\xbd\xe5\x8a\xa0",
                    ["Content"] = v21 .. " \xe3\x82\x92\xe4\xbf\x9d\xe8\xad\xb7\xe3\x83\xaa\xe3\x82\xb9\xe3\x83\x88\xe3\x81\xab\xe8\xbf\xbd\xe5\x8a\xa0\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f",
                    ["Image"] = "rbxassetid://4483345998",
                    ["Time"] = 2
                })
            end 
        end
    })
    local v24 = function3.AddDropdown(function3, {
        ["Name"] = "\xe5\x89\x8a\xe9\x99\xa4\xe3\x81\x99\xe3\x82\x8b\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89",
        ["Default"] = "",
        ["Options"] = function24(),
        ["Callback"] = function(function26, ...)
            local tbl16 = players
            local v23 = function26
            local tbl17 = tbl16.FindFirstChild(tbl16, v23)
            if tbl17 then
                tbl5[tbl17] = nil
                tbl5[tbl17.Name] = nil
                tbl16 = v22
                tbl16.MakeNotification(tbl16, {
                    ["Name"] = "\xe3\x83\x9b\xe3\x83\xaf\xe3\x82\xa4\xe3\x83\x88\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe5\x89\x8a\xe9\x99\xa4",
                    ["Content"] = v23 .. " \xe3\x82\x92\xe4\xbf\x9d\xe8\xad\xb7\xe3\x83\xaa\xe3\x82\xb9\xe3\x83\x88\xe3\x81\x8b\xe3\x82\x89\xe5\x89\x8a\xe9\x99\xa4\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f",
                    ["Image"] = "rbxassetid://4483345998",
                    ["Time"] = 2
                })
            end 
        end
    })
    function3.AddButton(function3, {
        ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x83\xaa\xe3\x82\xb9\xe3\x83\x88\xe3\x82\x92\xe6\x9b\xb4\xe6\x96\xb0",
        ["Callback"] = function(...)
            local v25 = function24()
            local tbl18 = v222
            if tbl18 then
                tbl18 = v222
                tbl18.Refresh(tbl18, v25, true)
            end
            tbl18 = v24
            if tbl18 then
                tbl18 = v24
                tbl18.Refresh(tbl18, v25, true)
            end
            tbl18 = v22
            tbl18.MakeNotification(tbl18, {
                ["Name"] = "\xe6\x9b\xb4\xe6\x96\xb0\xe5\xae\x8c\xe4\xba\x86",
                ["Content"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x83\xaa\xe3\x82\xb9\xe3\x83\x88\xe3\x82\x92\xe6\x9b\xb4\xe6\x96\xb0\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 1.5
            }) 
        end
    })
    function3.AddButton(function3, {
        ["Name"] = "\xe3\x83\x9b\xe3\x83\xaf\xe3\x82\xa4\xe3\x83\x88\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe4\xb8\x80\xe8\xa6\xa7",
        ["Callback"] = function(...)
            local v26 = tbl5
            local tbl19 = nil[3]
            v26 = nil[2]
            for index10, v29 in pairs(tbl19) do
                if type(index10) == "string" and index10 ~= "" then
                    local v28 = "\xe4\xbf\x9d\xe8\xad\xb7\xe4\xb8\xad\xe3\x81\xae\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89:" .. "\n\xe3\x83\xbb" .. index10
                    local v27 = 0 + 1
                end 
            end
            if 0 == 0 then
                local v30 = "\xe4\xbf\x9d\xe8\xad\xb7\xe4\xb8\xad\xe3\x81\xae\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe3\x81\xaf\xe3\x81\x84\xe3\x81\xbe\xe3\x81\x9b\xe3\x82\x93"
            end
            tbl19 = v22
            tbl19.MakeNotification(tbl19, {
                ["Name"] = "\xe3\x83\x9b\xe3\x83\xaf\xe3\x82\xa4\xe3\x83\x88\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89\xe4\xb8\x80\xe8\xa6\xa7",
                ["Content"] = "\xe4\xbf\x9d\xe8\xad\xb7\xe4\xb8\xad\xe3\x81\xae\xe3\x83\x95\xe3\x83\xac\xe3\x83\xb3\xe3\x83\x89:",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 4
            }) 
        end
    })
    function3.AddButton(function3, {
        ["Name"] = "Kickall",
        ["Callback"] = function(...)
            local v31 = {}
            tbl4 = v31
            function3 = players
            local tbl21 = function3[2]
            local v322 = tbl21[1]
            for v34, index11 in ipairs(tbl21.GetPlayers(tbl21)) do
                local enable3 = index11 ~= localPlayer
                if enable3 then function5(enable3) end
                if enable3 then local v33 = 0 + 1 end 
            end
            tbl21 = v22
            tbl21.MakeNotification(tbl21, {
                ["Name"] = "\xe9\x96\x8b\xe5\xa7\x8b",
                ["Content"] = string.format("\xe4\xbf\x9d\xe8\xad\xb7\xe5\xaf\xbe\xe8\xb1\xa1 %d\xe4\xba\xba \xe9\x99\xa4\xe5\xa4\x96", 0),
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            tbl21 = localPlayer.Character
            if tbl21 then
                GAME = tbl2
                local tbl22 = tbl21.FindFirstChild(tbl21, "HumanoidRootPart")
                if tbl22 then
                    GAME = repStorage.MenuToys.SpawnToyRemoteFunction
                    GAME.InvokeServer(GAME, table.unpack({
                        [1] = "CreatureBlobman",
                        [2] = tbl22.CFrame * CFrame.new(0, 0, -5),
                        [3] = Vector3.new(0, 127, 0)
                    }))
                end
            end
            task.wait(0.5)
            tbl21 = function8()
            if tbl21 then local v35 = tbl21.FindFirstChild(tbl21, "CreatureBlobman") end
            v31 = v31
            local v36 = tbl21
            GAME = v36
            if GAME then
                GAME = v36
                tbl21 = GAME.FindFirstChild(GAME, "VehicleSeat")
                if tbl21 then
                    local character3 = localPlayer.Character
                    if character3 then
                        character3 = localPlayer.Character
                        GAME = character3.FindFirstChildOfClass(character3, "Humanoid")
                    end
                    v31 = v31
                    if character3 then character3.Sit(character3, character3) end
                end
            end
            task.wait(.3)
            GAME = v22
            GAME.MakeNotification(GAME, {
                ["Name"] = "\xe3\x83\x95\xe3\x82\xa7\xe3\x83\xbc\xe3\x82\xba1",
                ["Content"] = "\xe3\x83\x8d\xe3\x83\x83\xe3\x83\x8850\xe2\x86\x92Grab3\xe5\x9b\x9e",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            tbl21 = function9()
            if tbl21 then GAME = v36 end
            if tbl21 then
                local tbl24 = players
                local v37 = tbl24[3]
                for index13, index12 in tbl24[1], ipairs(tbl24.GetPlayers(tbl24)) do
                    enable2 = index13
                    if index12 ~= localPlayer and (not function5(index12) and index12.Character) then
                        local tbl23 = 0 + 1
                        enable2 = tbl23.Character
                        tbl23 = enable2.FindFirstChild(enable2, "HumanoidRootPart")
                        if tbl23 then
                            function9().CFrame = tbl23.CFrame
                            task.wait(.15)
                            function18(v36, tbl23)
                        end
                    end 
                end
            end
            GAME = v22
            local tbl20 = "Image"
            tbl20.MakeNotification(tbl20, {
                ["Name"] = "\xe3\x83\x95\xe3\x82\xa7\xe3\x83\xbc\xe3\x82\xba2",
                ["Content"] = "\xe6\x9c\x80\xe7\xb5\x82\xe3\x83\x8d\xe3\x83\x83\xe3\x83\x8850\xe5\x9b\x9e",
                [tbl20] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            local tbl25 = players
            local v38 = tbl25[2]
            local v39 = tbl25[3]
            for v40, index15 in ipairs(tbl25.GetPlayers(tbl25)) do
                tbl20 = index15 ~= localPlayer
                enable2 = tbl20
                if tbl20 then
                    enable2 = not function5(index15) and index15.Character
                    index15 = index15
                end
                index15 = index15
                if enable2 then
                    enable2 = index15.Character
                    if enable2.FindFirstChild(enable2, "HumanoidRootPart") then
                        for index14 = 1, 50 do
                            function7(enable2.FindFirstChild(enable2, index14)) 
                        end
                    end
                end 
            end
            tbl20 = v22
            tbl20.MakeNotification(tbl20, {
                ["Name"] = "\xe3\x83\x95\xe3\x82\xa7\xe3\x83\xbc\xe3\x82\xba3",
                ["Content"] = "0,70,0\xe3\x81\xb8",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            if tbl21 then
                tbl21.CFrame = CFrame.new(0, 70, 0)
                task.wait(.2)
            end
            if v36 then function12(v36, true) end
            tbl20 = v22
            tbl20.MakeNotification(tbl20, {
                ["Name"] = "\xe3\x83\x95\xe3\x82\xa7\xe3\x83\xbc\xe3\x82\xba4",
                ["Content"] = "\xe5\x86\x86\xe5\xbd\xa2\xe9\x9b\x86\xe5\x90\x88\xef\xbc\x81",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            tbl20 = v22
            tbl20.MakeNotification(tbl20, {
                ["Name"] = "\xe3\x83\x95\xe3\x82\xa7\xe3\x83\xbc\xe3\x82\xba5",
                ["Content"] = "Grab20\xe5\x9b\x9e\xe5\xae\x9f\xe8\xa1\x8c\xe4\xb8\xad\xef\xbc\x880.01\xe7\xa7\x92\xe9\x96\x93\xe9\x9a\x94\xef\xbc\x89",
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 2
            })
            function23(v36)
            task.wait(0.5)
            if v36 then function12(v36, false) end
            tbl20 = v22
            tbl20.MakeNotification(tbl20, {
                ["Name"] = "\xe5\xae\x8c\xe4\xba\x86",
                ["Content"] = string.format("\xe5\xaf\xbe\xe8\xb1\xa1: %d\xe4\xba\xba\n\xe4\xbf\x9d\xe8\xad\xb7\xe5\xaf\xbe\xe8\xb1\xa1: %d\xe4\xba\xba\nGrab20\xe5\x9b\x9e\xe5\xae\x8c\xe4\xba\x86", function21(Vector3.new(0, 70, 0), 15), 0),
                ["Image"] = "rbxassetid://4483345998",
                ["Time"] = 4
            }) 
        end
    })
    local tbl = v22
    tbl.Init(tbl)
end