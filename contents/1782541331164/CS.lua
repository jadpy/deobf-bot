local tbl78 = {}
for index19 = 1, 256 do
    tbl78[index19] = index19 
end
table.remove(tbl78, math.random(1, #tbl78))
if #tbl78 == 0 then
    setmetatable({}, { ["__index"] = v15, ["__metatable"] = nil })
    local GAME = GAME
    local tbl = loadstring(GAME.HttpGet(GAME, "https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
    local GAME = GAME
    local v22 = loadstring(GAME.HttpGet(GAME, "https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
    local GAME2 = GAME
    tbl = loadstring(GAME2.HttpGet(GAME2, "https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
    GAME = tbl.CreateWindow(tbl, {
        ["Title"] = "KGuestCheatsJ Hub  " .. identifyexecutor(),
        ["SubTitle"] = " Colony Survival",
        ["TabWidth"] = 150,
        ["Size"] = UDim2.fromOffset(435, 340),
        ["Acrylic"] = false,
        ["Theme"] = "amethyst",
        ["MinimizeKey"] = Enum.KeyCode.LeftControl
    })
    local tbl2 = GAME.AddTab(GAME, { ["Title"] = "Player Settings", ["Icon"] = "disc" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "ESP",
        ["Description"] = "Players",
        ["Callback"] = function(...)
            local GAME3 = GAME
            loadstring(GAME3.HttpGet(GAME3, "https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "OP Features", ["Icon"] = "hammer" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Mining Sound",
        ["Description"] = "FE Click",
        ["Callback"] = function(...)
            local GAME4 = GAME
            local tbl3 = GAME4.GetService(GAME4, "Players").LocalPlayer
            GAME4 = tbl3.WaitForChild(tbl3, "PlaySoundServer")
            GAME4.FireServer(GAME4, unpack({ "Mine" })) 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Create A Bush",
        ["Description"] = "INF Resource Bush Not Visible But Fruits And Hitting FE",
        ["Callback"] = function(...)
            Workspace.Natural["Berry Bush"].Union.CFrame = GAME.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            task.wait(.01)
            Workspace.Natural["Berry Bush"].fruit.CFrame = GAME.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Create A Dead Tree",
        ["Description"] = "INF Resource Tree Not Visible But Woods And Hitting FE",
        ["Callback"] = function(...)
            Workspace.Trees.DeadTree.breakParticles.CFrame = GAME.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            task.wait(.01)
            Workspace.Trees.DeadTree.trunk.CFrame = GAME.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn A Car",
        ["Description"] = "Requires 1500 Money",
        ["Callback"] = function(...)
            local GAME6 = GAME
            local tbl5 = GAME6.GetService(GAME6, "Players").LocalPlayer.Character
            local tbl4 = tbl5.WaitForChild(tbl5, "HumanoidRootPart").Position
            local GAME5 = GAME
            GAME5 = GAME5.GetService(GAME5, "ReplicatedStorage")
            GAME5 = GAME5.WaitForChild(GAME5, "Events")
            GAME5 = GAME5.WaitForChild(GAME5, "PlaceBuilding")
            GAME5.FireServer(GAME5, unpack({
                "humvee",
                CFrame.new(tbl4.X, tbl4.Y + 2, tbl4.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546)
            })) 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Bypass Survivor Limit",
        ["Description"] = "Click That Before U Gonna Recuit Survivor",
        ["Callback"] = function(...)
            tbl = GAME
            local workspace = tbl.GetService(tbl, "Workspace")
            workspace = { workspace.GetDescendants(workspace) }
            local v42 = workspace[2]
            workspace = workspace.GetDescendants(workspace)
            for v32, index in ipairs(V(workspace)) do
                if index.ClassName == "ProximityPrompt" then index.HoldDuration = 0 end 
            end 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "Base ESP",
        ["Description"] = "U Cant Get Lost Now",
        ["Callback"] = function(...)
            local highlight = Instance.new("Highlight", GAME.Workspace.Base) 
        end
    })
    tbl2 = GAME.AddTab(GAME, { ["Title"] = "Humanity-Natural", ["Icon"] = "diamond" })
    tbl2.AddButton(tbl2, {
        ["Title"] = "All Zombies ESP",
        ["Description"] = "Click Again To Refresh",
        ["Callback"] = function(...)
            tbl = WORKSPACE
            local tbl6 = tbl.WaitForChild(tbl, "MapZombies")
            tbl6 = { tbl6.GetDescendants(tbl6) }
            local v62 = tbl6[2]
            tbl6 = tbl6.GetDescendants(tbl6)
            for v72, index3 in pairs(V(tbl6)) do
                if index3.IsA(index3, "Model") and not index3.FindFirstChildOfClass(index3, "Highlight") then
                    Instance.new("Highlight", index3)
                end 
            end
            task.wait(1)
            tbl6 = WORKSPACE
            GAME2 = tbl6.WaitForChild(tbl6, "WaveZombies")
            tbl6 = GAME2[3]
            for v52, index2 in GAME2[1], pairs(GAME2.GetDescendants(GAME2)) do
                if index2.IsA(index2, "Model") and not index2.FindFirstChildOfClass(index2, "Highlight") then
                    Instance.new("Highlight", index2)
                end 
            end 
        end
    })
    tbl2 = GAME2.Main5
    tbl2.AddButton(tbl2, {
        ["Title"] = "Berry Bush ESP",
        ["Description"] = "Click Again To Refresh",
        ["Callback"] = function(...)
            tbl = WORKSPACE
            local tbl7 = tbl.WaitForChild(tbl, "Natural")
            tbl7 = { tbl7.GetDescendants(tbl7) }
            local v92 = tbl7[2]
            local v102 = tbl7[3]
            for v82, index4 in pairs(V("pairs")) do
                if index4.IsA(index4, "Model") and not index4.FindFirstChildOfClass(index4, "Highlight") then
                    Instance.new("Highlight", index4)
                end 
            end 
        end
    })
    tbl2 = GAME2.Main5
    tbl2.AddButton(tbl2, {
        ["Title"] = "Tree ESP",
        ["Description"] = "Click Again To Refresh",
        ["Callback"] = function(...)
            tbl = WORKSPACE
            local tbl8 = tbl.WaitForChild(tbl, "Trees")
            tbl8 = { tbl8.GetDescendants(tbl8) }
            local v122 = tbl8[3]
            local v132 = tbl8[2]
            for v112, index5 in pairs(V("pairs")) do
                if index5.IsA(index5, "Model") and not index5.FindFirstChildOfClass(index5, "Highlight") then
                    Instance.new("Highlight", index5)
                end 
            end 
        end
    })
    tbl2 = GAME2.Main5
    tbl2.AddButton(tbl2, {
        ["Title"] = "Humans ESP",
        ["Description"] = "Click Again To Refresh",
        ["Callback"] = function(...)
            tbl = WORKSPACE
            local tbl9 = tbl.WaitForChild(tbl, "Humans")
            tbl9 = { tbl9.GetDescendants(tbl9) }
            local v152 = tbl9[3]
            local v16 = tbl9[2]
            for v142, index6 in pairs(V("pairs")) do
                if index6.IsA(index6, "Model") and not index6.FindFirstChildOfClass(index6, "Highlight") then
                    Instance.new("Highlight", index6)
                end 
            end 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Get 1 Survivor",
        ["Description"] = "Wait 1 Munite It Will Work",
        ["Callback"] = function(...)
            local GAME7 = GAME
            local tbl10 = GAME7.GetService(GAME7, "Players").LocalPlayer
            GAME7 = tbl10.WaitForChild(tbl10, "PlayerGui")
            tbl10 = GAME7.WaitForChild(GAME7, "ScreenGui")
            GAME7 = tbl10.WaitForChild(tbl10, "NextDay")
            tbl10 = GAME7.WaitForChild(GAME7, "NextDay")
            GAME7 = tbl10.WaitForChild(tbl10, "NextDay")
            tbl10 = GAME7.WaitForChild(GAME7, "ConsoleClick")
            tbl10.FireServer(tbl10, unpack({ "Survivors" })) 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Get 150 Money + 1 Skull",
        ["Description"] = "",
        ["Callback"] = function(...)
            local GAME8 = GAME
            local tbl11 = GAME8.GetService(GAME8, "Players").LocalPlayer
            GAME8 = tbl11.WaitForChild(tbl11, "PlayerGui")
            tbl11 = GAME8.WaitForChild(GAME8, "ScreenGui")
            GAME8 = tbl11.WaitForChild(tbl11, "NextDay")
            tbl11 = GAME8.WaitForChild(GAME8, "NextDay")
            GAME8 = tbl11.WaitForChild(tbl11, "NextDay")
            tbl11 = GAME8.WaitForChild(GAME8, "ConsoleClick")
            tbl11.FireServer(tbl11, unpack({ "Money" })) 
        end
    })
    local tbl12 = tbl.Options
    tbl2 = GAME2.Main2
    local tbl13 = tbl2.AddToggle(tbl2, "AutoPress", { ["Title"] = "Kill All Wave Zombies", ["Default"] = false })
    tbl13.OnChanged(tbl13, function(...)
        print("Toggle changed:", tbl12.AutoPress.Value)
        local tbl14 = tbl12.AutoPress.Value
        while tbl14 do
            tbl14 = GAME.Players.LocalPlayer.Backpack
            if tbl14.FindFirstChild(tbl14, "Machete") then
                local GAME9 = GAME
                tbl14 = r15
                GAME9 = GAME9.GetService(GAME9, "Workspace").WaveZombies
                local tbl15 = GAME9[2]
                local v17 = GAME9[3]
                for v18, index7 in pairs(GAME9.GetChildren(GAME9)) do
                    tbl2 = GAME
                    tbl15 = tbl2.GetService(tbl2, "Players").LocalPlayer.Backpack.Machete
                    tbl15 = tbl15.WaitForChild(tbl15, "doDamage")
                    tbl15.FireServer(tbl15, unpack({
                        [1] = index7.FindFirstChildOfClass(index7, "Humanoid"),
                        [2] = true
                    })) 
                end
                task.wait(.1)
            end 
        end 
    end)
    local tbl16 = tbl.Options
    tbl2 = GAME2.Main2
    tbl2 = tbl2.AddToggle(tbl2, "AutoPress4", { ["Title"] = "Kill All Map Zombies", ["Default"] = false })
    tbl2.OnChanged(tbl2, function(...)
        print("Toggle changed:", tbl16.AutoPress4.Value)
        local tbl17 = tbl16.AutoPress4.Value
        while tbl17 do
            tbl17 = GAME.Players.LocalPlayer.Backpack
            if tbl17.FindFirstChild(tbl17, "Machete") then
                local GAME10 = GAME
                tbl17 = r15
                GAME10 = GAME10.GetService(GAME10, "Workspace").MapZombies
                local v19 = GAME10[3]
                GAME10 = GAME10[1]
                for index8, index9 in GAME10, pairs(GAME10.GetChildren(GAME10)) do
                    tbl2 = GAME
                    index8 = tbl2.GetService(tbl2, "Players").LocalPlayer.Backpack.Machete
                    index8 = index8.WaitForChild(index8, "doDamage")
                    index8.FireServer(index8, unpack({
                        [1] = index9.FindFirstChildOfClass(index9, "Humanoid"),
                        [2] = true
                    })) 
                end
                task.wait(.1)
            end 
        end 
    end)
    local tbl18 = tbl.Options
    tbl2 = GAME2.Main2
    tbl = tbl2.AddToggle(tbl2, "Auto5", { ["Title"] = "Auto Repair Base", ["Default"] = false })
    tbl.OnChanged(tbl, function(...)
        print("Toggle changed:", tbl18.Auto5.Value)
        local tbl19 = tbl18.Auto5.Value
        while tbl19 do
            tbl19 = GAME.Players.LocalPlayer.Backpack
            if tbl19.FindFirstChild(tbl19, "Repair Tool") then
                local GAME11 = GAME
                tbl19 = r15
                GAME11 = GAME11.GetService(GAME11, "Workspace").Base
                local tbl20 = GAME11[2]
                GAME11 = GAME11[1]
                for v20, v21 in pairs(GAME11.GetChildren(GAME11)) do
                    GAME11 = WORKSPACE
                    tbl20 = GAME11.WaitForChild(GAME11, "Base")
                    tbl20 = GAME
                    tbl20 = tbl20.GetService(tbl20, "Players").LocalPlayer
                    tbl20 = tbl20.WaitForChild(tbl20, "Backpack")
                    tbl20 = tbl20.WaitForChild(tbl20, "Repair Tool")
                    tbl20 = tbl20.WaitForChild(tbl20, "HammerEvent")
                    tbl20.FireServer(tbl20, unpack({ tbl20.WaitForChild(tbl20, "roof") })) 
                end
                task.wait(.1)
            end 
        end 
    end)
    local tbl21 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl22 = tbl2.AddToggle(tbl2, "Auto", { ["Title"] = "Spawn Gold", ["Default"] = false })
    tbl22.OnChanged(tbl22, function(...)
        print("Toggle changed:", tbl21.Auto.Value)
        while tbl21.Auto.Value do
            local GAME12 = GAME
            local tbl23 = GAME12.GetService(GAME12, "Players").LocalPlayer.Character
            local tbl24 = tbl23.WaitForChild(tbl23, "HumanoidRootPart").Position
            local GAME13 = GAME
            GAME13 = GAME13.GetService(GAME13, "ReplicatedStorage")
            GAME13 = GAME13.WaitForChild(GAME13, "Events")
            GAME13 = GAME13.WaitForChild(GAME13, "CreateItem")
            GAME13.FireServer(GAME13, unpack({
                [1] = "gold1",
                [2] = CFrame.new(tbl24.X, tbl24.Y + 2, tbl24.v1, 0.7180852890014648, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    local tbl25 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl26 = tbl2.AddToggle(tbl2, "Auto7", { ["Title"] = "Spawn Iron", ["Default"] = false })
    tbl26.OnChanged(tbl26, function(...)
        print("Toggle changed:", tbl25.Auto7.Value)
        while tbl25.Auto7.Value do
            local GAME14 = GAME
            local tbl27 = GAME14.GetService(GAME14, "Players").LocalPlayer.Character
            local tbl28 = tbl27.WaitForChild(tbl27, "HumanoidRootPart").Position
            local GAME15 = GAME
            GAME15 = GAME15.GetService(GAME15, "ReplicatedStorage")
            GAME15 = GAME15.WaitForChild(GAME15, "Events")
            GAME15 = GAME15.WaitForChild(GAME15, "CreateItem")
            GAME15.FireServer(GAME15, unpack({
                [1] = "ore1",
                [2] = CFrame.new(tbl28.X, tbl28.Y + 2, tbl28.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    local tbl29 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl30 = tbl2.AddToggle(tbl2, "Auto4", { ["Title"] = "Spawn Wood", ["Default"] = false })
    tbl30.OnChanged(tbl30, function(...)
        print("Toggle changed:", tbl29.Auto4.Value)
        while tbl29.Auto4.Value do
            local GAME16 = GAME
            local tbl31 = GAME16.GetService(GAME16, "Players").LocalPlayer.Character
            local tbl32 = tbl31.WaitForChild(tbl31, "HumanoidRootPart").Position
            local GAME17 = GAME
            GAME17 = GAME17.GetService(GAME17, "ReplicatedStorage")
            GAME17 = GAME17.WaitForChild(GAME17, "Events")
            GAME17 = GAME17.WaitForChild(GAME17, "CreateItem")
            GAME17.FireServer(GAME17, unpack({
                [1] = "wood1",
                [2] = CFrame.new(tbl32.X, tbl32.Y + 2, tbl32.v1, 0.7180852890014648, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    local tbl33 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl34 = tbl2.AddToggle(tbl2, "Auto3", { ["Title"] = "Spawn Coal", ["Default"] = false })
    tbl34.OnChanged(tbl34, function(...)
        print("Toggle changed:", tbl33.Auto3.Value)
        while tbl33.Auto3.Value do
            local GAME18 = GAME
            local tbl35 = GAME18.GetService(GAME18, "Players").LocalPlayer.Character
            local tbl36 = tbl35.WaitForChild(tbl35, "HumanoidRootPart").Position
            local GAME19 = GAME
            GAME19 = GAME19.GetService(GAME19, "ReplicatedStorage")
            GAME19 = GAME19.WaitForChild(GAME19, "Events")
            GAME19 = GAME19.WaitForChild(GAME19, "CreateItem")
            GAME19.FireServer(GAME19, unpack({
                [1] = "coal1",
                [2] = CFrame.new(tbl36.X, tbl36.Y + 2, tbl36.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    local tbl37 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl38 = tbl2.AddToggle(tbl2, "Auto2", { ["Title"] = "Spawn Stone", ["Default"] = false })
    tbl38.OnChanged(tbl38, function(...)
        print("Toggle changed:", tbl37.Auto2.Value)
        while tbl37.Auto2.Value do
            local GAME20 = GAME
            local tbl39 = GAME20.GetService(GAME20, "Players").LocalPlayer.Character
            local tbl40 = tbl39.WaitForChild(tbl39, "HumanoidRootPart").Position
            local GAME21 = GAME
            GAME21 = GAME21.GetService(GAME21, "ReplicatedStorage")
            GAME21 = GAME21.WaitForChild(GAME21, "Events")
            GAME21 = GAME21.WaitForChild(GAME21, "CreateItem")
            GAME21.FireServer(GAME21, unpack({
                [1] = "stone1",
                [2] = CFrame.new(tbl40.X, tbl40.Y + 2, tbl40.v1, 0.7180852890014648, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    local tbl41 = tbl.Options
    tbl2 = GAME2.Main4
    local tbl42 = tbl2.AddToggle(tbl2, "Auto6", { ["Title"] = "Spawn Berry", ["Default"] = false })
    tbl42.OnChanged(tbl42, function(...)
        print("Toggle changed:", tbl41.Auto6.Value)
        while tbl41.Auto6.Value do
            local GAME22 = GAME
            local tbl43 = GAME22.GetService(GAME22, "Players").LocalPlayer.Character
            local tbl44 = tbl43.WaitForChild(tbl43, "HumanoidRootPart").Position
            local GAME23 = GAME
            GAME23 = GAME23.GetService(GAME23, "ReplicatedStorage")
            GAME23 = GAME23.WaitForChild(GAME23, "Events")
            GAME23 = GAME23.WaitForChild(GAME23, "CreateItem")
            GAME23.FireServer(GAME23, unpack({
                [1] = "berry1",
                [2] = CFrame.new(tbl44.v11, tbl44.Y + 2, tbl44.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            }))
            task.wait(.01) 
        end 
    end)
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Berry",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME25 = GAME
            local tbl46 = GAME25.GetService(GAME25, "Players").LocalPlayer.Character
            local tbl45 = tbl46.WaitForChild(tbl46, "HumanoidRootPart").Position
            local GAME24 = GAME
            GAME24 = GAME24.GetService(GAME24, "ReplicatedStorage")
            GAME24 = GAME24.WaitForChild(GAME24, "Events")
            GAME24 = GAME24.WaitForChild(GAME24, "CreateItem")
            GAME24.FireServer(GAME24, unpack({
                "berry1",
                CFrame.new(tbl45.v11, tbl45.Y + 3, tbl45.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Woods",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME27 = GAME
            local tbl48 = GAME27.GetService(GAME27, "Players").LocalPlayer.Character
            local tbl47 = tbl48.WaitForChild(tbl48, "HumanoidRootPart").Position
            local GAME26 = GAME
            GAME26 = GAME26.GetService(GAME26, "ReplicatedStorage")
            GAME26 = GAME26.WaitForChild(GAME26, "Events")
            GAME26 = GAME26.WaitForChild(GAME26, "CreateItem")
            GAME26.FireServer(GAME26, unpack({
                "wood1",
                CFrame.new(tbl47.v11, tbl47.Y + 3, tbl47.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Coals",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME29 = GAME
            local tbl50 = GAME29.GetService(GAME29, "Players").LocalPlayer.Character
            local tbl49 = tbl50.WaitForChild(tbl50, "HumanoidRootPart").Position
            local GAME28 = GAME
            GAME28 = GAME28.GetService(GAME28, "ReplicatedStorage")
            GAME28 = GAME28.WaitForChild(GAME28, "Events")
            GAME28 = GAME28.WaitForChild(GAME28, "CreateItem")
            GAME28.FireServer(GAME28, unpack({
                "coal1",
                CFrame.new(tbl49.v11, tbl49.Y + 3, tbl49.v1, 0.7180852890014648, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Irons",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME31 = GAME
            local tbl52 = GAME31.GetService(GAME31, "Players").LocalPlayer.Character
            local tbl51 = tbl52.WaitForChild(tbl52, "HumanoidRootPart").Position
            local GAME30 = GAME
            GAME30 = GAME30.GetService(GAME30, "ReplicatedStorage")
            GAME30 = GAME30.WaitForChild(GAME30, "Events")
            GAME30 = GAME30.WaitForChild(GAME30, "CreateItem")
            GAME30.FireServer(GAME30, unpack({
                "ore1",
                CFrame.new(tbl51.v11, tbl51.Y + 3, tbl51.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Stone",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME33 = GAME
            local tbl54 = GAME33.GetService(GAME33, "Players").LocalPlayer.Character
            local tbl53 = tbl54.WaitForChild(tbl54, "HumanoidRootPart").Position
            local v222 = tbl53.v1
            local GAME32 = GAME
            GAME32 = GAME32.GetService(GAME32, "ReplicatedStorage")
            GAME32 = GAME32.WaitForChild(GAME32, "Events")
            GAME32 = GAME32.WaitForChild(GAME32, "CreateItem")
            GAME32.FireServer(GAME32, unpack({
                "stone1",
                CFrame.new(tbl53.v11, tbl53.Y + 3, v222, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    tbl2 = GAME2.Main4
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn 100 Gold",
        ["Description"] = "Dont Press So Much Or Game Lagg",
        ["Callback"] = function(...)
            local GAME35 = GAME
            local tbl56 = GAME35.GetService(GAME35, "Players").LocalPlayer.Character
            local tbl55 = tbl56.WaitForChild(tbl56, "HumanoidRootPart").Position
            local GAME34 = GAME
            GAME34 = GAME34.GetService(GAME34, "ReplicatedStorage")
            GAME34 = GAME34.WaitForChild(GAME34, "Events")
            GAME34 = GAME34.WaitForChild(GAME34, "CreateItem")
            GAME34.FireServer(GAME34, unpack({
                "gold1",
                CFrame.new(tbl55.v11, tbl55.Y + 3, tbl55.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                100
            })) 
        end
    })
    local tbl57 = tbl.Options
    tbl2 = GAME2.Main2
    local tbl58 = tbl2.AddToggle(tbl2, "AutoPress3", { ["Title"] = "Auto Skip Day", ["Default"] = false })
    tbl58.OnChanged(tbl58, function(...)
        print("Toggle changed:", tbl57.AutoPress3.Value)
        while tbl57.AutoPress3.Value do
            local GAME36 = GAME
            local repStorage = GAME36.GetService(GAME36, "ReplicatedStorage")
            GAME36 = repStorage.WaitForChild(repStorage, "Events")
            repStorage = GAME36.WaitForChild(GAME36, "SkipDay")
            repStorage.FireServer(repStorage)
            task.wait(.1) 
        end 
    end)
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Get Secret Badge",
        ["Description"] = "",
        ["Callback"] = function(...)
            local GAME37 = GAME
            local v23 = GAME37.GetService(GAME37, "Players").LocalPlayer.Character
            GAME37 = GAME
            local tbl59 = GAME37.GetService(GAME37, "Players").LocalPlayer.Character
            tbl59.WaitForChild(tbl59, "HumanoidRootPart").CFrame = CFrame.new(1282, -16, 1125)
            wait(3)
            GAME37 = GAME
            tbl59 = GAME37.GetService(GAME37, "Players").LocalPlayer.Character
            tbl59.WaitForChild(tbl59, "HumanoidRootPart").CFrame = tbl59.WaitForChild(tbl59, "HumanoidRootPart").CFrame 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Skip Day",
        ["Description"] = "50-200 Money Per Click",
        ["Callback"] = function(...)
            local GAME38 = GAME
            local repStorage = GAME38.GetService(GAME38, "ReplicatedStorage")
            GAME38 = repStorage.WaitForChild(repStorage, "Events")
            repStorage = GAME38.WaitForChild(GAME38, "SkipDay")
            repStorage.FireServer(repStorage) 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Spawn Gold",
        ["Description"] = "",
        ["Callback"] = function(...)
            local GAME40 = GAME
            local tbl61 = GAME40.GetService(GAME40, "Players").LocalPlayer.Character
            local tbl60 = tbl61.WaitForChild(tbl61, "HumanoidRootPart").Position
            local GAME39 = GAME
            GAME39 = GAME39.GetService(GAME39, "ReplicatedStorage")
            GAME39 = GAME39.WaitForChild(GAME39, "Events")
            GAME39 = GAME39.WaitForChild(GAME39, "CreateItem")
            GAME39.FireServer(GAME39, unpack({
                [1] = "gold1",
                [2] = CFrame.new(tbl60.v11, tbl60.Y + 2, tbl60.v1, .71808528900146, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                [3] = 0.5
            })) 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Crash Game Slowly",
        ["Description"] = "Deletes World",
        ["Callback"] = function(...)
            for index10 = 0, -800, -1 do
                for v25 = -15, 15 do
                    local v24 = -15
                    for index11 = v24, 15 do
                        local GAME41 = GAME
                        local tbl62 = GAME41.GetService(GAME41, "Players").LocalPlayer.Character
                        local GAME42 = GAME
                        local tbl63 = GAME42.GetService(GAME42, "Players").LocalPlayer.Character
                        local GAME43 = GAME
                        tbl62 = GAME43.GetService(GAME43, "ReplicatedStorage")
                        GAME43 = tbl62.WaitForChild(tbl62, "Events")
                        tbl62 = GAME43.WaitForChild(GAME43, "removeBlock")
                        tbl62.FireServer(tbl62, unpack({
                            [1] = Vector3.new(tbl62.WaitForChild(tbl62, "HumanoidRootPart").Position.v11 + tbl62, index10, tbl63.WaitForChild(tbl63, "HumanoidRootPart").Position.v1 + index11),
                            [2] = Enum.Material.Grass,
                            [3] = 6
                        })) 
                    end 
                end
                task.wait() 
            end 
        end
    })
    tbl2 = GAME2.Main2
    tbl2.AddButton(tbl2, {
        ["Title"] = "Crash Game Faster",
        ["Description"] = "Spawns So Much Ores Cant Close",
        ["Callback"] = function(...)
            local GAME45 = GAME
            local tbl65 = GAME45.GetService(GAME45, "Players").LocalPlayer.Character
            local tbl64 = tbl65.WaitForChild(tbl65, "HumanoidRootPart").Position
            local GAME44 = GAME
            GAME44 = GAME44.GetService(GAME44, "ReplicatedStorage")
            GAME44 = GAME44.WaitForChild(GAME44, "Events")
            GAME44 = GAME44.WaitForChild(GAME44, "CreateItem")
            GAME44.FireServer(GAME44, unpack({
                "coal1",
                CFrame.new(tbl64.v11, tbl64.Y + 1000, tbl64.v1, 0.7180852890014648, -0.035757958889008, .69503581523895, .25782227516174, .94129025936127, -0.21794530749321, -0.64643728733063, .33569931983948, .6851459145546),
                0.5,
                999999
            })) 
        end
    })
    local tbl66 = tbl.Options
    tbl2 = GAME2.Main3
    local tbl67 = tbl2.AddToggle(tbl2, "AutoPress2", { ["Title"] = "INF AMMO", ["Default"] = false })
    tbl67.OnChanged(tbl67, function(...)
        print("Toggle changed:", tbl66.AutoPress2.Value)
        while tbl66.AutoPress2.Value do
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Character
            local tbl68 = tbl[2]
            tbl68 = tbl68[1]
            for v26, index12 in pairs(tbl68.GetDescendants(tbl68)) do
                if index12.Name == "CurrentAmmo" or index12.Name == "AmmoCapacity" then
                    index12.Value = 9999
                end 
            end
            task.wait(.01) 
        end 
    end)
    local tbl69 = tbl.Options
    tbl2 = GAME2.Main3
    local tbl70 = tbl2.AddToggle(tbl2, "AutoPress2", { ["Title"] = "INF AMMO 2", ["Default"] = false })
    tbl70.OnChanged(tbl70, function(...)
        print("Toggle changed:", tbl69.AutoPress2.Value)
        while tbl69.AutoPress2.Value do
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl71 = tbl[2]
            local v27 = tbl71[3]
            for v28, index13 in pairs(tbl71.GetDescendants(tbl71)) do
                if index13.Name == "CurrentAmmo" or index13.Name == "AmmoCapacity" then
                    index13.Value = 9999
                end 
            end
            task.wait(.01) 
        end 
    end)
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "Shotgun Ammo Multiplayer",
        ["Description"] = "80 Click When U Not Using GUN",
        ["Callback"] = function(...)
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl72 = tbl[3]
            tbl72 = tbl72[1]
            for v29, index14 in tbl72, pairs(tbl72.GetDescendants(tbl72)) do
                if index14.Name == "ArmorDamage" or (index14.Name == "HitDamage" or index14.Name == "NumProjectiles") then
                    index14.Value = 80
                end 
            end 
        end
    })
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "Shotgun Ammo Multiplayer 2",
        ["Description"] = "150 Click When U Not Using GUN LAGGY",
        ["Callback"] = function(...)
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl73 = tbl[3]
            tbl73 = tbl73[1]
            for v30, index15 in tbl73, pairs(tbl73.GetDescendants(tbl73)) do
                if index15.Name == "ArmorDamage" or (index15.Name == "HitDamage" or index15.Name == "NumProjectiles") then
                    index15.Value = 150
                end 
            end 
        end
    })
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "Rapid Fire",
        ["Description"] = "Click When U Not Using GUN All Executors Works",
        ["Callback"] = function(...)
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl74 = tbl[2]
            tbl74 = tbl74[1]
            for v31, index16 in pairs(tbl74.GetDescendants(tbl74)) do
                if index16.Name == "ShotCooldown" or index16.Name == "ShootCooldown" then
                    index16.Value = .001
                end 
            end 
        end
    })
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "No Recoil",
        ["Description"] = "Click When U Not Using GUN All Executors Works",
        ["Callback"] = function(...)
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl75 = tbl[3]
            tbl75 = tbl75[1]
            for v322, index17 in tbl75, pairs(tbl75.GetDescendants(tbl75)) do
                if index17.Name == "RecoilMax" or (index17.Name == "RecoilMin" or (index17.Name == "TotalRecoilMax" or index17.Name == "RecoilDecay")) then
                    index17.Value = 0
                end 
            end 
        end
    })
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "No Spread",
        ["Description"] = "Click When U Not Using GUN All Executors Works",
        ["Callback"] = function(...)
            GAME2 = GAME
            tbl = GAME2.GetService(GAME2, "Players").LocalPlayer.Backpack
            local tbl76 = tbl[2]
            tbl76 = tbl76[1]
            for v33, index18 in pairs(tbl76.GetDescendants(tbl76)) do
                if index18.Name == "MaxSpread" or index18.Name == "MaxSpread" then
                    index18.Value = 0
                end 
            end 
        end
    })
    tbl2 = GAME2.Main3
    tbl2.AddButton(tbl2, {
        ["Title"] = "Equip All Guns",
        ["Description"] = "",
        ["Callback"] = function(...)
            local tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character
            tbl77 = GAME.Players.LocalPlayer.Backpack
            tbl77.FindFirstChildOfClass(tbl77, "Tool").Parent = GAME.Players.LocalPlayer.Character 
        end
    })
    tbl2 = GAME2.Player
    tbl2.AddButton(tbl2, {
        ["Title"] = "Super Speed",
        ["Description"] = "Die To Reset",
        ["Callback"] = function(...) GAME.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 end
    })
    tbl2 = GAME2.Player
    tbl2.AddButton(tbl2, {
        ["Title"] = "Super Jump",
        ["Description"] = "Die To Reset",
        ["Callback"] = function(...) GAME.Players.LocalPlayer.Character.Humanoid.JumpPower = 200 end
    })
    tbl2 = tbl69.Auto
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto2
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto3
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto4
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto5
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto6
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.Auto7
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.AutoPress
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.AutoPress2
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.AutoPress3
    tbl2.SetValue(tbl2, false)
    tbl2 = tbl69.AutoPress4
    tbl2.SetValue(tbl2, false)
    GAME2.SetLibrary(GAME2, tbl)
    tbl.SetLibrary(tbl, tbl)
    GAME2.IgnoreThemeSettings(GAME2)
    GAME2.SetIgnoreIndexes(GAME2, {})
    tbl.SetFolder(tbl, "FluentScriptHub")
    GAME2.SetFolder(GAME2, "FluentScriptHub/specific-game")
    tbl.BuildInterfaceSection(tbl, GAME2.Settings)
    GAME2.BuildConfigSection(GAME2, GAME2.Settings)
    GAME.SelectTab(GAME, 5)
    tbl.Notify(tbl, {
        ["Title"] = "KGuestCheatsJ",
        ["Content"] = "The script has been Succesfully Loaded.",
        ["Duration"] = 10
    })
    GAME2.LoadAutoloadConfig(GAME2)
    wait(5)
    setclipboard("https://discord.gg/XmbxNB4qs6")
    tbl.Notify(tbl, {
        ["Title"] = "Discord Server",
        ["Content"] = "Discord Server Link Copyied To Your Clipboard",
        ["Duration"] = 6
    })
end