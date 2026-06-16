local tbl99 = {}
for index23 = 1, 256 do
    tbl99[index23] = index23 
end
table.remove(tbl99, math.random(1, #tbl99))
if #tbl99 == 0 then
    local v16 = {}
    local tbl2 = setmetatable({}, { ["__index"] = v16, ["__metatable"] = nil })
    local GAME = GAME
    local players = GAME.GetService(GAME, "Players")
    local localPlayer = players.LocalPlayer
    local GAME = GAME
    local runService = GAME.GetService(GAME, "RunService")
    local GAME2 = GAME
    local workspace = GAME2.GetService(GAME2, "Workspace")
    local GAME3 = GAME
    local inputService = GAME3.GetService(GAME3, "UserInputService")
    local GAME4 = GAME
    local repStorage = GAME4.GetService(GAME4, "ReplicatedStorage")
    GAME4 = GAME
    local replicatedFirstService = GAME4.GetService(GAME4, "ReplicatedFirst")
    GAME4 = GAME
    local debrisService = GAME4.GetService(GAME4, "Debris")
    local GAME5 = GAME
    GAME5.GetService(GAME5, "TextChatService")
    GAME5 = not localPlayer.Character
    if GAME5 then
        GAME5 = localPlayer.CharacterAdded
        GAME5.Wait(GAME5)
    end
    task.wait(1)
    local enable1 = inputService.TouchEnabled and not inputService.KeyboardEnabled
    GAME5 = inputService.KeyboardEnabled and inputService.MouseEnabled
    local func = V[R]
    local tbl3 = func.WaitForChild(func, "GrabEvents")
    local tbl4 = func.WaitForChild(func, "CharacterEvents")
    local tbl5 = func.WaitForChild(func, "MenuToys")
    GAME2 = tbl3
    local v25 = GAME2.WaitForChild(GAME2, "SetNetworkOwner")
    local tbl6 = tbl3
    local v32 = tbl6.WaitForChild(tbl6, "CreateGrabLine")
    tbl7.WaitForChild(tbl7, "ExtendGrabLine")
    local tbl8 = tbl3
    local v42 = tbl8.WaitForChild(tbl8, "DestroyGrabLine")
    local tbl9 = tbl4
    local v52 = tbl9.FindFirstChild(tbl9, "RagdollRemote")
    replicatedFirstService.WaitForChild(replicatedFirstService, "GrabParts")
    _G.SilentAimEnabled = false
    _G.ActualFakeGrabParts = nil
    _G.RotatingFakeGrabParts = false
    _G.UniversalPlayerRoot = nil
    local tbl10 = {}
    local tbl11 = {}
    local tbl12 = {}
    local tbl13 = {
        ["OriginalType"] = nil,
        ["OriginalCFrame"] = nil,
        ["IsLocked"] = false,
        ["LockConnection"] = nil
    }
    tbl13.Lock = function(function1, function2, ...)
        r49 = function1
        r50 = function2
        r51 = workspace.CurrentCamera
        r49.OriginalType = r51.CameraType
        r49.OriginalCFrame = r51.CFrame
        r49.IsLocked = true
        r51.CameraType = Enum.CameraType.Scriptable
        func = r49.LockConnection
        if func then
            func = r49.LockConnection
            func.Disconnect(func)
        end
        g = runService.RenderStepped
        r49.LockConnection = g.Connect(g, function(...)
            if r49.IsLocked then
                Q = r15
                GAME4 = Q("q\xa7E^\xd0\x9d}\xc0p", 23505702087361)
                c = tbl2[GAME4]
                J = localPlayer[c]
                GAME = J
                J = GAME and J.FindFirstChild(J, "HumanoidRootPart")
                if J then GAME = r50 end
                if J then
                    func = r51
                    Q = c
                    c = func
                    GAME4 = typeof(r50) == "function"
                    if GAME4 then r50() end
                    func = Q
                    func = c
                    func.CFrame = GAME4 or r50
                end
            end 
        end) 
    end
    tbl13.Unlock = function(function3, ...)
        J = function3
        J.IsLocked = false
        if J.LockConnection then
            func = J.LockConnection
            func.Disconnect(func)
            J.LockConnection = nil
        end
        workspace.CurrentCamera.CameraType = J.OriginalType or Enum.CameraType.Custom
        task.wait(.1) 
    end
    
    local function function5(function4, ...)
        { GAME(GAME2) }
        for v62, index in ipairs(P("ipairs")) do
            if index.IsA(index, "BasePart") then
                index.CanCollide = false
                index.CanTouch = false
                index.CanQuery = false
            end 
        end 
    end
    
    local function function7(function6, ...)
        local tbl14 = function6
        local v72 = tbl14.FindFirstChild(tbl14, "InPlot")
        return v72 
    end
    
    local function function10(function9, function8, ...)
        local tbl15 = function9
        if not true then return false end
        tbl15 = RaycastParams.new()
        tbl15.FilterType = Enum.RaycastFilterType.Blacklist
        local tbl16 = {}
        if localPlayer.Character then table.insert(tbl16, localPlayer.Character) end
        tbl15 = players
        tbl15 = tbl15[1]
        for v82, index2 in tbl15, pairs(tbl15.GetPlayers(tbl15)) do
            if index2.Character then table.insert({}, index2.Character) end 
        end
        tbl15.FilterDescendantsInstances = tbl16
        func = workspace
        return func.Raycast(func, tbl15, function8 - tbl15, tbl15) ~= nil 
    end
    
    local function function12(function11, ...)
        local tbl17 = function11
        if not tbl17 or not tbl17.Character then return false end
        func = tbl17.Character
        local v92 = func.FindFirstChild(func, "HumanoidRootPart")
        func = tbl17.Character
        tbl17 = func.FindFirstChildOfClass(func, "Humanoid")
        if not v92 or (not tbl17 or tbl17.Health <= 0) then return false end
        local character = localPlayer.Character
        local tbl18 = character and character.FindFirstChild(character, "HumanoidRootPart")
        if not tbl18 then return false end
        if (tbl18.Position - tbl18.Position).Magnitude > 50 then return false end
        tbl17 = workspace.CurrentCamera
        replicatedFirstService = tbl17.WorldToViewportPoint(tbl17, tbl18.Position)
        if 280 < 500 then if not character[2] then return false end end
        if (Vector2.new(replicatedFirstService.X, replicatedFirstService.v6) - Vector2.new(tbl17.ViewportSize.X / 2, tbl17.ViewportSize.v6 / 2)).Magnitude > 280 then
            return false
        end
        if function10(tbl17.CFrame.Position, tbl18.Position) then return false end
        return true 
    end
    
    local function function13(...)
        local tbl19 = players
        local tbl20 = tbl19[3]
        for v112, index3 in pairs(tbl20.GetPlayers(tbl20)) do
            if index3 ~= localPlayer and index3.Character then
                if function12(index3) then
                    func = index3.Character
                    replicatedFirstService = func.FindFirstChild(func, "HumanoidRootPart")
                    local character2 = localPlayer.Character
                    if character2 then
                        func = character2.FindFirstChild(character2, "HumanoidRootPart")
                    end
                    if replicatedFirstService then replicatedFirstService = character2 end
                    if replicatedFirstService then
                        replicatedFirstService = workspace.CurrentCamera
                        GAME5 = replicatedFirstService.WorldToViewportPoint(replicatedFirstService, replicatedFirstService.Position)
                        index3 = (Vector2.new(GAME5.X, GAME5.v6) - Vector2.new(replicatedFirstService.ViewportSize.X / 2, replicatedFirstService.ViewportSize.v6 / 2)).Magnitude
                        func = index3 < math.huge
                        if func then
                            func = (tbl6 - GAME5)[X]
                            index3 = index3
                            local v102 = index3
                        end
                    end
                end
            end 
        end
        return nil 
    end
    
    local tbl21 = Drawing.new("Circle")
    tbl21.Thickness = 2
    tbl21.NumSides = 100
    tbl21.Radius = 280
    tbl21.Filled = false
    tbl21.Transparency = 1
    tbl21.Color = Color3.fromRGB(255, 50, 50)
    tbl21.Visible = false
    local highlight = Instance.new("Highlight")
    highlight.FillTransparency = 0.5
    highlight.OutlineTransparency = 0
    highlight.FillColor = Color3.fromRGB(255, 50, 50)
    highlight.OutlineColor = Color3.fromRGB(255, 100, 100)
    highlight.Parent = nil
    local tbl22 = runService.RenderStepped
    tbl22.Connect(tbl22, function(...)
        local tbl23 = function13()
        if false and _G.SilentAimEnabled then
            local camera = workspace.CurrentCamera
            tbl21.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.v6 / 2)
            tbl21.Radius = 280
            tbl21.Visible = true
        else
            tbl21.Visible = false
        end
        if tbl23 and (tbl23.Character and _G.SilentAimEnabled) then
            highlight.Parent = tbl23.Character
        else
            highlight.Parent = nil
        end
        local character3 = localPlayer.Character
        if character3 then
            character3 = localPlayer.Character
            local v122 = character3.FindFirstChild(character3, "HumanoidRootPart")
        end
        if character3 then
            _G.UniversalPlayerRoot = localPlayer.Character.HumanoidRootPart
        end 
    end)
    local tbl24 = tbl3.EndGrabEarly.OnClientEvent
    tbl24.Connect(tbl24, function(...)
        if _G.ActualFakeGrabParts then
            func = _G.ActualFakeGrabParts
            func.Destroy(func)
            _G.ActualFakeGrabParts = nil
        end 
    end)
    tbl24 = inputService.InputBegan
    tbl24.Connect(tbl24, function(function14, ...)
        local tbl25 = function14
        local tbl26 = Enum.UserInputType
        local enable2 = tbl25.UserInputType == tbl26.MouseButton1
        if enable2 or tbl25.UserInputType == Enum.UserInputType.Touch then
            if _G.ActualFakeGrabParts then
                func = _G.ActualFakeGrabParts
                func.Destroy(func)
                _G.ActualFakeGrabParts = nil
            end
            func = workspace
            func.FindFirstChild(func, "GrabParts")
            enable2 = r43.Character
            enable2 = not enable2.FindFirstChild(enable2, "HumanoidRootPart")
            enable2.FindFirstChildOfClass(enable2, "Humanoid")
        end 
    end)
    tbl24 = workspace.ChildAdded
    tbl24.Connect(tbl24, function(function15, ...)
        local tbl29 = function15
        if tbl29.Name == "GrabParts" and false then
            func = tbl29
            local tbl31 = func.FindFirstChild(func, "GrabPart")
            if tbl31 then local v152 = tbl31.FindFirstChild(tbl31, "WeldConstraint") end
            if tbl31 then
                local tbl30 = tbl31.WeldConstraint
                tbl31 = tbl30.Part1
                if tbl31 then
                    local bodyVel = Instance.new("BodyVelocity", tbl31)
                    bodyVel.MaxForce = Vector3.new(0, 0, 0)
                    func = tbl29
                    tbl30 = func.GetPropertyChangedSignal(func, "Parent")
                    tbl30.Connect(tbl30, function(...)
                        if not tbl29.Parent then
                            func = inputService
                            local v142 = func.GetLastInputType(func)
                            if v142 == Enum.UserInputType.MouseButton2 or v142 == Enum.UserInputType.Touch then
                                bodyVel.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                bodyVel.Velocity = workspace.CurrentCamera.CFrame.lookVector * 10000
                                func = debrisService
                                func.AddItem(func, bodyVel, 1)
                            else
                                func = bodyVel
                                func.Destroy(func)
                            end
                        end 
                    end)
                end
            end
        end
        if tbl29.Name == "GrabParts" and false then
            func = tbl29
            local tbl28 = func.FindFirstChild(func, "GrabPart")
            if tbl28 then local v132 = tbl28.FindFirstChild(tbl28, "WeldConstraint") end
            if tbl28 then
                tbl28 = tbl28.WeldConstraint.Part1
                local tbl27 = tbl28 and tbl28.Parent
                if tbl27 then tbl27.Health = 0 end
            end
        end 
    end)
    
    local function function16(...)
        func = tbl10.Walkspeed
        if func then
            func = tbl10.Walkspeed
            func.Disconnect(func)
        end
        local tbl32 = "WalkspeedEnabled"
        if r40[tbl32] then
            tbl32 = runService.Stepped
            tbl10.Walkspeed = tbl32.Connect(tbl32, function(...)
                tbl32 = localPlayer.Character
                if tbl32 then
                    func = localPlayer[R[g]]
                    local v162 = tbl32.FindFirstChild(tbl32, "HumanoidRootPart") and tbl32.FindFirstChildOfClass(tbl32, "Humanoid")
                end
                if tbl32 then
                    local rootPart = tbl32.HumanoidRootPart
                    rootPart.CFrame = rootPart.CFrame + rootPart.FindFirstChildOfClass(rootPart, "Humanoid").MoveDirection * 16 * 1 / 10
                end 
            end)
        end 
    end
    
    local function function17(...)
        func = tbl10.Jump
        if func then
            func = tbl10.Jump
            func.Disconnect(func)
        end
        local tbl33 = "InfiniteJumpEnabled"
        if r40[tbl33] then
            tbl33 = inputService.JumpRequest
            tbl10.Jump = tbl33.Connect(tbl33, function(...)
                tbl33 = localPlayer.Character
                if tbl33 then local v172 = tbl33.FindFirstChildOfClass(tbl33, "Humanoid") end
                if tbl33 then
                    local tbl34 = tbl33.FindFirstChildOfClass(tbl33, "Humanoid")
                    tbl34.ChangeState(tbl34, Enum.HumanoidStateType.Freefall)
                    task.wait()
                    tbl34.ChangeState(tbl34, Enum.HumanoidStateType.Jumping)
                    if tbl34.UseJumpPower == false then
                        tbl34.JumpHeight = math.clamp(100 / 10, 7.2, 50)
                    else
                        tbl34.JumpPower = 100
                    end
                end 
            end)
        end 
    end
    
    local function function18(...)
        func = tbl10.Noclip
        if func then
            func = tbl10.Noclip
            func.Disconnect(func)
        end
        local tbl35 = "NoclipEnabled"
        if r40[tbl35] then
            tbl35 = runService.Stepped
            tbl10.Noclip = tbl35.Connect(tbl35, function(...)
                local func2 = "\x8fP{\x86f\xa2\xc2\x8cc"
                tbl35 = localPlayer[tbl2[r15(func2, 33987361586642)]]
                if tbl35 then
                    func2 = tbl35.GetDescendants
                    local v192 = { func2(tbl35) }
                    v192 = func2[3]
                    local v202 = func2[2]
                    for v182, index4 in ipairs(P("ipairs")) do
                        if index4.IsA(index4, "BasePart") then index4.CanCollide = false end 
                    end
                end 
            end)
        end 
    end
    
    local function function19(...)
        func = tbl10.AntiGrab
        if func then
            func = tbl10.AntiGrab
            func.Disconnect(func)
        end
        local tbl36 = "AntiGrabEnabled"
        if r40[tbl36] then
            tbl36 = runService.Heartbeat
            tbl10.AntiGrab = tbl36.Connect(tbl36, function(...)
                tbl36 = localPlayer
                local tbl37 = tbl36.FindFirstChild(tbl36, "IsHeld")
                if tbl37 then local enable3 = localPlayer.IsHeld.Value == true end
                if tbl37 then
                    tbl37 = localPlayer.Character
                    tbl37 = tbl37 and tbl37.FindFirstChild(tbl37, "HumanoidRootPart")
                    if tbl37 then
                        tbl37.Anchored = true
                        func = tbl4.Struggle
                        func.FireServer(func, localPlayer)
                        task.wait(.001)
                        tbl37.Anchored = false
                    end
                end 
            end)
        end 
    end
    
    local function function20(...)
        func = tbl10.AntiFling
        if func then
            func = tbl10.AntiFling
            func.Disconnect(func)
        end
        local tbl38 = "AntiFlingEnabled"
        if r40[tbl38] then
            tbl38 = runService.Heartbeat
            tbl10.AntiFling = tbl38.Connect(tbl38, function(...)
                tbl38 = localPlayer.Character
                if tbl38 then local v212 = tbl38.FindFirstChild(tbl38, "HumanoidRootPart") end
                if tbl38 then
                    local rootPart2 = tbl38.HumanoidRootPart
                    if rootPart2.AssemblyLinearVelocity.Magnitude > 250 then
                        rootPart2.AssemblyLinearVelocity = Vector3.zero
                        rootPart2.AssemblyAngularVelocity = Vector3.zero
                    end
                end 
            end)
        end 
    end
    
    local function function21(...)
        func = tbl10.AutoAntiRagdoll
        if func then
            func = tbl10.AutoAntiRagdoll
            func.Disconnect(func)
        end
        local enable4 = false
        if enable4 and v52 then
            enable4 = runService.Heartbeat
            tbl10.AutoAntiRagdoll = enable4.Connect(enable4, function(...)
                enable4 = players
                enable4 = enable4[2]
                enable4 = enable4[1]
                for v232, v242 in pairs(enable4.GetPlayers(enable4)) do
                    enable4 = V[func].Character
                    if enable4 then
                        enable4 = V[func].Character
                        local v222 = enable4.FindFirstChild(enable4, "HumanoidRootPart")
                    end
                    if enable4 then
                        task.spawn(function(...)
                            pcall(function(...)
                                func = v52
                                func.FireServer(func, V[func].Character.HumanoidRootPart, 9999999) 
                            end) 
                        end)
                    end 
                end 
            end)
        end 
    end
    
    local function function22(...)
        func = tbl10.LaunchAura
        if func then
            func = tbl10.LaunchAura
            func.Disconnect(func)
        end
        local tbl39 = "LaunchAuraEnabled"
        if r40[tbl39] then
            tbl39 = runService.Heartbeat
            tbl10.LaunchAura = tbl39.Connect(tbl39, function(...)
                pcall(function(...)
                    tbl39 = localPlayer.Character
                    if tbl39 then local v26 = tbl39.FindFirstChild(tbl39, "HumanoidRootPart") end
                    if tbl39 then
                        local rootPart3 = tbl39.HumanoidRootPart
                        local tbl40 = players
                        rootPart3 = tbl40[2]
                        tbl40 = tbl40[1]
                        for v252, index5 in pairs(tbl40.GetPlayers(tbl40)) do
                            local enable5 = index5 ~= localPlayer
                            replicatedFirstService = enable5
                            if enable5 then
                                func = pairs
                                replicatedFirstService = index5.Character and not function7(index5)
                            end
                            if replicatedFirstService then
                                replicatedFirstService = index5.Character
                                replicatedFirstService = r15
                                enable5 = replicatedFirstService.FindFirstChild(replicatedFirstService, "Torso")
                                if enable5 then
                                    func = (enable5.Position - index5.HumanoidRootPart.Position).Magnitude <= 25
                                end
                                if enable5 then
                                    func = v25
                                    func.FireServer(func, enable5, replicatedFirstService.HumanoidRootPart.CFrame)
                                    func = task.wait
                                    func(.1)
                                    replicatedFirstService = enable5.FindFirstChild(enable5, "LaunchAuraBV")
                                    if replicatedFirstService then
                                        replicatedFirstService.Name = "LaunchAuraBV"
                                        replicatedFirstService.Velocity = Vector3.new(0, 200000000000, 0)
                                        replicatedFirstService.MaxForce = Vector3.new(0, math.huge, 0)
                                        func = debrisService
                                        func.AddItem(func, replicatedFirstService, 100)
                                        task.wait(1)
                                        func = v25
                                        func.FireServer(func, func, nil)
                                        if replicatedFirstService then
                                            replicatedFirstService.Destroy(replicatedFirstService)
                                        end
                                    else
                                        func = Instance.new("BodyVelocity", func)
                                    end
                                end
                            end 
                        end
                    end 
                end) 
            end)
        end 
    end
    
    local function function23(...)
        func = tbl10.TelekinesisAura
        if func then
            func = tbl10.TelekinesisAura
            func.Disconnect(func)
        end
        local tbl41 = "TelekinesisAuraEnabled"
        if r40[tbl41] then
            tbl41 = runService.Heartbeat
            tbl10.TelekinesisAura = tbl41.Connect(tbl41, function(...)
                pcall(function(...)
                    tbl41 = localPlayer.Character
                    if tbl41 then local v31 = tbl41.FindFirstChild(tbl41, "HumanoidRootPart") end
                    if tbl41 then
                        local rootPart4 = tbl41.HumanoidRootPart
                        rootPart4 = workspace.CurrentCamera
                        local tbl42 = players
                        local v29 = tbl42[2]
                        local v30 = tbl42[3]
                        for v28, index6 in pairs(tbl42.GetPlayers(tbl42)) do
                            func = index6 ~= localPlayer
                            tbl42 = func and (index6.Character and not function7(index6))
                            if tbl42 then
                                tbl42 = index6.Character
                                GAME5 = r15
                                func = tbl42.FindFirstChild(tbl42, "Torso")
                                if func then
                                    index6 = (func.Position - rootPart4.HumanoidRootPart.Position).Magnitude <= 25
                                end
                                if func then
                                    func = v25
                                    func.FireServer(func, func, rootPart4.CFrame)
                                    rootPart4 = tbl42.GetDescendants
                                    GAME5 = rootPart4[2]
                                    index6 = rootPart4[1]
                                    for v27, index7 in ipairs(rootPart4(tbl42)) do
                                        if index7.IsA(index7, "BasePart") then index7.CanCollide = false end 
                                    end
                                    GAME5 = "TKAuraPos"
                                    GAME5 = func.FindFirstChild(func, GAME5)
                                    if GAME5 then
                                        GAME5.Name = "TKAuraPos"
                                        GAME5.MaxForce = Vector3.new(100000, 100000, 100000)
                                        GAME5.v10 = 500
                                        GAME5.P = 50000
                                        GAME5.Parent = func
                                        GAME5 = func.FindFirstChild(func, "TKAuraGyro")
                                        if GAME5 then
                                            GAME5.Name = "TKAuraGyro"
                                            GAME5.MaxTorque = Vector3.new(100000, 100000, 100000)
                                            GAME5.v10 = 500
                                            GAME5.P = 50000
                                            GAME5 = func
                                            GAME5.Parent = GAME5
                                            GAME5.Position = rootPart4.Position + workspace.CurrentCamera.CFrame.LookVector * 15 + Vector3.new(0, 5, 0)
                                            GAME5.CFrame = CFrame.new(func.Position, rootPart4.Position)
                                        else
                                            GAME5 = Instance.new("BodyGyro")
                                        end
                                    else
                                        index6 = Instance.new("BodyPosition")
                                    end
                                end
                            end 
                        end
                    end 
                end) 
            end)
        end 
    end
    
    local function function24(...)
        func = tbl10.DeathAura
        if func then
            func = tbl10.DeathAura
            func.Disconnect(func)
        end
        local tbl43 = "DeathAuraEnabled"
        if r40[tbl43] then
            tbl43 = runService.Heartbeat
            tbl10.DeathAura = tbl43.Connect(tbl43, function(...)
                tbl43 = players
                tbl43 = tbl43[2]
                tbl43 = tbl43[1]
                for v34, index9 in ipairs(tbl43.GetPlayers(tbl43)) do
                    if index9 ~= localPlayer and (index9.Character and not function7(index9)) then
                        func = index9.Character
                        local tbl46 = func.FindFirstChild(func, "HumanoidRootPart")
                        func = index9.Character
                        local tbl47 = func.FindFirstChild(func, "Head")
                        func = index9.Character
                        local tbl44 = func.FindFirstChildOfClass(func, "Humanoid")
                        if tbl46 and (tbl47 and (tbl44 and tbl44.Health > 0)) then
                            func = localPlayer.Character
                            if func then
                                func = localPlayer.Character
                                local v33 = func.FindFirstChild(func, "HumanoidRootPart")
                            end
                            if func then
                                if (tbl46.Position - localPlayer.Character.HumanoidRootPart.Position).Magnitude <= 25 then
                                    pcall(function(...)
                                        func = v25
                                        func.FireServer(func, tbl46, tbl46.CFrame)
                                        task.wait(.1)
                                        func = v42
                                        func.FireServer(func, tbl46)
                                        tbl43 = tbl47
                                        local tbl45 = tbl43.FindFirstChild(tbl43, "PartOwner")
                                        if tbl45 then local enable6 = tbl47.PartOwner.Value == localPlayer.Name end
                                        if tbl45 then
                                            tbl45 = tbl44.Parent
                                            tbl45 = tbl45[2]
                                            tbl45 = tbl45[3]
                                            for v322, index8 in pairs(tbl45.GetChildren(tbl45)) do
                                                if index8.IsA(index8, "BasePart") then
                                                    index8.CFrame = CFrame.new(-1000000000, 1000000000, -1000000000)
                                                end 
                                            end
                                            task.wait()
                                            local bodyVel = Instance.new("BodyVelocity")
                                            bodyVel.Velocity = Vector3.new(0, -9999999, 0)
                                            bodyVel.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
                                            bodyVel.P = 100000075
                                            bodyVel.Parent = tbl46
                                            tbl44.Sit = false
                                            tbl44.Jump = true
                                            tbl44.BreakJointsOnDeath = false
                                            func = tbl44
                                            func.ChangeState(func, Enum.HumanoidStateType.Dead)
                                            task.delay(2, function(...)
                                                if bodyVel and bodyVel.Parent then
                                                    func = bodyVel
                                                    func.Destroy(func)
                                                end 
                                            end)
                                        end 
                                    end)
                                end
                            end
                        end
                    end 
                end 
            end)
        end 
    end
    
    local function function25(...)
        func = tbl10.Lag
        if func then
            func = tbl10.Lag
            func.Disconnect(func)
        end 
    end
    
    Instance.new("Part").Anchored = true
    Instance.new("Part").CanCollide = false
    Instance.new("Part").Transparency = 1
    Instance.new("Part").CanQuery = false
    Instance.new("Part").Size = Vector3.new(10, 10, 10)
    
    local function function26(...)
        r95.Queue = {}
        GAME2 = players
        local tbl49 = GAME2[2]
        tbl49 = tbl49[1]
        for v35, index10 in pairs(tbl49.GetPlayers(tbl49)) do
            if index10 ~= localPlayer and (not function7(index10) and index10.Character) then
                func = index10.Character
                local tbl48 = func.FindFirstChildOfClass(func, "Humanoid")
                if tbl48 then tbl49 = tbl48.Health > 0 end
                if tbl48 then table.insert({}, index10) end
            end 
        end 
    end
    
    local function function27(...)
        if #{} == 0 then function26() end
        local tbl53 = ({})[1]
        table.remove({}, 1)
        if tbl53 and tbl53.Character then
            func = tbl53.Character
            local tbl50 = func.FindFirstChild(func, "HumanoidRootPart")
            func = tbl53.Character
            local tbl55 = func.FindFirstChildOfClass(func, "Humanoid")
            func = tbl53.Character
            local v40 = func.FindFirstChild(func, "Head")
            local character4 = localPlayer.Character
            local tbl54 = character4
            if tbl54 then
                tbl54 = character4
                tbl54.FindFirstChild(tbl54, "HumanoidRootPart")
            end
            local tbl52 = tbl54
            if tbl50 and (v40 and (tbl52 and (tbl55 and tbl55.Health > 0))) then
                task.spawn(function(...)
                    pcall(function(...)
                        local bodyVel = Instance.new("BodyVelocity")
                        bodyVel.Velocity = Vector3.new(0, -9999999, 0)
                        bodyVel.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
                        bodyVel.P = 100000075
                        func = "Parent"
                        local v36 = func
                        bodyVel[func] = tbl50
                        local v37 = enable1 and 5 or 3
                        local tbl51 = runService.RenderStepped
                        local v39 = tbl51.Connect(tbl51, function(...)
                            if not tbl50 or (not tbl52 or not false) then
                                func = r104
                                if func then
                                    func = r104
                                    func.Disconnect(func)
                                end
                            end
                            func = character4
                            func.PivotTo(func, CFrame.new(tbl50.Position + Vector3.new(-10, 4, 0)))
                            if (tbl52.Position - tbl50.Position).Magnitude < 50 then
                                for v38 = 1, v37 do
                                    func = v25
                                    func.FireServer(func, tbl50, tbl50.CFrame) 
                                end
                            end 
                        end)
                        while tick() - tick() < (enable1 and 4 or 3) do
                            func = "Parent"
                            if not tbl53.Character or not tbl53.Character.Parent then
                                tbl51 = v39
                                if tbl51 then
                                    tbl51 = v39
                                    tbl51.Disconnect(tbl51)
                                end
                            else
                                replicatedFirstService = v40
                                if replicatedFirstService then
                                    replicatedFirstService = v40
                                    tbl51 = replicatedFirstService.FindFirstChild(replicatedFirstService, "PartOwner")
                                end
                                if replicatedFirstService then
                                else
                                    task.wait()
                                end
                            end 
                        end
                        if v39 then
                            tbl51 = v39
                            tbl51.Disconnect(tbl51)
                        end
                        if bodyVel then bodyVel.Destroy(bodyVel) end
                        replicatedFirstService = func
                        replicatedFirstService = "Active"
                        if r95[replicatedFirstService] and replicatedFirstService.FindFirstChild(replicatedFirstService, "PartOwner") then
                            replicatedFirstService = tbl53.Character
                            tbl54 = replicatedFirstService[2]
                            func = replicatedFirstService[3]
                            for v41, index11 in pairs(replicatedFirstService.GetChildren(replicatedFirstService)) do
                                if index11.IsA(index11, "BasePart") then
                                    index11.CFrame = CFrame.new(-1000000000, 1000000000, -1000000000)
                                end 
                            end
                            task.wait(.05)
                            local bodyVel2 = Instance.new("BodyVelocity")
                            bodyVel2.Velocity = Vector3.new(0, -9999999, 0)
                            bodyVel2.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
                            bodyVel2.P = 100000075
                            bodyVel2.Parent = tbl50
                            tbl55.Sit = false
                            tbl55.Jump = true
                            tbl55.BreakJointsOnDeath = false
                            replicatedFirstService = tbl55
                            replicatedFirstService.ChangeState(replicatedFirstService, Enum.HumanoidStateType.Dead)
                            tbl55.Health = 0
                            task.delay(1, function(...)
                                if bodyVel2 and bodyVel2.Parent then
                                    func = bodyVel2
                                    func.Destroy(func)
                                end 
                            end)
                            replicatedFirstService = v42
                            replicatedFirstService.FireServer(replicatedFirstService, tbl50)
                        end
                        task.wait(enable1 and .3 or .2) 
                    end) 
                end)
            end
        end 
    end
    
    local function function29(function28, ...)
        local tbl62 = function28
        local character6 = tbl62.Character
        func = character6
        local tbl59 = func.FindFirstChild(func, "HumanoidRootPart")
        func = character6
        local tbl61 = func.FindFirstChild(func, "Head")
        func = character6
        local tbl60 = func.FindFirstChildOfClass(func, "Humanoid")
        task.spawn(function(...)
            local character5 = localPlayer.Character
            local tbl56 = character5
            if tbl56 then
                tbl56 = character5
                local v422 = tbl56.FindFirstChild(tbl56, "HumanoidRootPart")
            end
            local tbl57 = tbl56
            func = tbl13
            func.Lock(func, function(...)
                if tbl57 and tbl57.Parent then return tbl57.CFrame * CFrame.new(0, 2, -10) end
                return workspace.CurrentCamera.CFrame 
            end)
            pcall(function(...)
                tbl56 = tbl57.CFrame
                func = character5
                func.PivotTo(func, tbl59.CFrame * CFrame.new(0, enable1 and -12 or -18.5, 0))
                function5(character5)
                function5(character6)
                local enable7 = 0 > (enable1 and 35 or 20) or func.FindFirstChild(func, "PartOwner")
                enable7 = v25
                enable7.FireServer(enable7, tbl59, tbl57.CFrame)
                enable7 = v32
                enable7.FireServer(enable7, tbl59, tbl57.CFrame)
                task.wait(enable1 and .05 or .03)
                local v43 = enable1 and 35 or 20
                enable7 = 0 + 1 > v43
                if enable7 or func.FindFirstChild(func, "PartOwner") then
                    local tbl58 = func
                    func = tbl58
                    if tbl57 and tbl57.Parent then
                        enable7 = tbl57.CFrame
                        tbl57.CFrame = enable7
                        tbl57.AssemblyLinearVelocity = Vector3.zero
                        tbl57.AssemblyAngularVelocity = Vector3.zero
                    end
                    tbl58 = func
                    enable7 = tbl61
                    v43 = enable7.FindFirstChild(enable7, "PartOwner")
                    if v43 then tbl58 = tbl61.PartOwner.Value == localPlayer.Name end
                    if v43 then
                        tbl58 = character6
                        v43 = tbl58[3]
                        for v44, index12 in tbl58[1], pairs(tbl58.GetChildren(tbl58)) do
                            if index12.IsA(index12, "BasePart") then
                                index12.CFrame = CFrame.new(-1000000000, 1000000000, -1000000000)
                            end 
                        end
                        task.wait(enable1 and .1 or .05)
                        local bodyVel = Instance.new("BodyVelocity")
                        bodyVel.Velocity = Vector3.new(0, -9999999, 0)
                        bodyVel.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
                        bodyVel.P = 100000075
                        bodyVel.Parent = tbl59
                        tbl60.Sit = false
                        tbl60.Jump = true
                        tbl60.BreakJointsOnDeath = false
                        tbl58 = tbl60
                        tbl58.ChangeState(tbl58, Enum.HumanoidStateType.Dead)
                        tbl60.Health = 0
                        task.delay(1, function(...)
                            if bodyVel and bodyVel.Parent then
                                func = bodyVel
                                func.Destroy(func)
                            end 
                        end)
                        tbl58 = v42
                        tbl58.FireServer(tbl58, tbl59)
                    end
                end 
            end)
            func = tbl13
            func.Unlock(func) 
        end) 
    end
    
    local function function30(...)
        if false and nil then r41.Connection = task.spawn(function(...) end) end 
    end
    
    local function function31(...)
        local character7 = localPlayer.Character
        local tbl63 = character7 and character7.FindFirstChild(character7, "HumanoidRootPart")
        if tbl63 then
            r95.OriginalPos = tbl63.CFrame
            function26()
            func = character7.FindFirstChildOfClass(character7, "Humanoid")
            if func then
                func = func.Died
                func.Connect(func, function(...)
                    r95.Active = false
                    StopKillAll() 
                end)
            end
            r95.Connection = task.spawn(function(...)
                func = false
                while func do
                    function27()
                    func = task.wait
                    func(enable1 and .4 or .2) 
                end 
            end)
        end 
    end
    
    local function function32(...)
        local character8 = localPlayer.Character
        local tbl64 = character8 and character8.FindFirstChild(character8, "HumanoidRootPart")
        if tbl64 then
            tbl64.AssemblyLinearVelocity = Vector3.zero
            tbl64.AssemblyAngularVelocity = Vector3.zero
            task.wait(.1)
            tbl64.CFrame = nil
        end 
    end
    
    local function function33(...)
        task.spawn(function(...)
            func = localPlayer.Character
            local v48 = func
            local tbl70 = v48
            local v56 = 150
            if tbl70 then
                tbl70 = v48
                v56 = tbl70.FindFirstChildOfClass(tbl70, "Humanoid")
            end
            local tbl68 = v56
            tbl70 = v48
            if tbl70 then
                tbl70 = v48
                v56 = tbl70.FindFirstChild(tbl70, "HumanoidRootPart")
            end
            local tbl67 = tbl70
            if not v48 or (not tbl68 or not tbl67) then
                func = Rayfield
                func.Notify(func, {
                    ["Title"] = "Error",
                    ["Content"] = "Character not found",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end
            local position = tbl67.Position
            func = workspace
            local tbl65 = func.FindFirstChild(func, localPlayer.Name .. "SpawnedInToys")
            func = not tbl65
            if func then
                func = Rayfield
                func.Notify(func, {
                    ["Title"] = "Error",
                    ["Content"] = "Toys folder not found",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end
            local tbl75 = tbl65
            replicatedFirstService = tbl75[3]
            tbl70 = tbl75[2]
            for v57, index14 in ipairs(tbl75.GetChildren(tbl75)) do
                local tbl76 = index14
                if tbl76.Name == "CreatureBlobman" then
                    pcall(function(...)
                        func = tbl4.DeleteToy
                        func.FireServer(func, tbl76) 
                    end)
                end 
            end
            func = tbl65
            while func.FindFirstChild(func, "CreatureBlobman") do
                func = tbl65
                replicatedFirstService = { func.GetChildren(func) }
                tbl75 = func[3]
                for v58, index15 in func[1], ipairs(P(replicatedFirstService)) do
                    func = index15.Name == "CreatureBlobman"
                    if func then
                        func = tbl4.DeleteToy
                        func.FireServer(func, index15)
                    end 
                end
                task.wait() 
            end;
            (function(...)
                task.spawn(function(...)
                    pcall(function(...)
                        local character11 = localPlayer.Character
                        local v59 = character11
                        character11 = v59 and character11.FindFirstChild(character11, "HumanoidRootPart")
                        func = tbl5.SpawnToyRemoteFunction
                        func.InvokeServer(func, "CreatureBlobman", CFrame.new(character11.Position + Vector3.new(0, 0, 15)), Vector3.zero) 
                    end) 
                end) 
            end)()
            func = tbl65
            local v47 = func.WaitForChild(func, "CreatureBlobman", 3)
            func = tick() - tick() < 1
            while func do
                if not v47 then
                    (function(...)
                        task.spawn(function(...)
                            pcall(function(...)
                                local character9 = localPlayer.Character
                                local v46 = character9
                                character9 = v46 and character9.FindFirstChild(character9, "HumanoidRootPart")
                                func = tbl5.SpawnToyRemoteFunction
                                func.InvokeServer(func, "CreatureBlobman", CFrame.new(character9.Position + Vector3.new(0, 0, 15)), Vector3.zero) 
                            end) 
                        end) 
                    end)()
                    func = tbl65
                    v47 = func.WaitForChild(func, "CreatureBlobman", 3)
                    task.wait()
                end
                func = not v47
                if func then
                    func = Rayfield
                    func.Notify(func, {
                        ["Title"] = "Error",
                        ["Content"] = "Blobman failed to spawn",
                        ["Duration"] = 3,
                        ["Image"] = 4483362458
                    })
                end
                func = v47
                local tbl66 = func.WaitForChild(func, "VehicleSeat", 3)
                func = not tbl66
                if func then
                    func = Rayfield
                    func.Notify(func, {
                        ["Title"] = "Error",
                        ["Content"] = "Blobman seat not found",
                        ["Duration"] = 3,
                        ["Image"] = 4483362458
                    })
                end
                pcall(function(...)
                    func = tick
                    while tick() - func() < (enable1 and 1 or 0.5) do
                        func = position < tbl70
                        if not tbl66 or (not tbl68 or (not tbl67 or not v48)) then
                            break
                        else
                            local tbl69 = v48
                            tbl69.PivotTo(tbl69, CFrame.new(tbl66.Position))
                            if not tbl68.Sit then
                                tbl69 = tbl66
                                tbl69.Sit(tbl69, tbl68)
                                task.wait()
                            end
                        end 
                    end 
                end)
                func = not tbl68.Sit
                if func then
                    func = Rayfield
                    func.Notify(func, {
                        ["Title"] = "Error",
                        ["Content"] = "Failed to sit on blobman",
                        ["Duration"] = 3,
                        ["Image"] = 4483362458
                    })
                end
                task.wait(0.5)
                local v45 = 0
                tbl70 = players
                local tbl71 = { tbl70.GetPlayers(tbl70) }
                tbl6 = tbl71[3]
                GAME5 = tbl71[2]
                for v55, index13 in ipairs(P(tbl71)) do
                    if index13 ~= localPlayer then
                        if function7(index13) then
                        else
                            local character10 = index13.Character
                            func = character10
                            if func then
                                func = character10
                                local tbl72 = func.FindFirstChild(func, "HumanoidRootPart")
                                func = character10
                                if tbl72 and func.FindFirstChildOfClass(func, "Humanoid") then
                                    if tbl72.Massless then
                                    else
                                        if tbl72.Position.v6 >= 35000 or tbl72.AssemblyLinearVelocity.Magnitude >= 100000 then
                                        else
                                            pcall(function(...)
                                                index13 = Instance.new("BodyVelocity")
                                                func = "Velocity"
                                                local v49 = func
                                                index13[func] = Vector3.new(0, enable1 and 220 or 250, 0)
                                                index13.MaxForce = Vector3.new(0, enable1 and 11000 or 12500, 0)
                                                index13.P = 1250
                                                index13.Parent = tbl72
                                                local tbl73 = runService.RenderStepped
                                                local v50 = tbl73.Connect(tbl73, function(...) local enable8 = not tbl72 end)
                                                while tick() - tick() < (enable1 and 4 or 3) do
                                                    index13 = character10.Parent
                                                    if not index13 then
                                                        tbl73 = v50
                                                        if tbl73 then
                                                            tbl73 = v50
                                                            tbl73.Disconnect(tbl73)
                                                        end
                                                    else
                                                        tbl73 = character10
                                                        index13 = tbl73.FindFirstChild(tbl73, "Head")
                                                        if index13 then tbl73 = index13.FindFirstChild(index13, "PartOwner") end
                                                        func = "Velocity"
                                                        if index13 then
                                                        else
                                                            task.wait()
                                                        end
                                                    end 
                                                end
                                                tick()
                                                tbl73 = tbl72.Position.v6 >= tbl72.Position.v6 + (enable1 and 18 or 20)
                                                replicatedFirstService = not character10.Parent
                                                tbl73 = replicatedFirstService
                                                while replicatedFirstService do
                                                    func = func
                                                    if tbl73 then
                                                        if index13 then tbl73 = Instance.new("BodyVelocity").Parent end
                                                        func = func
                                                        if index13 then index13.Destroy(index13) end
                                                    else
                                                        if tick() - tick() > (enable1 and 2 or 1) then
                                                        else
                                                            task.wait()
                                                            if tbl72.Position.v6 >= tbl72.Position.v6 + (enable1 and 18 or 20) then
                                                                tbl73 = tbl3.EndGrabEarly
                                                                tbl73.FireServer(tbl73, tbl72)
                                                                tbl73 = v42
                                                                tbl73.FireServer(tbl73, tbl72)
                                                                if v50 then
                                                                    tbl73 = v50
                                                                    tbl73.Disconnect(tbl73)
                                                                end
                                                                if index13 then index13.Destroy(index13) end
                                                                func = v47
                                                                func.PivotTo(func, CFrame.new(tbl72.Position + Vector3.new(-10, 4, 0)))
                                                                func = v47
                                                                local v51 = func.FindFirstChild(func, "LeftDetector")
                                                                GAME5 = v51
                                                                replicatedFirstService = runService
                                                                if GAME5 then
                                                                    GAME5 = v51
                                                                    replicatedFirstService = GAME5.FindFirstChild(GAME5, "LeftWeld")
                                                                end
                                                                local v522 = replicatedFirstService
                                                                replicatedFirstService = runService.RenderStepped
                                                                task.wait(enable1 and .08 or .05)
                                                                if replicatedFirstService.Connect(replicatedFirstService, function(...)
                                                                    pcall(function(...)
                                                                        local tbl74 = tbl65
                                                                        tbl74 = tbl74.FindFirstChild(tbl74, "CreatureBlobman")
                                                                        if tbl74 then local v53 = v51 and v522 end
                                                                        if tbl74 then
                                                                            func = tbl65.CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab
                                                                            func.FireServer(func, v51, tbl72, v522)
                                                                            func = tbl65.CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab
                                                                            func.FireServer(func, v522, tbl67)
                                                                        end 
                                                                    end) 
                                                                end) then
                                                                    GAME5.Disconnect(GAME5)
                                                                    break
                                                                end
                                                                local v54 = v45 + 1
                                                                task.wait(enable1 and .3 or .2)
                                                            end
                                                        end
                                                    end 
                                                end
                                                tbl73 = not tbl72 or not tbl72.Parent 
                                            end)
                                        end
                                    end
                                end
                            end
                        end
                    end 
                end
                if tbl67 and v48 then
                    tbl67.Anchored = true
                    tbl67.AssemblyLinearVelocity = Vector3.zero
                    tbl67.AssemblyAngularVelocity = Vector3.zero
                    func = v48
                    func.PivotTo(func, CFrame.new(V[tbl71].Position))
                    task.wait(.2)
                    tbl67.Anchored = false
                    break
                end
                func = Rayfield
                func.Notify(func, {
                    ["Title"] = "Kick All Complete",
                    ["Content"] = "Kicked " .. v45 .. " players",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                }) 
            end 
        end) 
    end
    
    local function function35(function34, ...)
        local tbl77 = function34
        Drawing.new("Text").Visible = false
        Drawing.new("Text").Center = true
        Drawing.new("Text").Outline = true
        Drawing.new("Text").Color = Color3.fromRGB(255, 255, 255)
        Drawing.new("Text").Size = 14
        Drawing.new("Text").Font = 2
        Drawing.new("Text").Transparency = 1
        GAME2 = Instance.new("BillboardGui")
        GAME2.Size = UDim2.new(0, 32, 0, 32)
        GAME2.AlwaysOnTop = true
        GAME2.Enabled = false
        local imageLabel = Instance.new("ImageLabel")
        imageLabel.Size = UDim2.new(1, 0, 1, 0)
        imageLabel.BackgroundTransparency = 1
        imageLabel.BorderSizePixel = 0
        imageLabel.Parent = GAME2
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0.5, 0)
        corner.Parent = imageLabel
        GAME2.ProfileBillboard = GAME2
        GAME2.ProfileImage = imageLabel
        task.spawn(function(...)
            GAME2 = {
                pcall(function(...)
                    func = players
                    corner = {
                        func.GetUserThumbnailAsync(func, tbl77.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
                    }
                    local v60 = corner[2]
                    return func.GetUserThumbnailAsync(func, tbl77.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150) 
                end)
            }
            local tbl78 = GAME2[2]
            tbl78 = pcall(function(...)
                func = players
                corner = {
                    func.GetUserThumbnailAsync(func, tbl77.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
                }
                tbl78 = corner[2]
                return func.GetUserThumbnailAsync(func, tbl77.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150) 
            end)
            if tbl78 then
                if tbl78 then tbl78 = tbl78[2] ~= "" end
                func = pcall
            end
            if tbl78 then
                tbl78 = tbl78
                imageLabel.Image = tbl78
            end 
        end)
        local highlight2 = Instance.new("Highlight")
        highlight2.FillColor = Color3.fromRGB(255, 0, 0)
        highlight2.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight2.FillTransparency = 0.5
        highlight2.OutlineTransparency = 0
        highlight2.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight2.Enabled = false
        tbl12[tbl77] = highlight2
        tbl11[tbl77] = GAME2 
    end
    
    local function function37(function36, ...)
        local tbl79 = function36
        local tbl80 = tbl11[tbl79]
        tbl79 = tbl79.Character
        if not tbl79 then
            tbl80.Name.Visible = false
            if tbl80.ProfileBillboard then
                tbl11[tbl79].ProfileBillboard.Enabled = false
            end
        end
        tbl79.FindFirstChild(tbl79, "Head")
        tbl79.FindFirstChildOfClass(tbl79, "Humanoid")
        tbl79 = not tbl79.FindFirstChild(tbl79, "HumanoidRootPart") 
    end
    
    local v61 = 0
    local tbl81 = runService.Heartbeat
    tbl81.Connect(tbl81, function(...)
        if not false then
            GAME2 = players
            local tbl82 = GAME2[2]
            tbl82 = tbl82[1]
            for v622, index18 in ipairs(tbl82.GetPlayers(tbl82)) do
                local tbl83 = tbl11[index18]
                if tbl83 then
                    tbl83.Name.Visible = false
                    if tbl83.ProfileBillboard then tbl83.ProfileBillboard.Enabled = false end
                end
                tbl82 = tbl12[index18]
                if tbl82 then tbl82.Enabled = false end 
            end
        end
        func = v61 + 1
        v61 = func
        v61 = 0
        local character12 = localPlayer.Character
        if character12 then
            character12 = character12.FindFirstChild(character12, "HumanoidRootPart")
        end
        replicatedFirstService = players
        character12 = replicatedFirstService[3]
        for index17, index16 in replicatedFirstService[1], ipairs(replicatedFirstService.GetPlayers(replicatedFirstService)) do
            local enable9 = index16 ~= localPlayer
            if enable9 then
                if not tbl11[index16] then function35(index16) end
                func = "Character"
                enable9 = index16[func]
                if enable9 then
                    func = enable9.FindFirstChild(enable9, "HumanoidRootPart")
                    if func then
                        if (func.Position - index17.Position).Magnitude <= 5000 then
                            function37(index16)
                        else
                            index16 = tbl11[index16]
                            if index16 then
                                index16.Name.Visible = false
                                if index16.ProfileBillboard then
                                    GAME5[index16].ProfileBillboard.Enabled = false
                                end
                            end
                        end
                    else
                        index16 = tbl11[index16]
                        if index16 then
                            index16.Name.Visible = false
                            if index16.ProfileBillboard then
                                GAME5[index16].ProfileBillboard.Enabled = false
                            end
                        end
                    end
                else
                    func = tbl11[index16]
                    if func then
                        func.Name.Visible = false
                        if func.ProfileBillboard then
                            index16[index16].ProfileBillboard.Enabled = false
                        end
                    end
                end
            end 
        end 
    end)
    tbl81 = players.PlayerAdded
    tbl81.Connect(tbl81, function35)
    tbl81 = players.PlayerRemoving
    tbl81.Connect(tbl81, function(function38, ...)
        local tbl84 = function38
        local tbl85 = tbl11[tbl84]
        if tbl85 then
            func = tbl85.Name
            func.Remove(func)
            func = tbl85.ProfileBillboard
            if func then
                func = func.ProfileBillboard
                func.Destroy(func)
            end
            tbl11[tbl84] = nil
        end
        tbl84 = tbl12[tbl84]
        if tbl84 then
            tbl84.Destroy(tbl84)
            tbl12[tbl84] = nil
        end 
    end)
    local tbl86 = players
    local tbl87 = tbl86[2]
    for v63, index19 in ipairs(tbl86.GetPlayers(tbl86)) do
        if index19 ~= localPlayer then function35(index19) end 
    end
    B6[22] = 20907772339719
    B6[35] = "\x8c\xb5eD&\x06p"
    workspace.FallenPartsDestroyHeight = -9000000000
    tbl81 = localPlayer.CharacterAdded
    tbl81.Connect(tbl81, function(...) task.wait(1) end)
    B6[11] = "\xc3\x0bE\xff\x98:\x19"
    tbl87 = GAME
    B6[18] = 3220076643803
    B6[28] = 30551472338834
    local v64 = loadstring(tbl87.HttpGet(tbl87, "https://sirius.menu/rayfield"))()
    B6[17] = "\xf1\x0e\xad\x82\xdbB\xb5"
    B6[24] = 30190176335594
    B6[3] = "\xb0|\xc0~\xa1\x8b\x15"
    B6[26] = 8198924127977
    B6[6] = 27792972837518
    B6[9] = "ooTA\x1c\xea\xd7"
    B6[4] = 6184187022143
    B6[20] = 26576203640919
    B6[5] = "\x97\xcb\xbbzAI*"
    B6[2] = 23462810217133
    B6[19] = "\xc2\x07q\x01\xa7jF"
    B6[13] = "\x97\xd5\xc2Z\xb3\xf8\xed"
    B6[12] = 14854071671556
    B6[32] = 19797315412994
    B6[7] = ")!\xf9cV^l"
    B6[14] = 11710431204685
    B6[8] = 4499566102575
    B6[10] = 2386853381207
    B6[1] = "\xcd\x15\x9c\xb2=\x82\x1d"
    B6[23] = "\x8dKG\x97+\xe9\xa2"
    B6[16] = 11549304034562
    B6[37] = "-owTZ\xd1!"
    B6[1] = 34059684232692
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[36] = 33270877174916
    B6[1] = 50
    B6[2] = "g\xfe\x00\t\xeb}\xa1GV\xfb\xa0\x1aOn/\xf2\xaf"
    B6[3] = 9254694572245
    B6[1] = r15(B6[2], B6[3])
    B6[1] = "Color3"
    B6[2] = tbl2
    B6[3] = r15
    B6[42] = 27623478440511
    B6[4] = B6[3](B6[5], B6[6])
    B6[27] = "\xcf/\x97G\xbd\x80k"
    B6[1] = B6[2][B6[4]]
    B6[3] = 0
    B6[2] = 0
    B6[1] = 0
    B6[4] = "\x89\xf2RJ\xfa\xeaM\xc6\x0eM\xceE\xbc\xdem\xc8{\xd8\x90\x12\xb1\xf6"
    B6[1] = tbl2
    B6[2] = r15
    B6[5] = 10015922688568
    B6[3] = B6[2](B6[4], B6[5])
    B6[3] = "Color3"
    B6[2] = Env[B6[3]]
    B6[4] = tbl2
    B6[5] = r15
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = 10
    B6[5] = 10
    B6[1] = B6[2][B6[3]]
    B6[7] = 30730767923174
    B6[3] = 10
    B6[2] = B6[1](B6[3], B6[4], B6[5])
    B6[6] = "kD\x8c\x180\xda\xf9\xca\x94=S\xc9\x98f\xaf\xd4/\xb2\xf6>\xba\xbcP\xd2]j"
    B6[3] = tbl2
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[1] = B6[3][B6[5]]
    B6[5] = "Color3"
    B6[4] = Env[B6[5]]
    B6[6] = tbl2
    B6[7] = r15
    B6[8] = B6[7](B6[9], B6[10])
    B6[5] = B6[6][B6[8]]
    B6[7] = 0
    B6[6] = 0
    B6[9] = 25037407251850
    B6[3] = B6[4][B6[5]]
    B6[8] = "\xd2_\x15\xd4\x95)\xaf\x08\x19UW\xea\x07"
    B6[5] = 0
    B6[4] = B6[3](B6[5], B6[6], B6[7])
    B6[30] = 553372385537
    B6[5] = tbl2
    B6[6] = r15
    B6[7] = B6[6](B6[8], B6[9])
    B6[3] = B6[5][B6[7]]
    B6[25] = "\xd6\xcd\x1c\x81a \xc1"
    B6[7] = "Color3"
    B6[6] = Env[B6[7]]
    B6[8] = tbl2
    B6[9] = r15
    B6[41] = "\xd2\xc4\xc0\xd9\xcawZ"
    B6[10] = B6[9](B6[11], B6[12])
    B6[7] = B6[8][B6[10]]
    B6[11] = 8589886214047
    B6[21] = "\xf1\xd5\xe9\x0b\x0f\xbb\x04"
    B6[8] = 50
    B6[9] = 50
    B6[5] = B6[6][B6[7]]
    B6[7] = 255
    B6[6] = B6[5](B6[7], B6[8], B6[9])
    B6[7] = tbl2
    B6[10] = "\xd2\xbf\x85\x9b)\xfb{ S\\\x92\xcf\x8d6\xe1\xd7\xea7g\xb2B\xb3"
    B6[8] = r15
    B6[9] = B6[8](B6[10], B6[11])
    B6[5] = B6[7][B6[9]]
    B6[9] = "Color3"
    B6[8] = Env[B6[9]]
    B6[10] = tbl2
    B6[11] = r15
    B6[12] = B6[11](B6[13], B6[14])
    B6[9] = B6[10][B6[12]]
    B6[7] = B6[8][B6[9]]
    B6[9] = 200
    B6[11] = 30
    B6[10] = 30
    B6[15] = "T\x146\x7f\x16z\x14"
    B6[8] = B6[7](B6[9], B6[10], B6[11])
    B6[13] = 2414107509860
    B6[31] = "\xad\xc6c\x00\xb3\xea!"
    B6[12] = "^0\x9e\x08\x80\x91\x90E\xc4I\xd4c\x8c\xafEi"
    B6[9] = tbl2
    B6[10] = r15
    B6[11] = B6[10](B6[12], B6[13])
    B6[7] = B6[9][B6[11]]
    B6[11] = "Color3"
    B6[10] = Env[B6[11]]
    B6[12] = tbl2
    B6[13] = r15
    B6[14] = B6[13](B6[15], B6[16])
    B6[11] = B6[12][B6[14]]
    B6[14] = "\x80\x06s\xfd(+9\xa0\x8f\x93h5_\x8d"
    B6[9] = B6[10][B6[11]]
    B6[13] = 0
    B6[15] = 9969519530530
    B6[11] = 0
    B6[12] = 0
    B6[10] = B6[9](B6[11], B6[12], B6[13])
    B6[11] = tbl2
    B6[12] = r15
    B6[13] = B6[12](B6[14], B6[15])
    B6[9] = B6[11][B6[13]]
    B6[13] = "Color3"
    B6[12] = Env[B6[13]]
    B6[14] = tbl2
    B6[39] = "k\x02\x05U\xb4f\xe6"
    B6[15] = r15
    B6[16] = B6[15](B6[17], B6[18])
    B6[13] = B6[14][B6[16]]
    B6[16] = "j-\x01\xebs\xe3\xc5\x0ci\x90!\xde"
    B6[17] = 10267938181805
    B6[11] = B6[12][B6[13]]
    B6[15] = 50
    B6[13] = 255
    B6[14] = 50
    B6[12] = B6[11](B6[13], B6[14], B6[15])
    B6[13] = tbl2
    B6[14] = r15
    B6[15] = B6[14](B6[16], B6[17])
    B6[11] = B6[13][B6[15]]
    B6[15] = "Color3"
    B6[14] = Env[B6[15]]
    B6[16] = tbl2
    B6[17] = r15
    B6[18] = B6[17](B6[19], B6[20])
    B6[15] = B6[16][B6[18]]
    B6[18] = "\xbb1\x1c\xa0<\x02\xa2\x12\xd1\x85\xaa\xa7@\xc4\x10\xb0"
    B6[19] = 33506084175090
    B6[13] = B6[14][B6[15]]
    B6[15] = 255
    B6[17] = 80
    B6[16] = 80
    B6[14] = B6[13](B6[15], B6[16], B6[17])
    B6[15] = tbl2
    B6[16] = r15
    B6[17] = B6[16](B6[18], B6[19])
    B6[13] = B6[15][B6[17]]
    B6[17] = "Color3"
    B6[16] = Env[B6[17]]
    B6[18] = tbl2
    B6[19] = r15
    B6[20] = B6[19](B6[21], B6[22])
    B6[17] = B6[18][B6[20]]
    B6[21] = 31002222557284
    B6[19] = 0
    B6[34] = 33063107607588
    B6[15] = B6[16][B6[17]]
    B6[17] = 0
    B6[18] = 0
    B6[16] = B6[15](B6[17], B6[18], B6[19])
    B6[17] = tbl2
    B6[18] = r15
    B6[20] = "\x17P\xb4\xba\x93\xb6\xff\xd1\xcc\xed\x95\xaf\xe9"
    B6[19] = B6[18](B6[20], B6[21])
    B6[15] = B6[17][B6[19]]
    B6[19] = "Color3"
    B6[18] = Env[B6[19]]
    B6[20] = tbl2
    B6[21] = r15
    B6[22] = B6[21](B6[23], B6[24])
    B6[19] = B6[20][B6[22]]
    B6[17] = B6[18][B6[19]]
    B6[20] = 50
    B6[19] = 255
    B6[23] = 25768785358559
    B6[21] = 50
    B6[22] = "\xbb\xed\xf7\x9d\x99\xb7D?\xbf\xfc\x14iRd"
    B6[18] = B6[17](B6[19], B6[20], B6[21])
    B6[19] = tbl2
    B6[20] = r15
    B6[21] = B6[20](B6[22], B6[23])
    B6[17] = B6[19][B6[21]]
    B6[21] = "Color3"
    B6[20] = Env[B6[21]]
    B6[22] = tbl2
    B6[23] = r15
    B6[24] = B6[23](B6[25], B6[26])
    B6[21] = B6[22][B6[24]]
    B6[22] = 60
    B6[19] = B6[20][B6[21]]
    B6[21] = 60
    B6[24] = "\x86\xc4\x17\x11\xeb\x84[T\xc1\xd8\xce\xadV\xc9\\\x03_t^"
    B6[33] = "\xe8\x1aZ\xb5i\xcd\xa6"
    B6[25] = 24297167973426
    B6[23] = 60
    B6[20] = B6[19](B6[21], B6[22], B6[23])
    B6[21] = tbl2
    B6[22] = r15
    B6[23] = B6[22](B6[24], B6[25])
    B6[19] = B6[21][B6[23]]
    B6[23] = "Color3"
    B6[22] = Env[B6[23]]
    B6[43] = "\xd9\xc4K\xe9Z\xc9\x90"
    B6[24] = tbl2
    B6[25] = r15
    B6[26] = B6[25](B6[27], B6[28])
    B6[23] = B6[24][B6[26]]
    B6[24] = 80
    B6[25] = 80
    B6[27] = 26121270685571
    B6[21] = B6[22][B6[23]]
    B6[23] = 255
    B6[22] = B6[21](B6[23], B6[24], B6[25])
    B6[23] = tbl2
    B6[24] = r15
    B6[26] = "Y\xd4>1\xd2\x0fU\x96\xb6\x03\xd1\xfc*)\xd2\x9b\x8e\xb6\xd7\x16"
    B6[25] = B6[24](B6[26], B6[27])
    B6[29] = "Ha?_\r\x14\x13"
    B6[21] = B6[23][B6[25]]
    B6[25] = "Color3"
    B6[24] = Env[B6[25]]
    B6[26] = tbl2
    B6[27] = r15
    B6[28] = B6[27](B6[29], B6[30])
    B6[25] = B6[26][B6[28]]
    B6[23] = B6[24][B6[25]]
    B6[25] = 80
    B6[26] = 80
    B6[27] = 80
    B6[24] = B6[23](B6[25], B6[26], B6[27])
    B6[25] = tbl2
    B6[26] = r15
    B6[28] = "\xb4d\x82\x81\xe8\x97\xaa\x9d\xaf -\xbcj\xafC\x7ff\x859w\xdb\xc3ww"
    B6[29] = 34187795463727
    B6[27] = B6[26](B6[28], B6[29])
    B6[23] = B6[25][B6[27]]
    B6[27] = "Color3"
    B6[26] = Env[B6[27]]
    B6[28] = tbl2
    B6[29] = r15
    B6[30] = B6[29](B6[31], B6[32])
    B6[27] = B6[28][B6[30]]
    B6[25] = B6[26][B6[27]]
    B6[28] = 40
    B6[29] = 40
    B6[27] = 200
    B6[30] = "(<\x80A/\x18\xc77\xb8\x82\x90\x07z\x1f\xbe\x88\x7fH\x89\x7f\xb1\x19G\xb6\x91"
    B6[31] = 24016182602671
    B6[38] = 813053034874
    B6[26] = B6[25](B6[27], B6[28], B6[29])
    B6[27] = tbl2
    B6[28] = r15
    B6[29] = B6[28](B6[30], B6[31])
    B6[25] = B6[27][B6[29]]
    B6[29] = "Color3"
    B6[28] = Env[B6[29]]
    B6[30] = tbl2
    B6[31] = r15
    B6[32] = B6[31](B6[33], B6[34])
    B6[29] = B6[30][B6[32]]
    B6[32] = "\xba\xce)\xe3eMi\x88\xd5\x06f\xc23\xbe\xab\x8c"
    B6[31] = 50
    B6[27] = B6[28][B6[29]]
    B6[29] = 50
    B6[30] = 50
    B6[33] = 25981502435138
    B6[28] = B6[27](B6[29], B6[30], B6[31])
    B6[29] = tbl2
    B6[30] = r15
    B6[31] = B6[30](B6[32], B6[33])
    B6[27] = B6[29][B6[31]]
    B6[31] = "Color3"
    B6[30] = Env[B6[31]]
    B6[32] = tbl2
    B6[33] = r15
    B6[34] = B6[33](B6[35], B6[36])
    B6[31] = B6[32][B6[34]]
    B6[29] = B6[30][B6[31]]
    B6[31] = 0
    B6[32] = 0
    B6[33] = 0
    B6[30] = B6[29](B6[31], B6[32], B6[33])
    B6[31] = tbl2
    B6[34] = "\x02e\xfe\xa8\x89K\xa5<oM2T\xbc%\xfa\x96\xd82"
    B6[35] = 25671708339890
    B6[32] = r15
    B6[40] = 21218104157848
    B6[33] = B6[32](B6[34], B6[35])
    B6[29] = B6[31][B6[33]]
    B6[33] = "Color3"
    B6[32] = Env[B6[33]]
    B6[34] = tbl2
    B6[35] = r15
    B6[36] = B6[35](B6[37], B6[38])
    B6[33] = B6[34][B6[36]]
    B6[34] = 0
    B6[31] = B6[32][B6[33]]
    B6[37] = 2586071188660
    B6[36] = "\x84\xb42\x941\xa1d\xb5P7\xab\xc0\x02\xfbR"
    B6[33] = 0
    B6[35] = 0
    B6[32] = B6[31](B6[33], B6[34], B6[35])
    B6[33] = tbl2
    B6[34] = r15
    B6[35] = B6[34](B6[36], B6[37])
    B6[31] = B6[33][B6[35]]
    B6[35] = "Color3"
    B6[34] = Env[B6[35]]
    B6[36] = tbl2
    B6[37] = r15
    B6[38] = B6[37](B6[39], B6[40])
    B6[35] = B6[36][B6[38]]
    B6[38] = "4t\xb0\xb6U*\n\x93q\x84\xc2"
    B6[33] = B6[34][B6[35]]
    B6[39] = 3199906416082
    B6[35] = 0
    B6[37] = 0
    B6[36] = 0
    B6[34] = B6[33](B6[35], B6[36], B6[37])
    B6[35] = tbl2
    B6[36] = r15
    B6[37] = B6[36](B6[38], B6[39])
    B6[33] = B6[35][B6[37]]
    B6[37] = "Color3"
    B6[36] = Env[B6[37]]
    B6[38] = tbl2
    B6[39] = r15
    B6[40] = B6[39](B6[41], B6[42])
    B6[44] = 11789792646514
    B6[37] = B6[38][B6[40]]
    B6[40] = "m\xb6\x16<\x84\x9e7\x14g\xb5M\x86\x95c'C"
    B6[38] = 50
    B6[39] = 50
    B6[35] = B6[36][B6[37]]
    B6[37] = 255
    B6[41] = 887803740573
    B6[36] = B6[35](B6[37], B6[38], B6[39])
    B6[37] = tbl2
    B6[38] = r15
    B6[39] = B6[38](B6[40], B6[41])
    B6[35] = B6[37][B6[39]]
    B6[39] = "Color3"
    B6[38] = Env[B6[39]]
    B6[40] = tbl2
    B6[41] = r15
    B6[42] = B6[41](B6[43], B6[44])
    B6[39] = B6[40][B6[42]]
    B6[37] = B6[38][B6[39]]
    B6[39] = 150
    B6[41] = 150
    B6[40] = 150
    B6[38] = B6[37](B6[39], B6[40], B6[41])
    tbl87 = v64
    local tbl88 = tbl87.CreateWindow(tbl87, {
        ["Name"] = "Vyzen Hub V1 | " .. (enable1 and "MOBILE" or "PC"),
        ["LoadingTitle"] = "VyzenHub",
        ["LoadingSubtitle"] = "Loading",
        ["ConfigurationSaving"] = {
            ["Enabled"] = true,
            ["FolderName"] = "VyzenHubV1",
            ["FileName"] = "VyzenV1Config"
        },
        ["Discord"] = { ["Enabled"] = false },
        ["KeySystem"] = false,
        ["Theme"] = {
            ["TextColor"] = Color3.fromRGB(240, 240, 240),
            ["Background"] = Color3.fromRGB(15, 15, 15),
            ["Topbar"] = Color3.fromRGB(20, 20, 20),
            ["Shadow"] = Color3.fromRGB(10, 10, 10),
            ["NotificationBackground"] = Color3.fromRGB(20, 20, 20),
            ["NotificationActionsBackground"] = Color3.fromRGB(230, 230, 230),
            ["TabBackground"] = Color3.fromRGB(25, 25, 25),
            ["TabStroke"] = Color3.fromRGB(255, 50, 50),
            ["TabBackgroundSelected"] = Color3.fromRGB(35, 35, 35),
            ["TabTextColor"] = Color3[tbl2[r15(B6[1], B6[2])]](200, 200, 200),
            [tbl2[r15("\xb1\xda\xcb\xf7\x04\x9f\xd7\x8d\xf8}f\x11M:|z_\xcb\x0e\xed", B6[1])]] = Color3[tbl2[B6[2]]](255, 50, B6[1]),
            [tbl2[B6[1]]] = Env[B6[1]][B6[1]](B6[1], B6[2], B6[3]),
            [B6[1][B6[3]]] = B6[2],
            [B6[1]] = B6[4],
            [B6[3]] = B6[6],
            [B6[5]] = B6[8],
            [B6[7]] = B6[10],
            [B6[9]] = B6[12],
            [B6[11]] = B6[14],
            [B6[13]] = B6[16],
            [B6[15]] = B6[18],
            [B6[17]] = B6[20],
            [B6[19]] = B6[22],
            [B6[21]] = B6[24],
            [B6[23]] = B6[26],
            [B6[25]] = B6[28],
            [B6[27]] = B6[30],
            [B6[29]] = B6[32],
            [B6[31]] = B6[34],
            [B6[33]] = B6[36],
            [B6[35]] = B6[38]
        }
    })
    tbl87 = v64
    local tbl = enable1
    local v65 = tbl
    tbl87.Notify(tbl87, {
        ["Title"] = "VyzenHub V1 - " .. (v65 or "PC"),
        ["Content"] = "Script Loaded",
        ["Duration"] = 5,
        ["Image"] = 4483362458
    })
    tbl87 = tbl88.CreateTab(tbl88, "Combat", 4483362458)
    tbl86 = tbl88.CreateTab(tbl88, "Player", 4483362458)
    local tbl89 = tbl88.CreateTab(tbl88, "Mass", 4483362458)
    local tbl90 = tbl88.CreateTab(tbl88, "Protection", 4483362458)
    local tbl91 = tbl88.CreateTab(tbl88, "Auras", 4483362458)
    local tbl92 = tbl88.CreateTab(tbl88, "ESP", 4483362458)
    local tbl93 = tbl88.CreateTab(tbl88, "Extras", 4483362458)
    tbl87.CreateSection(tbl87, "Silent Aim")
    tbl87.CreateToggle(tbl87, {
        ["Name"] = "Enable Silent Aim",
        ["CurrentValue"] = false,
        ["Flag"] = "SilentAim",
        ["Callback"] = function(function39, ...) _G.SilentAimEnabled = function39 end
    })
    tbl87.CreateToggle(tbl87, {
        ["Name"] = "Wall Check",
        ["CurrentValue"] = true,
        ["Flag"] = "WallCheck",
        ["Callback"] = function(function40, ...) r40.WallCheck = function40 end
    })
    B6[1] = 14568186288767
    B6[3] = 25752477937367
    B6[2] = 11922702046639
    B6[1] = "\xf1\x8bg\xb3\x9e\xb9r\xc8\x0bhc"
    B6[2] = "\xa4\xb4\x89\x9a\xe2\xa2\xe3\xea"
    B6[1] = r15(B6[2], B6[3])
    tbl87.CreateSlider(tbl87, {
        ["Name"] = "Lock Distance",
        ["Range"] = { 10, 50 },
        ["Increment"] = 1,
        ["Suffix"] = " studs",
        ["CurrentValue"] = 50,
        [tbl2[r15("\xb3V\xb0\t", B6[1])]] = tbl2[r15(B6[1], B6[2])],
        [tbl2[B6[1]]] = function(function41, ...)
            local v67 = function41
            func = r40
            local enable10 = v67 == 50 and 60
            if enable10 then
                func = func
                func.MaxDistance = enable10
            else
                local v66 = function41
            end 
        end
    })
    B6[2] = 23547776264917
    local tbl94 = {
        ["very obvious"] = 500,
        ["obvious"] = 350,
        ["super realistic"] = 280,
        ["realistic"] = 150,
        ["not noticeable"] = 50
    }
    B6[1] = 32456075361033
    B6[5] = 29810985580089
    B6[7] = 20848619267564
    B6[1] = "\xa6\r\x15k\xf9\xfcj\x8b"
    B6[4] = 33811936329088
    tbl87.CreateDropdown(tbl87, {
        ["Name"] = "FOV Size",
        ["Options"] = {
            "very obvious",
            "obvious",
            "super realistic",
            "realistic",
            "not noticeable"
        },
        ["CurrentOption"] = "super realistic",
        ["MultipleOptions"] = false,
        ["Flag"] = tbl2[r15("\x05\x89\xdff\x812\xbe4TB\xb9i\x05O(", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function42, ...)
            local tbl95 = function42
            local enable11 = type(tbl95) == "table" and tbl95[1]
            func = func
            if enable11 then
                local v68 = enable11
                func = r40
                func.FOVRadius = tbl94[v68] or 280
                tbl21.Radius = 280
            else
                local v69 = function42
            end 
        end
    })
    tbl87.CreateSection(tbl87, "Strength")
    B6[1] = "\xcfsG\xf2"
    B6[3] = 28776609461336
    tbl87.CreateToggle(tbl87, {
        ["Name"] = "Super Strength",
        ["CurrentValue"] = false,
        ["Flag"] = "Strength",
        ["Callback"] = function(function43, ...) r40.StrengthEnabled = function43 end
    })
    B6[2] = 7144636943614
    B6[2] = "\x07\xa4\x9f\xd4\xed\x0b\x8eenPTU\""
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "\x11\xa0\xd6#<\xc8\xece"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    tbl87.CreateSlider(tbl87, {
        ["Name"] = "Strength Power",
        ["Range"] = { 50, 10000 },
        ["Increment"] = 250,
        ["Suffix"] = " power",
        ["CurrentValue"] = 10000,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = function(function44, ...) r40.StrengthValue = function44 end
    })
    tbl87.CreateSection(tbl87, "Grab Features")
    B6[2] = 9763053113794
    tbl87.CreateToggle(tbl87, {
        ["Name"] = "Kill On Grab",
        ["CurrentValue"] = false,
        ["Flag"] = "KillGrab",
        ["Callback"] = function(function45, ...) r40.KillGrabEnabled = function45 end
    })
    tbl86.CreateSection(tbl86, "Movement")
    B6[3] = 11885012276638
    B6[4] = 28965201687727
    B6[1] = "\xd0\xedM\x95"
    tbl86.CreateToggle(tbl86, {
        ["Name"] = "Speed Boost",
        ["CurrentValue"] = false,
        ["Flag"] = "Walkspeed",
        ["Callback"] = function(function46, ...)
            r40.WalkspeedEnabled = function46
            function16() 
        end
    })
    B6[2] = "+VW\x1c\x87\x96\xdbb\x80\x97\xc0J8\xb0"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "KZ\xdf\x0c\xad\xa2\t8"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    tbl86.CreateSlider(tbl86, {
        ["Name"] = "Speed Multiplier",
        ["Range"] = { 1, 5 },
        ["Increment"] = .1,
        ["Suffix"] = "x",
        ["CurrentValue"] = 1,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = function(function47, ...) r40.WalkspeedValue = function47 end
    })
    B6[2] = 3282610963960
    B6[1] = "y\xc3\xff3"
    B6[6] = 13939999627611
    B6[3] = 8657818210239
    B6[4] = 8226931887862
    tbl86.CreateToggle(tbl86, {
        ["Name"] = "Infinite Jump",
        ["CurrentValue"] = false,
        ["Flag"] = "InfiniteJump",
        ["Callback"] = function(function48, ...)
            r40.InfiniteJumpEnabled = function48
            function17() 
        end
    })
    B6[2] = "6>\xa9\x05\xf3\xfe\x0c\\\n"
    B6[1] = r15(B6[2], B6[3])
    B6[1] = r15
    B6[3] = "\xe1\xb7u]Dk\x84\x98"
    B6[2] = B6[1](B6[3], B6[4])
    tbl86.CreateSlider(tbl86, {
        ["Name"] = "Jump Power",
        ["Range"] = { 16, 500 },
        ["Increment"] = 1,
        ["Suffix"] = " power",
        ["CurrentValue"] = 100,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = function(function49, ...) r40.JumpPower = function49 end
    })
    B6[2] = 21458843838216
    tbl86.CreateToggle(tbl86, {
        ["Name"] = "Noclip",
        ["CurrentValue"] = false,
        ["Flag"] = "Noclip",
        ["Callback"] = function(function50, ...)
            r40.NoclipEnabled = function50
            function18() 
        end
    })
    B6[3] = 33923010887092
    tbl89.CreateSection(tbl89, "Kill Everyone")
    B6[1] = "\xd5\x7f\x95\x18"
    tbl89.CreateToggle(tbl89, {
        ["Name"] = "Kill All Players",
        ["CurrentValue"] = false,
        ["Flag"] = "KillAll",
        ["Callback"] = function(function51, ...)
            func = r95
            local v70 = function51
            func.Active = v70
            if v70 then
                function31()
                func = v64
                func.Notify(func, {
                    ["Title"] = "Kill All",
                    ["Content"] = "Started",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            else
                function32()
            end 
        end
    })
    tbl89.CreateSection(tbl89, "Kill Specific Player")
    
    local function function52(...)
        local tbl96 = players
        tbl96 = tbl96[3]
        for v71, index20 in pairs(tbl96.GetPlayers(tbl96)) do
            if index20 ~= localPlayer then table.insert({}, index20.Name) end 
        end
        return {} 
    end
    
    B6[4] = 6132941720359
    B6[2] = "y8\x03\x1a\xa0(d\xa6\xec5\xdc\x95N=\xfa#\xb7E"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "\x1ez\xe2\xf6\x95\xf6\xa5\xd4"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    local v75 = tbl89.CreateDropdown(tbl89, {
        ["Name"] = "Select Player to Kill",
        ["Options"] = function52(),
        ["CurrentOption"] = "None",
        ["MultipleOptions"] = false,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = function(function53, ...)
            local tbl97 = function53
            local enable12 = type(tbl97) == "table" and tbl97[1]
            func = func
            if enable12 then
                func = players
                local v722 = enable12
                local v73 = func.FindFirstChild(func, v722)
            else
                local v74 = function53
            end 
        end
    })
    tbl = players.PlayerRemoving
    tbl.Connect(tbl, function(...)
        task.wait(.1)
        func = v75
        func.Refresh(func, function52()) 
    end)
    B6[2] = "\x18\x99\xbe\x99"
    B6[1] = 26296653901781
    tbl89.CreateButton(tbl89, {
        ["Name"] = "Refresh Player List",
        ["Callback"] = function(...)
            func = v75
            func.Refresh(func, function52())
            func = v64
            func.Notify(func, {
                ["Title"] = "Refreshed",
                ["Content"] = "Player list updated",
                ["Duration"] = 2,
                ["Image"] = 4483362458
            }) 
        end
    })
    B6[3] = 12761751787318
    tbl89.CreateButton(tbl89, {
        ["Name"] = "Kill Selected Player",
        ["Callback"] = function(...)
            if not r149 or not r149.Character then
                func = v64
                func.Notify(func, {
                    ["Title"] = "Error",
                    ["Content"] = "No player selected",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end
            func = v64
            func.Notify(func, {
                ["Title"] = "Kill Player",
                ["Content"] = "Killing " .. r149.Name,
                ["Duration"] = 3,
                ["Image"] = 4483362458
            })
            function29(r149) 
        end
    })
    tbl89.CreateSection(tbl89, "Loop Kill Player")
    B6[4] = 24135024045030
    B6[8] = 20581039121775
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "C=a\x19X\xebq\x193r\xc5\xe7\xbfm\xc0Uy\x9a~I\xa4y"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[1] = tbl2
    B6[2] = r15
    B6[4] = "\xdbVy\xd2\x87:CP"
    B6[3] = B6[2](B6[4], B6[5])
    B6[1] = function(function54, ...)
        J = function54
        c = func
        R = type(J) == "table" and J[1]
        if R then
            R = R
            c = players
            r41.TargetPlayer = c.FindFirstChild(c, R)
        else
            GAME = function54
        end 
    end
    B6[2] = 16424757960160
    local v76 = tbl89.CreateDropdown(tbl89, {
        ["Name"] = "Select Player to Loop Kill",
        ["Options"] = function52(),
        ["CurrentOption"] = "None",
        [tbl2[r15("\x92e\x8ec\xebR\xb3\xf8\x0e<\xd6\xf4\xaa#\xb3", B6[1])]] = false,
        [tbl2[B6[1]]] = tbl2[B6[2]],
        [B6[1][B6[3]]] = B6[1]
    })
    B6[3] = 28189333369670
    tbl = players.PlayerRemoving
    tbl.Connect(tbl, function(...)
        task.wait(.1)
        func = v76
        func.Refresh(func, function52()) 
    end)
    B6[5] = "\xab\xe4\xd4z"
    B6[4] = 25365558963747
    tbl89.CreateButton(tbl89, {
        ["Name"] = "Refresh Loop Kill List",
        ["Callback"] = function(...)
            func = v76
            func.Refresh(func, function52())
            func = v64
            func.Notify(func, {
                ["Title"] = "Refreshed",
                ["Content"] = "List updated",
                ["Duration"] = 2,
                ["Image"] = 4483362458
            }) 
        end
    })
    B6[1] = 28991321945276
    B6[1] = ",G-)w\xa3\xa9\xc1"
    tbl89.CreateToggle(tbl89, {
        ["Name"] = "Enable Loop Kill",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("k\x18\xd4\x03x\xdfL\xc4", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function55, ...)
            local v77 = function55
            func = r41
            func.Enabled = v77
            if v77 then
                if not nil then
                    func = v64
                    func.Notify(func, {
                        ["Title"] = "Error",
                        ["Content"] = "Select a player first",
                        ["Duration"] = 3,
                        ["Image"] = 4483362458
                    })
                    r41.Enabled = false
                end
                function30()
                func = v64
                func.Notify(func, {
                    ["Title"] = "Loop Kill",
                    ["Content"] = "Killing " .. nil.Name,
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            else
                func = v64
                func.Notify(func, {
                    ["Title"] = "Loop Kill",
                    ["Content"] = "Stopped",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end 
        end
    })
    B6[2] = 24713333189876
    B6[1] = "\xc3.\t*\xf0\xfc"
    B6[2] = "\x8c\x007\xee\xbe\xd6\x80\x15"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "0K\xa1\xa7+\xe5\x91\x91\x9c)\x8c\xa0"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[3] = tbl2
    B6[4] = r15
    B6[6] = "\xc4\xb8U\x80\r\xc8\xab\xd3\x11\xbc\x83\xe7z"
    B6[5] = B6[4](B6[6], B6[7])
    B6[7] = "\xd09\xf3=\xe9C\xc7\xda"
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function56, ...) r41.Delay = function56 end
    tbl89.CreateSlider(tbl89, {
        ["Name"] = "Loop Kill Delay",
        ["Range"] = { 0.5, 10 },
        ["Increment"] = 0.5,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 1,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[1] = "\x1f\xc2\xe5[D\xe7"
    B6[6] = 21999322851332
    B6[3] = 25299485847044
    B6[4] = 2353708844104
    B6[2] = 23579411671780
    B6[5] = "k\xa8t\xa3"
    B6[2] = ""
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "Mw\xa7\"?\xce\x11\x17#\xf1\xf6\x19"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[8] = 13496740354188
    B6[2] = tbl2
    B6[3] = r15
    B6[7] = 2512646276242
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[3] = tbl2
    B6[4] = r15
    B6[6] = "\x02\xaa\x95\xe0|I\xe2\x9dt\x96#&\x0c\xf8\xe3\x1bB"
    B6[5] = B6[4](B6[6], B6[7])
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[7] = "\x1e\\\x11\xdeF\xb7\x1cW"
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function57, ...) r41.CloneTransparency = function57 end
    tbl89.CreateSlider(tbl89, {
        ["Name"] = "Clone Transparency",
        ["Range"] = { 0, 1 },
        ["Increment"] = .1,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 0.5,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    tbl89.CreateSection(tbl89, "Kick Everyone")
    tbl89.CreateButton(tbl89, {
        ["Name"] = "Kick All (Blobman)",
        ["Callback"] = function(...)
            func = v64
            func.Notify(func, {
                ["Title"] = "Kick All",
                ["Content"] = "Starting",
                ["Duration"] = 3,
                ["Image"] = 4483362458
            })
            function33() 
        end
    })
    B6[1] = 17065666174730
    tbl90.CreateSection(tbl90, "Protection Features")
    B6[2] = 3788565612260
    B6[1] = "\x8bN\xcc\x1e\x16\x93\xad\xf1"
    tbl90.CreateToggle(tbl90, {
        ["Name"] = "Anti Grab",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\xa6B\xf0\x10J\xfb#\x8d", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function58, ...)
            r40.AntiGrabEnabled = function58
            function19() 
        end
    })
    B6[2] = 18048171303124
    B6[1] = 22104783710261
    B6[1] = "\xbb\xcbay\x953\xeb\xc7"
    B6[4] = 4377370871798
    tbl90.CreateToggle(tbl90, {
        ["Name"] = "Anti Fling",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\x8e\x9e\xbb\xee1\xeb\xf4c+", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function59, ...)
            r40.AntiFlingEnabled = function59
            function20() 
        end
    })
    B6[2] = 30177772861156
    B6[1] = 33898620501417
    B6[1] = "]H\xd1*Y\xa4\xb59"
    tbl90.CreateToggle(tbl90, {
        ["Name"] = "Auto Anti Ragdoll",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\x02C\x04\x004\xd3F\x10|\t)h\xeb\x94p", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function60, ...)
            r40.AntiRagdollAuto = function60
            function21() 
        end
    })
    B6[8] = 8295992839959
    B6[5] = "\xc6\xfa]\xe3"
    tbl90.CreateButton(tbl90, {
        ["Name"] = "Anti Ragdoll Once",
        ["Callback"] = function(...)
            func = v52
            if func then
                GAME2 = players
                local tbl98 = GAME2[3]
                tbl98 = tbl98[1]
                for index22, index21 in tbl98, pairs(tbl98.GetPlayers(tbl98)) do
                    index22 = index21.Character
                    if index22 then
                        index22 = index21.Character
                        local v79 = index22.FindFirstChild(index22, "HumanoidRootPart")
                    end
                    if index22 then
                        for v78 = 1, 150 do
                            func = v52
                            func.FireServer(func, index21.Character.HumanoidRootPart, 9999999)
                            task.wait() 
                        end
                    end 
                end
                func = v64
                func.Notify(func, {
                    ["Title"] = "Anti Ragdoll",
                    ["Content"] = "Applied",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end 
        end
    })
    tbl90.CreateButton(tbl90, {
        ["Name"] = "Delete Void",
        ["Callback"] = function(...)
            workspace.FallenPartsDestroyHeight = -1e+95
            func = v64
            func.Notify(func, {
                ["Title"] = "Void",
                ["Content"] = "Destroyed",
                ["Duration"] = 3,
                ["Image"] = 4483362458
            }) 
        end
    })
    tbl91.CreateSection(tbl91, "Combat Auras")
    B6[2] = 34052501700080
    B6[1] = 32641387477855
    B6[1] = "/;\xad2\xe8>\xf4\xc8"
    B6[1] = 393190949047
    tbl91.CreateToggle(tbl91, {
        ["Name"] = "Launch Aura",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("$z\xbd\xd5/\xc1\x98wb#", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function61, ...)
            r40.LaunchAuraEnabled = function61
            function22() 
        end
    })
    B6[2] = 33074994396201
    B6[1] = "6\xe9\x17\xf7\xa0\xa3\xf7\x13"
    tbl91.CreateToggle(tbl91, {
        ["Name"] = "Telekinesis Aura",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\xd7\xbc2\xbf\xbd\xda\x10\xf7M]\xd6W\xbd-/", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function62, ...)
            r40.TelekinesisAuraEnabled = function62
            function23() 
        end
    })
    B6[2] = 31620105107844
    B6[1] = 20155886347433
    B6[3] = 7888547122777
    B6[1] = "\xa5(\xb4\xb4\xc0\x97T7"
    B6[7] = 21130911098479
    tbl91.CreateToggle(tbl91, {
        ["Name"] = "Death Aura",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("XH\noA\x01'\xd3\xb9", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function63, ...)
            r40.DeathAuraEnabled = function63
            function24() 
        end
    })
    B6[2] = 25954801463094
    B6[1] = "B\xfeV\x1aH\xfc"
    B6[6] = 21433666037500
    B6[2] = "\x92\x12\x04\xa1\x03\x1a"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "\x14@{\x18f%Tg\xa9O\x00\x9c"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[6] = "\x16I\xf8\xb3\xfci:a(4"
    B6[3] = tbl2
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[7] = "\xa2\x98c\xf5\xa1\xce{\xb1"
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function64, ...) r40.AuraRadius = function64 end
    tbl91.CreateSlider(tbl91, {
        ["Name"] = "Aura Radius",
        ["Range"] = { 10, 50 },
        ["Increment"] = 1,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 25,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[7] = 30917600344125
    tbl92.CreateSection(tbl92, "Main ESP")
    B6[1] = 24681625152741
    B6[4] = 27518478004750
    B6[6] = 21476512229136
    B6[1] = "+\x12\xe64\x00-^\xb9"
    B6[2] = 8038087823007
    B6[8] = 12489992263352
    B6[1] = "\xedI\x9c\r\x13\x81"
    tbl92.CreateToggle(tbl92, {
        ["Name"] = "Enable ESP",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\xcc\xed\xe0Z)\x99O\xff \x0c", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function65, ...) r45.Enabled = function65 end
    })
    B6[3] = 11296170546316
    B6[5] = "\"#*g"
    B6[2] = 4712177879186
    B6[2] = "\x01\xf9zo \xa9"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "\xda\xc3\xcc\xab\x8b\x7f\xfc=\xdd\xac\xcd\xe3"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[6] = "R\xf2$$v|\x7f\x08\x83\xb3#\x8b\x85\n"
    B6[3] = tbl2
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[7] = "} \x8f\xdb\xdf\x9e\x12L"
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function66, ...) r45.MaxDistance = function66 end
    tbl92.CreateSlider(tbl92, {
        ["Name"] = "Max Distance",
        ["Range"] = { 100, 10000 },
        ["Increment"] = 100,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 5000,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[2] = 3251881690602
    tbl92.CreateSection(tbl92, "Name ESP")
    B6[4] = 13630428862667
    B6[1] = 22436511574223
    B6[8] = 3127681910192
    B6[3] = 6791790496858
    B6[1] = "\xfbuv\xb4v\x9dZ@"
    B6[6] = 14498329434719
    tbl92.CreateToggle(tbl92, {
        ["Name"] = "Show Names",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("8\x12\x19nAb\xa3", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function67, ...) r45.NameESP = function67 end
    })
    B6[5] = "c\xbe\xcb8"
    B6[7] = 16588783312428
    B6[1] = "\x86\x99\xf3V\"\xd9"
    B6[2] = 3119867364780
    B6[2] = "\x87\xe6H"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = ";N\x8b\xf1Vx\xed\xa1\x17\x8a\xedQ"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[6] = "^\x0eyv\xae\xa7\x04&"
    B6[3] = tbl2
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[7] = "\xee\xc1\xbc'?j\xeb\xf8"
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function68, ...) r45.NameSize = function68 end
    tbl92.CreateSlider(tbl92, {
        ["Name"] = "Name Size",
        ["Range"] = { 10, 24 },
        ["Increment"] = 1,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 14,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[1] = 12986543265695
    tbl92.CreateSection(tbl92, "Profile Pictures")
    B6[5] = "\x87\x92I\x86"
    B6[2] = 19918049272891
    B6[1] = "g\x98d\x18\xc9k\xb8\xfa"
    B6[7] = 29924422563438
    tbl92.CreateToggle(tbl92, {
        ["Name"] = "Show Profile Pictures",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("g\x98\xff\xf8=p\xda\x8eY\xd0\xd1\xe0\x96\xe8H", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function69, ...) r45.ProfilePictures = function69 end
    })
    B6[1] = "0X\x93\x8a\x9b\xaa"
    B6[4] = 13672638765278
    B6[6] = 34696238120732
    B6[2] = 4148531447691
    B6[8] = 924778250670
    B6[3] = 11550486910210
    B6[2] = "\xa7\xb0\t"
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "3W\x03\x1f\x013\x8d\xa0\xc6O\x0f\xd6"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[3] = tbl2
    B6[6] = "?\x08\x07\xf4\nW\xcaX\x7f\xa8\xff"
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[7] = "\x8e\x1ev\x1fz/\\R"
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function70, ...) r45.ProfileSize = function70 end
    tbl92.CreateSlider(tbl92, {
        ["Name"] = "Profile Size",
        ["Range"] = { 24, 64 },
        ["Increment"] = 4,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 32,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[5] = "\x8dj\x19\x9d"
    B6[6] = 22581100243219
    B6[4] = 5206775744888
    tbl92.CreateSection(tbl92, "Chams (Highlights)")
    B6[8] = 18193319010583
    B6[1] = 30266407859981
    B6[2] = 20146074756261
    B6[1] = "\xa9+\xe9\x94V\xe1\xe8#"
    tbl92.CreateToggle(tbl92, {
        ["Name"] = "Enable Chams",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\x0b\x93\xc4S\xeeuA!\xcfz|~", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function71, ...) r45.ChamsEnabled = function71 end
    })
    B6[1] = "D\xdd\xa3Gk\x1e"
    B6[3] = 11692766369092
    B6[7] = 20905848514055
    B6[2] = 13959221516644
    B6[2] = ""
    B6[1] = r15(B6[2], B6[3])
    B6[3] = "~I\xec_h\x89\n\xa7 >\nn"
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[3] = tbl2
    B6[4] = r15
    B6[6] = "9z\xd8R\xae\\\xa5\xa7\xd8\xe9\xd5@\x84\xa3\x93\x19\x13"
    B6[5] = B6[4](B6[6], B6[7])
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[7] = "T\x15~\xae\x0f\xc8\xec\xdb"
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function72, ...) r45.ChamsTransparency = function72 end
    tbl92.CreateSlider(tbl92, {
        ["Name"] = "Chams Transparency",
        ["Range"] = { 0, 1 },
        ["Increment"] = .1,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 0.5,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    B6[6] = 25087739129250
    B6[1] = 27114586370386
    tbl93.CreateSection(tbl93, "Server Disruption")
    B6[3] = "\x01\xec)\x0b"
    B6[2] = 12856331687778
    B6[5] = 29390200092021
    B6[1] = "\xc7F\xd3\x8e\x92"
    B6[1] = 26626452385902
    B6[4] = 14075975997850
    B6[7] = 33641123298609
    B6[1] = "=0\xd9\xa1\xde.\xd9\x1a8\x94'\xae]\xbe\xf6"
    B6[2] = 7596382146001
    B6[1] = r15
    B6[2] = B6[1](B6[3], B6[4])
    B6[4] = "\xb8\xc9\xc0K\x86\x80$"
    B6[1] = tbl2
    B6[2] = r15
    B6[3] = B6[2](B6[4], B6[5])
    B6[5] = "a\xdd\xfa\xd27\xb8!R"
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[1] = B6[2][B6[4]]
    B6[2] = function(function73, ...)
        J = function73
        R = type(J) == "table" and J[1]
        func = func
        if R then
            R = R
            r40.LagMode = R
        else
            GAME = function73
        end 
    end
    B6[3] = 20784791610830
    tbl93.CreateDropdown(tbl93, {
        ["Name"] = "Lag Mode",
        ["Options"] = {
            "Spam",
            tbl2[r15("\xbcF.\x8d\xa2\x96", B6[1])],
            tbl2[r15(B6[1], B6[2])]
        },
        ["CurrentOption"] = tbl2[r15("\x82\xc5z\x1a", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = false,
        [tbl2[B6[2]]] = B6[1][B6[3]],
        [B6[1]] = B6[2]
    })
    B6[5] = "\x1dBBo"
    B6[4] = 28113463866147
    B6[6] = 13336836200514
    B6[2] = 26014769442642
    B6[1] = 12736158062378
    B6[1] = "\xbaA\xb6OwJOy"
    B6[1] = "O90\xe3\xda\x1d"
    tbl93.CreateToggle(tbl93, {
        ["Name"] = "Lag Everyone",
        ["CurrentValue"] = false,
        ["Flag"] = tbl2[r15("\x94\x83\xde", B6[1])],
        [tbl2[r15(B6[1], B6[2])]] = function(function74, ...)
            local v80 = function74
            r40.LagEnabled = v80
            func = function25
            func()
            if v80 then
                func = v64
                func.Notify(func, {
                    ["Title"] = "Lag Started",
                    ["Content"] = "Mode: " .. "Spam",
                    ["Duration"] = 3,
                    ["Image"] = 4483362458
                })
            end 
        end
    })
    B6[2] = 21406621935344
    B6[2] = "_\xb0Vq\x1e\xd6"
    B6[1] = r15(B6[2], B6[3])
    B6[1] = r15
    B6[3] = "\x9b\xc9\xae]\xe4\x82\xe4\x1c+0\xe2n"
    B6[2] = B6[1](B6[3], B6[4])
    B6[2] = tbl2
    B6[3] = r15
    B6[4] = B6[3](B6[5], B6[6])
    B6[6] = "B\xdc\xef8JTM\x1e\xd2\x06U\xab"
    B6[1] = B6[2][B6[4]]
    B6[3] = tbl2
    B6[4] = r15
    B6[5] = B6[4](B6[6], B6[7])
    B6[8] = 6080289508111
    B6[7] = "\xd4j\xb2\xde\xed\xefNu"
    B6[2] = B6[3][B6[5]]
    B6[4] = tbl2
    B6[5] = r15
    B6[6] = B6[5](B6[7], B6[8])
    B6[3] = B6[4][B6[6]]
    B6[4] = function(function75, ...) r40.LagIntensity = function75 end
    tbl93.CreateSlider(tbl93, {
        ["Name"] = "Lag Intensity",
        ["Range"] = { 10, 100 },
        ["Increment"] = 10,
        [tbl2[r15(B6[1], B6[2])]] = tbl2[B6[1]],
        [tbl2[B6[2]]] = 30,
        [B6[1]] = B6[2],
        [B6[3]] = B6[4]
    })
    tbl93.CreateSection(tbl93, "ts is info btw:)")
    tbl93.CreateLabel(tbl93, "VyzenHub V1")
    tbl93.CreateLabel(tbl93, "Credits: pink ball, Ayden")
    tbl = v64
    tbl.LoadConfiguration(tbl)
end