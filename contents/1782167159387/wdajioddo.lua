local tbl8 = {}
for index12 = 1, 256 do
    tbl8[index12] = index12 
end
table.remove(tbl8, math.random(1, #tbl8))
if #tbl8 == 0 then
    setmetatable({}, { ["__index"] = v22, ["__metatable"] = nil })
    local GAME = GAME
    local tbl3 = loadstring(GAME.HttpGet(GAME, "https://sirius.menu/rayfield"))()
    local tbl4 = tbl3.CreateWindow(tbl3, {
        ["Name"] = "Drill to Earth's Core Helper",
        ["LoadingTitle"] = "By Umbronyx"
    })
    GAME = GAME
    local tbl5 = GAME.GetService(GAME, "Players").LocalPlayer
    GAME = GAME
    local tbl6 = GAME.Players.LocalPlayer
    GAME = tbl4.CreateTab(tbl4, "ESP", 4483362458)
    local tbl7 = tbl4.CreateTab(tbl4, "Visual", 4483362458)
    local func = tbl4.CreateTab(tbl4, "Movement", 4483362458)
    tbl8 = tbl4.CreateTab(tbl4, "Combat", 4483362458)
    enable1 = tbl4.CreateTab(tbl4, "Player", 4483362458)
    local enable2 = false
    local v32 = 25
    local v42 = .1
    local enable3 = false
    local v52 = 25
    local enable4 = false
    local v62 = 15
    local v72 = 16
    local v82 = 50
    local tbl9 = {
        ["Scrap"] = Color3.fromRGB(200, 200, 200),
        ["Fuel"] = Color3.fromRGB(255, 170, 0),
        ["Tool"] = Color3.fromRGB(0, 220, 120)
    }
    local folder = Instance.new("Folder")
    folder.Name = "ItemESP"
    folder.Parent = GAME.CoreGui
    local enable5 = false
    local tbl10 = {}
    local tbl11 = {}
    local tbl12 = { ["Scrap"] = false, ["Fuel"] = false, ["Tool"] = false }
    local v92 = Color3.fromRGB(255, 80, 80)
    tbl7.CreateSection(tbl7, "\xf0\x9f\x8c\x8d Environment")
    tbl7.CreateButton(tbl7, {
        ["Name"] = "Remove Fog Atmosphere",
        ["Callback"] = function(...)
            local GAME = GAME
            local lighting = GAME.GetService(GAME, "Lighting")
            local func3 = lighting.GetDescendants
            local func2 = { func3(lighting) }
            local v112 = func2[2]
            func2 = func2(lighting)
            for v102, index in pairs(M(func2)) do
                if index.IsA(index, "Atmosphere") then index.Destroy(index) end 
            end 
        end
    })
    tbl7.CreateSection(tbl7, "\xf0\x9f\x8e\xa8 Visual Effects")
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Saturation Boost",
        ["Callback"] = function(function3, ...)
            local GAME = GAME
            local lighting = GAME.GetService(GAME, "Lighting")
            if function3 then
                local colorCorrectionEffect = Instance.new("ColorCorrectionEffect")
                colorCorrectionEffect.Name = "MyColor"
                colorCorrectionEffect.Saturation = .3
                colorCorrectionEffect.Contrast = .1
                lighting = lighting
                colorCorrectionEffect.Parent = lighting
            else
                GAME = B.FindFirstChild(B, "MyColor")
                if GAME then
                    GAME = lighting.MyColor
                    GAME.Destroy(GAME)
                end
            end 
        end
    })
    local enable6 = false
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Full Bright",
        ["Callback"] = function(function4, ...) enable6 = function4 end
    })
    task.spawn(function(...)
        local GAME = GAME
        local lighting = GAME.GetService(GAME, "Lighting")
        while true do
            task.wait(0.5)
            if enable6 then
                lighting.Brightness = 2
                lighting.ClockTime = 14
                lighting.Ambient = Color3.fromRGB(255, 255, 255)
                lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
                lighting.GlobalShadows = false
            end 
        end 
    end)
    tbl7.CreateSection(tbl7, "\xe2\x9a\xa1 Performance")
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "No Shadows",
        ["Callback"] = function(function5, ...)
            local GAME = GAME
            GAME.GetService(GAME, "Lighting").GlobalShadows = not function5 
        end
    })
    func.CreateSlider(func, {
        ["Name"] = "WalkSpeed",
        ["Range"] = { 16, 150 },
        ["Increment"] = 1,
        ["CurrentValue"] = 16,
        ["Callback"] = function(function6, ...) v72 = function6 end
    })
    func.CreateSlider(func, {
        ["Name"] = "JumpPower",
        ["Range"] = { 50, 130 },
        ["Increment"] = 5,
        ["CurrentValue"] = 50,
        ["Callback"] = function(function7, ...) v82 = function7 end
    })
    enable1.CreateSection(enable1, "\xf0\x9f\x8e\x81Looting")
    enable1.CreateToggle(enable1, {
        ["Name"] = "Auto Loot",
        ["CurrentValue"] = false,
        ["Callback"] = function(function8, ...) enable4 = function8 end
    })
    enable1.CreateSlider(enable1, {
        ["Name"] = "Loot Radius",
        ["Range"] = { 5, 10000 },
        ["Increment"] = 1,
        ["CurrentValue"] = 15,
        ["Callback"] = function(function9, ...) v62 = function9 end
    })
    enable1.CreateSection(enable1, "\xe2\x9b\x8f\xef\xb8\x8fMining")
    tbl8.CreateToggle(tbl8, {
        ["Name"] = "Auto Attack",
        ["CurrentValue"] = false,
        ["Callback"] = function(function10, ...) enable2 = function10 end
    })
    tbl8.CreateSlider(tbl8, {
        ["Name"] = "Attack Radius",
        ["Range"] = { 5, 50 },
        ["Increment"] = 1,
        ["CurrentValue"] = 25,
        ["Callback"] = function(function11, ...) v32 = function11 end
    })
    tbl8.CreateSlider(tbl8, {
        ["Name"] = "Attack Speed",
        ["Range"] = { 1, 10 },
        ["Increment"] = .1,
        ["CurrentValue"] = 1,
        ["Callback"] = function(function12, ...) v42 = 1 / function12 end
    })
    enable1.CreateToggle(enable1, {
        ["Name"] = "Auto Mine",
        ["CurrentValue"] = false,
        ["Callback"] = function(function13, ...) enable3 = function13 end
    })
    enable1.CreateSlider(enable1, {
        ["Name"] = "Mine Radius",
        ["Range"] = { 1, 50 },
        ["Increment"] = 1,
        ["CurrentValue"] = 25,
        ["Callback"] = function(function14, ...) v52 = function14 end
    })
    local v122 = .2
    enable1.CreateSlider(enable1, {
        ["Name"] = "Mine Speed",
        ["Range"] = { 1, 10 },
        ["Increment"] = .1,
        ["CurrentValue"] = 5,
        ["Callback"] = function(function15, ...) v122 = 1 / function15 end
    })
    tbl7.CreateSection(tbl7, "\xf0\x9f\x92\x80Enemies")
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Mob ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function16, ...)
            enable5 = function16
            local v14 = tbl7[1]
            local v15 = tbl7[2]
            for v132, index2 in pairs(tbl10) do
                if index2.Highlight then index2.Highlight.Enabled = function16 end
                if index2.Billboard then index2.Billboard.Enabled = function16 end 
            end 
        end
    })
    tbl7.CreateSection(tbl7, "\xf0\x9f\x93\xa6Resources")
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Scrap ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function17, ...) tbl12.Scrap = function17 end
    })
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Fuel ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function18, ...) tbl12.Fuel = function18 end
    })
    tbl7.CreateToggle(tbl7, {
        ["Name"] = "Tool ESP",
        ["CurrentValue"] = false,
        ["Callback"] = function(function19, ...) tbl12.Tool = function19 end
    })
    
    local function function21(function20, ...)
        local tbl15 = function20
        local tbl14 = tbl15.WaitForChild(tbl15, "Humanoid")
        local tbl16 = tbl14
        local tbl13 = tbl16.GetPropertyChangedSignal(tbl16, "WalkSpeed")
        tbl13.Connect(tbl13, function(...) if tbl14.WalkSpeed ~= v72 then tbl14.WalkSpeed = v72 end end)
        tbl16 = tbl14
        tbl13 = tbl16.GetPropertyChangedSignal(tbl16, "JumpPower")
        tbl13.Connect(tbl13, function(...) if tbl14.JumpPower ~= v82 then tbl14.JumpPower = v82 end end) 
    end
    
    local tbl17 = tbl7.GetService(tbl7, "RunService").RenderStepped
    tbl17.Connect(tbl17, function(...)
        local character = tbl6.Character
        local tbl18 = character.FindFirstChild(character, "Humanoid")
        tbl18.UseJumpPower = true
        tbl18.WalkSpeed = v72
        tbl18.JumpPower = v82 
    end)
    if tbl5.Character then function21(tbl5.Character) end
    tbl17 = tbl5.CharacterAdded
    tbl17.Connect(tbl17, function21)
    tbl17 = GAME
    local repStorage = tbl17.GetService(tbl17, "ReplicatedStorage")
    
    local function function22(...)
        {
            func(function(...)
                return repStorage.Packages._Index["sleitnick_knit@1.4.6"].knit.Services.ToolService.RE.Update 
            end)
        }
        func(function(...)
            return repStorage.Packages._Index["sleitnick_knit@1.4.6"].knit.Services.ToolService.RE.Update 
        end) 
    end
    
    function22()
    local WORKSPACE = WORKSPACE
    local tbl19 = WORKSPACE.FindFirstChild(WORKSPACE, "Items")
    local tbl20 = WORKSPACE.ChildAdded
    tbl20.Connect(tbl20, function(function23, ...)
        local tbl21 = function23
        local enable7 = tbl21.Name == "Items"
        if enable7 then
            enable7 = function23
            tbl19 = enable7
        end 
    end)
    tbl20 = WORKSPACE
    local tbl2 = tbl20.FindFirstChild(tbl20, "Npc")
    local tbl22 = WORKSPACE.ChildAdded
    tbl22.Connect(tbl22, function(function24, ...)
        local tbl23 = function24
        local enable8 = tbl23.Name == "Npc"
        if enable8 then
            enable8 = function24
            tbl2 = enable8
        end 
    end)
    task.spawn(function(...)
        local duration = v42
        while task.wait(duration) do
            local character2 = GAME.Players.LocalPlayer.Character
            character2.FindFirstChild(character2, "HumanoidRootPart")
            if not tbl2 then
            else
                local pairs = pairs
                tbl7 = tbl2
                local tbl24 = tbl7[2]
                local v16 = tbl7[3]
                for v17, index3 in pairs(tbl7.GetChildren(tbl7)) do
                    if index3.IsA(index3, "Model") then
                        local tbl25 = index3.FindFirstChild(index3, "HumanoidRootPart")
                        if tbl25 then
                            if ((tbl25 and tbl25.FindFirstChild(tbl25, "HumanoidRootPart")).Position - tbl25.Position).Magnitude <= v32 then
                                table.insert({}, index3)
                            end
                        end
                    end 
                end
                if r46 and #tbl24 > 0 then
                    pairs = r46
                    pairs.FireServer(pairs, { [1] = "Swing", [2] = {} })
                end
            end 
        end 
    end)
    task.spawn(function(...)
        local v18 = r46
        task.wait(2)
        function22() 
    end)
    task.spawn(function(...)
        local duration2 = v122
        while task.wait(duration2) do
            local character3 = GAME.Players.LocalPlayer.Character
            if not (character3 and character3.FindFirstChild(character3, "HumanoidRootPart")) then
            else
                local tbl26 = WORKSPACE.Ores
                character3 = tbl26[2]
                tbl26 = tbl26[1]
                for v222, index4 in ipairs(tbl26.GetChildren(tbl26)) do
                    if index4.IsA(index4, "Model") then
                        local v19 = index4.PrimaryPart or index4.FindFirstChildWhichIsA(index4, "BasePart")
                    else
                        local v20 = index4.IsA(index4, "BasePart")
                        if v20 then local v21 = index4 end
                        v20 = v20
                    end 
                end
            end 
        end 
    end)
    task.spawn(function(...)
        local duration3 = .2
        while task.wait(duration3) do
            local character4 = GAME.Players.LocalPlayer.Character
            if not (character4 and character4.FindFirstChild(character4, "HumanoidRootPart")) then
            else
                if not tbl19 then
                else
                    local tbl29 = tbl19
                    local v24 = tbl29[3]
                    v24 = tbl29[2]
                    for v23, index5 in ipairs(tbl29.GetChildren(tbl29)) do
                        local tbl28 = index5.IsA(index5, "Model") and index5.PrimaryPart or index5.IsA(index5, "BasePart")
                        local tbl27 = Env[tbl29]
                        if tbl28 then
                            if ((tbl29 and index5.FindFirstChild(index5, "HumanoidRootPart")).Position - tbl28.Position).Magnitude <= v62 then
                                tbl27 = r46
                                if tbl27 then
                                    tbl27 = r46
                                    tbl27.FireServer(tbl27, { [1] = "Pickup", [2] = index5 })
                                end
                            end
                        end 
                    end
                end
            end 
        end 
    end)
    
    local function function26(function25, ...)
        local tbl30 = function25
        if tbl30.IsA(tbl30, "Model") then
            local v25 = tbl30.PrimaryPart
            if v25 then
                return v25
            else
                tbl30.FindFirstChildWhichIsA(tbl30, "BasePart")
            end
        end
        if tbl30.IsA(tbl30, "BasePart") then return tbl30 end 
    end
    
    local function function28(function27, ...)
        local tbl32 = function27
        local v26 = tbl32.GetAttribute(tbl32, "Category")
        local tbl31 = function26(tbl32)
        local billboard = Instance.new("BillboardGui")
        billboard.Name = "ESP_" .. tbl31.Name
        billboard.Size = UDim2.new(0, 150, 0, 24)
        billboard.StudsOffset = Vector3.new(0, 1.8, 0)
        billboard.AlwaysOnTop = true
        billboard.Adornee = tbl31
        billboard.Enabled = false
        billboard.Parent = folder
        local textLabel = Instance.new("TextLabel")
        textLabel.BackgroundTransparency = 1
        textLabel.Size = UDim2.fromScale(1, 1)
        textLabel.Font = Enum.Font.GothamSemibold
        textLabel.TextSize = 13
        textLabel.TextColor3 = tbl9[textLabel]
        textLabel.TextStrokeTransparency = 0.5
        textLabel.TextScaled = false
        textLabel.Parent = billboard
        billboard = Instance.new("Highlight")
        billboard.Enabled = false
        billboard.FillTransparency = .85
        billboard.OutlineTransparency = 0
        billboard.FillColor = tbl9[textLabel]
        billboard.OutlineColor = tbl9[textLabel]
        billboard.Parent = tbl31
        tbl11[tbl31] = {
            ["Billboard"] = billboard,
            ["Label"] = textLabel,
            ["Highlight"] = billboard,
            ["Category"] = textLabel
        } 
    end
    
    if tbl19 then
        local tbl33 = tbl19
        for v27, index6 in ipairs(tbl33.GetChildren(tbl33)) do
            function28(index6) 
        end
    end
    local tbl34 = tbl19
    if tbl34 then
        local tbl35 = tbl19.ChildAdded
        tbl35.Connect(tbl35, function(function29, ...)
            task.wait(.1)
            function28(function29) 
        end)
    end
    local GAME = GAME
    tbl34 = GAME.GetService(GAME, "RunService").RenderStepped
    tbl34.Connect(tbl34, function(...)
        local tbl38 = b[function21].Character
        tbl38.FindFirstChild(tbl38, "HumanoidRootPart")
        local v30 = tbl11
        local tbl39 = 18335835283802[2]
        v30 = 18335835283802[1]
        for index9, index10 in pairs(v30) do
            local v31 = index9.Parent
            if not v31 then
                local tbl40 = index10.Billboard
                if tbl40 then
                    tbl40 = index10.Billboard
                    tbl40.Destroy(tbl40)
                end
                tbl40 = index10.Highlight
                if tbl40 then
                    tbl40 = index10.Highlight
                    tbl40.Destroy(tbl40)
                end
                tbl11[index9] = nil
            else
                v31 = tbl12[index10.Category]
                tbl7 = tbl12[index10.Category]
                index10.Billboard.Enabled = tbl7
                index10.Highlight.Enabled = v31
                if not v31 then
                else
                    local tbl41 = function26(index9)
                    if tbl41 then
                        tbl41.Label.Text = string.format("%s [%dm]", index9.Name, math.floor(((tbl41 and tbl41.FindFirstChild(tbl41, "HumanoidRootPart")).Position - tbl41.Position).Magnitude))
                    end
                end
            end 
        end
        tbl39 = tbl39[1]
        local v322 = tbl39[2]
        for index7, index8 in pairs(tbl10) do
            if not index7.Parent then
                local tbl37 = index8.Billboard
                if tbl37 then
                    tbl37 = index8.Billboard
                    tbl37.Destroy(tbl37)
                end
                tbl37 = index8.Highlight
                if tbl37 then
                    tbl37 = index8.Highlight
                    tbl37.Destroy(tbl37)
                end
                tbl10[index7] = nil
            end
            local v28 = GetMobPart(index7)
            local tbl36 = index7.FindFirstChildOfClass(index7, "Humanoid")
            if v28 then local v29 = func end
            if v28 then
                tbl36.Label.Text = string.format("%s [%d/%d HP]", index7.Name, math.floor(tbl36.Health), math.floor(tbl36.MaxHealth))
            else
                if v28 then
                else
                    if enable5 then
                        tbl36.Billboard.Enabled = true
                        tbl36.Highlight.Enabled = true
                    else
                        tbl36.Billboard.Enabled = false
                        tbl36.Highlight.Enabled = false
                    end
                end
            end 
        end 
    end)
    
    local function function2(function30, ...)
        local tbl42 = function30
        tbl42.IsA(tbl42, "Model")
        local v33 = function31(tbl42)
        local billboard = Instance.new("BillboardGui")
        billboard.Name = "MobESP_" .. billboard.Name
        billboard.Size = UDim2.new(0, 140, 0, 22)
        billboard.StudsOffset = Vector3.new(0, 2.5, 0)
        billboard.AlwaysOnTop = true
        billboard.Adornee = v33
        billboard.Enabled = enable5
        billboard.Parent = folder
        local textLabel = Instance.new("TextLabel")
        textLabel.BackgroundTransparency = 1
        textLabel.Size = UDim2.fromScale(1, 1)
        textLabel.Font = Enum.Font.GothamSemibold
        textLabel.TextSize = 13
        textLabel.TextColor3 = v92
        textLabel.TextStrokeTransparency = 0.5
        textLabel.TextScaled = false
        textLabel.Parent = billboard
        local highlight = Instance.new("Highlight")
        highlight.FillTransparency = .85
        highlight.OutlineTransparency = 0
        highlight.FillColor = v92
        highlight.OutlineColor = v92
        highlight.Enabled = enable5
        highlight.Parent = billboard
        tbl10[billboard] = {
            ["Billboard"] = billboard,
            ["Label"] = textLabel,
            ["Highlight"] = highlight
        } 
    end
    
    if tbl2 then
        local tbl43 = tbl2
        for v34, index11 in ipairs(tbl43.GetChildren(tbl43)) do
            function2(index11) 
        end
    end
    local v13 = tbl2
    if v13 then
        local tbl = tbl2.ChildAdded
        tbl.Connect(tbl, function(function1, ...)
            task.wait(.1)
            function2(function1) 
        end)
    end
end