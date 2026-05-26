local function function14(...)
    while true do
        function18() 
    end 
end

local tbl16 = {}
for index17 = 1, 256 do
    tbl16[index17] = index17 
end
local enable1 = #tbl16 == 0
table.remove(tbl16, math.random(1, #tbl16))
if #tbl16 == 0 then
    local v12 = {}
    local v22 = setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    local GAME = GAME
    local v32 = loadstring(GAME.HttpGet(GAME, "https://sirius.menu/rayfield"))()
    local tbl2 = v32
    GAME = tbl2.CreateWindow(tbl2, {
        ["Name"] = "Nova Scripts | \xe3\x83\x9a\xe3\x82\xbf\xe3\x83\x9a\xe3\x82\xbf\xe6\xa7\x98",
        ["LoadingTitle"] = "Made in Nova !!!!",
        ["LoadingSubtitle"] = "by Nova Scripts",
        ["ConfigurationSaving"] = {
            ["Enabled"] = true,
            ["FolderName"] = "NovaScriptsPeta",
            ["FileName"] = "Config"
        }
    })
    tbl2 = GAME
    local runService = tbl2.GetService(tbl2, "RunService")
    local GAME = GAME
    local players = GAME.GetService(GAME, "Players")
    local localPlayer = players.LocalPlayer
    local camera = WORKSPACE.CurrentCamera
    
    local function function1(...)
        local character = localPlayer.Character
        if character then
            character = localPlayer.Character
            character.FindFirstChild(character, "HumanoidRootPart")
        end
        return character 
    end
    
    local function function5(function2, function3, function4, ...)
        Instance.new("Highlight")
        Color3.fromRGB(255, 255, 255)
        if GAME then
            Instance.new("BillboardGui", GAME)
            UDim2.new(0, 200, 0, 50)
            Instance.new("TextLabel", GAME)
            UDim2.new(1, 0, 1, 0)
        end 
    end
    
    local function function7(function6, ...)
        local tbl3 = function6
        local func = tbl3.GetDescendants
        local v42 = { func(tbl3) }
        v42 = func[1]
        for v5, index in pairs(E(v42)) do
            if index.Name == "NovaESP" or index.Name == "NovaName" then
                index.Destroy(index)
            end 
        end 
    end
    
    enable1 = GAME.CreateTab(GAME, "ESP", 4483362458)
    GAME = GAME.CreateTab(GAME, "\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88", 4483362458)
    local tbl4 = GAME.CreateTab(GAME, "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc", 4483362458)
    local tbl5 = GAME.CreateTab(GAME, "Nova", 4483362458)
    local tbl = tbl5.CreateTab(tbl5, "Discord", 4483362458)
    enable1.CreateToggle(enable1, {
        ["Name"] = "Box ESP / \xe7\xae\xb1ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function8, ...)
            if function8 then
                local WORKSPACE = WORKSPACE
                WORKSPACE = WORKSPACE[3]
                local v72 = WORKSPACE[2]
                for v62, index2 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                    local tbl6 = v22
                    if index2.IsA(index2, "Model") and tbl6.find(tbl6, "Box") then
                        function5(index2, Color3.fromRGB(255, 170, 0), "\xe7\xae\xb1")
                    end 
                end
            else
                function7(WORKSPACE)
            end 
        end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "key ESP / \xe9\x8d\xb5ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function9, ...)
            if function9 then
                local WORKSPACE = WORKSPACE
                local v9 = WORKSPACE[2]
                WORKSPACE = WORKSPACE[1]
                for v82, index3 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                    local tbl7 = index3.Name
                    if tbl7.find(tbl7, "Key") or tbl7.find(tbl7, "\xe9\x8d\xb5") then
                        function5(index3, Color3.fromRGB(255, 255, 0), "\xe9\x8d\xb5")
                    end 
                end
            else
                function7(WORKSPACE)
            end 
        end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "Player ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function10, ...)
            if function10 then
                local tbl8 = players
                local v11 = tbl8[2]
                tbl8 = tbl8[3]
                for v10, index4 in pairs(tbl8.GetPlayers(tbl8)) do
                    if index4 ~= localPlayer and index4.Character then
                        function5(index4.Character, Color3.fromRGB(0, 255, 255), index4.Name)
                    end 
                end
            else
                local tbl9 = players
                tbl5 = { tbl9.GetPlayers(tbl9) }
                local v13 = tbl9[3]
                for v122, index5 in tbl9[1], pairs(E(tbl5)) do
                    if index5.Character then function7(index5.Character) end 
                end
            end 
        end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "\xe3\x83\x9a\xe3\x82\xbf\xe3\x83\x9a\xe3\x82\xbf\xe6\xa7\x98 ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function11, ...)
            if function11 then
                local WORKSPACE = WORKSPACE
                WORKSPACE = WORKSPACE[3]
                local v14 = WORKSPACE[2]
                for index7, index6 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                    local enable2 = index6.Name == "PetaPeta"
                    if enable2 then
                        if enable2 then
                            function5(index6, Color3.fromRGB(255, 0, 0), "\xe2\x9a\xa0\xef\xb8\x8f \xe3\x83\x9a\xe3\x82\xbf\xe3\x83\x9a\xe3\x82\xbf\xe6\xa7\x98")
                        end
                    else
                        enable2 = index6.Name
                        index7 = enable2.find(enable2, "\xe3\x83\x9a\xe3\x82\xbf\xe3\x83\x9a\xe3\x82\xbf")
                    end 
                end
            else
                function7(WORKSPACE)
            end 
        end
    })
    enable1.CreateButton(enable1, {
        ["Name"] = "Fov 120",
        ["Callback"] = function(...) camera.FieldOfView = 120 end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "\xe4\xba\xba\xe5\xbd\xa2 ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function12, ...)
            if function12 then
                local WORKSPACE = WORKSPACE
                WORKSPACE = WORKSPACE[3]
                WORKSPACE = WORKSPACE[1]
                for v15, index8 in WORKSPACE, pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                    local tbl10 = index8.Name
                    if tbl10.find(tbl10, "Doll") or tbl10.find(tbl10, "\xe4\xba\xba\xe5\xbd\xa2") then
                        function5(index8, Color3.fromRGB(255, 0, 255), "\xe4\xba\xba\xe5\xbd\xa2")
                    end 
                end
            else
                function7(WORKSPACE)
            end 
        end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "\xe9\x80\x83\xe3\x81\x92\xe5\xa0\xb4ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function13, ...)
            if function13 then
                local WORKSPACE = WORKSPACE
                WORKSPACE = WORKSPACE[3]
                local v17 = WORKSPACE[2]
                for v16, index9 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                    local tbl11 = index9.Name
                    if tbl11.find(tbl11, "Hide") or tbl11.find(tbl11, "Escape") then
                        function5(index9, Color3.fromRGB(0, 255, 0), "\xe9\x80\x83\xe3\x81\x92\xe5\xa0\xb4")
                    end 
                end
            else
                function7(WORKSPACE)
            end 
        end
    })
    GAME.CreateButton(GAME, {
        ["Name"] = "\xe9\x8d\xb5\xe3\x81\xab\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88",
        ["Callback"] = function(...)
            u[function14]()
            local WORKSPACE = WORKSPACE
            local v19 = WORKSPACE[2]
            WORKSPACE = WORKSPACE[1]
            for v18, index10 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                local tbl12 = index10.Name
                if tbl12.find(tbl12, "Key") or tbl12.find(tbl12, "\xe9\x8d\xb5") then
                    if index10.IsA(index10, "BasePart") then
                        u[tbl12]().CFrame = index10.CFrame
                        break
                    else
                        if index10.IsA(index10, "Model") then
                            u[tbl12]().CFrame = index10.GetModelCFrame(index10)
                            break
                        end
                    end
                end 
            end 
        end
    })
    GAME.CreateButton(GAME, {
        ["Name"] = "\xe7\xae\xb1\xe3\x81\xab\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88",
        ["Callback"] = function(...)
            function1()
            local WORKSPACE = WORKSPACE
            WORKSPACE = WORKSPACE[3]
            WORKSPACE = WORKSPACE[1]
            for v20, index11 in WORKSPACE, pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                local tbl13 = v22
                if index11.IsA(index11, "Model") and tbl13.find(tbl13, "Box") then
                    function1().CFrame = index11.GetModelCFrame(index11)
                    break
                end 
            end 
        end
    })
    local enable3 = false
    GAME.CreateToggle(GAME, {
        ["Name"] = "\xe3\x82\xaa\xe3\x83\xbc\xe3\x83\x88\xe6\x93\x8d\xe4\xbd\x9c beta(\xe3\x81\xbe\xe3\x81\xa0\xe5\x85\xa5\xe3\x82\x8c\xe3\x81\xa6\xe3\x81\x84\xe3\x81\xbe\xe3\x81\x9b\xe3\x82\x93)",
        ["CurrentValue"] = false,
        ["Callback"] = function(function15, ...)
            enable3 = function15
            task.spawn(function(...)
                while enable3 do
                    local v21 = function1()
                    if not v21 then task.wait(1) end
                    tbl5 = WORKSPACE
                    local v222 = tbl5[2]
                    local tbl14 = tbl5[3]
                    for v24, index12 in pairs(tbl14.GetDescendants(tbl14)) do
                        local tbl15 = index12.Name
                        if tbl15.find(tbl15, "Key") or tbl15.find(tbl15, "\xe9\x8d\xb5") then
                            local v23 = index12
                        end 
                    end
                    local WORKSPACE = WORKSPACE
                    tbl14 = WORKSPACE[1]
                    tbl14 = WORKSPACE[2]
                    for index14, index13 in pairs(WORKSPACE.GetDescendants(WORKSPACE)) do
                        tbl16 = v22
                        local v25 = Env[v222]
                        if index13.IsA(index13, "Model") and tbl16.find(tbl16, "Box") then
                            index14 = index13
                        end 
                    end
                    task.wait(1) 
                end 
            end) 
        end
    })
    tbl4.CreateToggle(tbl4, {
        ["Name"] = "Speed UP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function16, ...)
            if function16 then
                localPlayer.Character.Humanoid.WalkSpeed = 32
            else
                localPlayer.Character.Humanoid.WalkSpeed = 16
            end 
        end
    })
    tbl4.CreateToggle(tbl4, {
        ["Name"] = "Noclip",
        ["CurrentValue"] = false,
        ["Callback"] = function(function17, ...)
            if function17 then
                local tbl17 = runService.Stepped
                local v27 = tbl17.Connect(tbl17, function(...)
                    if localPlayer.Character then
                        GAME = localPlayer.Character
                        local tbl18 = GAME[2]
                        tbl18 = tbl18[1]
                        for v26, index15 in pairs(tbl18.GetDescendants(tbl18)) do
                            if index15.IsA(index15, "BasePart") then index15.CanCollide = false end 
                        end
                    end 
                end)
            else
                local tbl20 = r34
                if tbl20 then
                    tbl20 = u[Q]
                    tbl20.Disconnect(tbl20)
                end
                local tbl19 = r15
                if localPlayer.Character then
                    tbl19 = localPlayer.Character
                    tbl5 = { tbl19.GetDescendants(tbl19) }
                    tbl19 = tbl19[2]
                    local v29 = tbl19[3]
                    for v28, index16 in pairs(E(tbl5)) do
                        if index16.IsA(index16, "BasePart") then index16.CanCollide = true end 
                    end
                end
            end 
        end
    })
    tbl4.CreateButton(tbl4, {
        ["Name"] = "Fly",
        ["Callback"] = function(...)
            local GAME2 = GAME
            loadstring(GAME2.HttpGet(GAME2, "https://pastefy.app/Tsaxn8bs/raw"))() 
        end
    })
    tbl5.CreateButton(tbl5, {
        ["Name"] = "Fly (Nova Universal)",
        ["Callback"] = function(...)
            local GAME3 = GAME
            loadstring(GAME3.HttpGet(GAME3, "https://pastefy.app/Tsaxn8bs/raw"))() 
        end
    })
    tbl5.CreateButton(tbl5, {
        ["Name"] = "ESP (External)",
        ["Callback"] = function(...)
            local GAME4 = GAME
            loadstring(GAME4.HttpGet(GAME4, "https://pastefy.app/wSSRaxK5/raw"))() 
        end
    })
    tbl5.CreateButton(tbl5, {
        ["Name"] = "Universal",
        ["Callback"] = function(...)
            local GAME5 = GAME
            loadstring(GAME5.HttpGet(GAME5, "https://pastefy.app/TAmlSrRy/raw"))() 
        end
    })
    tbl5.CreateButton(tbl5, {
        ["Name"] = "Brainrot",
        ["Callback"] = function(...)
            local GAME6 = GAME
            loadstring(GAME6.HttpGet(GAME6, "https://pastefy.app/slOkkyQg/raw", true))() 
        end
    })
    tbl5.CreateButton(tbl5, {
        ["Name"] = "FTAP",
        ["Callback"] = function(...)
            local GAME7 = GAME
            loadstring(GAME7.HttpGet(GAME7, "https://api.pastes.dev/ByYNxO09bX"))() 
        end
    })
    tbl.CreateButton(tbl, {
        ["Name"] = "Discord Link copy",
        ["Callback"] = function(...)
            setclipboard("https://discord.gg/QntxGa77AN")
            local tbl21 = v32
            tbl21.Notify(tbl21, {
                ["Title"] = "Copied!",
                ["Content"] = "Discord\xe3\x83\xaa\xe3\x83\xb3\xe3\x82\xaf\xe3\x82\x92\xe3\x82\xaf\xe3\x83\xaa\xe3\x83\x83\xe3\x83\x97\xe3\x83\x9c\xe3\x83\xbc\xe3\x83\x89\xe3\x81\xab\xe3\x82\xb3\xe3\x83\x94\xe3\x83\xbc\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f",
                ["Duration"] = 3,
                ["Image"] = 4483362458
            }) 
        end
    })
    tbl.CreateSection(tbl, "https://discord.gg/QntxGa77AN")
end