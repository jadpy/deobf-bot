local tbl51 = {}
for index9 = 1, 256 do
    tbl51[index9] = index9 
end
table.remove(tbl51, math.random(1, #tbl51))
if #tbl51 == 0 then
    setmetatable({}, { ["__index"] = v110, ["__metatable"] = nil })
    local tbl2 = GAME.CoreGui
    if tbl2.FindFirstChild(tbl2, "NovaScriptsHub") then
        local tbl3 = GAME.CoreGui.NovaScriptsHub
        tbl3.Destroy(tbl3)
    end
    tbl2 = GAME
    local players = tbl2.GetService(tbl2, "Players")
    local localPlayer = players.LocalPlayer
    local camera = WORKSPACE.CurrentCamera
    local GAME = GAME
    local runService = GAME.GetService(GAME, "RunService")
    local GAME2 = GAME
    local inputService = GAME2.GetService(GAME2, "UserInputService")
    local GAME3 = GAME
    local coreGuiService = GAME3.GetService(GAME3, "CoreGui")
    local tbl4 = {}
    
    local function function2(...) return Color3.fromHSV(tick() % 6 / 6, 1, 1) end
    
    local function function3(...)
        local v42 = tbl4
        local v27 = 61[3]
        v27 = 61[1]
        for v32, index in v27, pairs(v27) do
            local tbl5 = index.Highlight
            if tbl5 then
                index.Highlight.Enabled = true
                tbl5 = index.Highlight
                tbl5.FillTransparency = false and .6 or 1
                index.Highlight.OutlineTransparency = true and 0 or 1
            end
            if index.NameLabel then index.NameLabel.Visible = true and true end
            if index.Line then index.Line.Visible = true and false end
            if index.Box then index.Box.Visible = true and true end 
        end 
    end
    
    local function function5(function4, ...)
        local tbl9 = function4
        local character2 = tbl9.Character
        local enable1 = not character2
        if enable1 then
            enable1 = tbl9.CharacterAdded
            character2 = enable1.Wait(enable1)
        end
        Instance.new("Highlight").Parent = character2
        Drawing.new("Text").Visible = false
        Drawing.new("Text").Center = true
        Drawing.new("Text").Outline = true
        Drawing.new("Text").Font = 2
        Drawing.new("Text").Size = 18
        Drawing.new("Line").Visible = false
        Drawing.new("Line").Thickness = 1
        Drawing.new("Quad").Visible = false
        Drawing.new("Quad").Thickness = 1.5
        Drawing.new("Quad").Filled = false
        tbl4[tbl9] = r36
        local tbl6 = runService.RenderStepped
        r36.Connection = tbl6.Connect(tbl6, function(...)
            local character = tbl9.Character
            character.FindFirstChild(character, "HumanoidRootPart")
            local tbl8 = tbl9.Character.HumanoidRootPart
            enable1 = tbl9.Character
            local v72 = enable1
            enable1.FindFirstChild(enable1, "Head")
            local tbl7 = r30
            tbl8 = tbl7.Rainbow
            tbl8 = tbl8 and function2()
            if tbl8 then
                character = character and function2()
                Instance.new("Highlight").Enabled = true
                enable1 = Instance.new("Highlight")
                enable1.FillTransparency = false and .6 or 1
                Instance.new("Highlight").OutlineTransparency = true and 0 or 1
                tbl8 = character and function2()
                Instance.new("Highlight").FillColor = tbl8
                Instance.new("Highlight").OutlineColor = character
                if character then tbl8 = true end
                enable1 = enable1
                if character then
                    tbl8 = camera
                    tbl7 = tbl8.WorldToScreenPoint(tbl8, enable1.FindFirstChild(enable1, "Head").Position)
                    tbl7 = true
                    if tbl7 then character = character[2] end
                    Drawing.new("Text").Visible = tbl7
                    if Drawing.new("Text").Visible then
                        Drawing.new("Text").Position = Vector2.new(tbl7.X, tbl7.Y - 20)
                        Drawing.new("Text").Text = tbl9.Name
                        Drawing.new("Text").Color = character and function2()
                    end
                else
                    Drawing.new("Text").Visible = false
                end
                tbl8 = camera
                tbl7 = tbl8.WorldToViewportPoint(tbl8, tbl9.Character.HumanoidRootPart.Position)
                enable1 = enable1
                tbl8 = true and (false and tbl7.Z > 0)
                character = tbl8
                Drawing.new("Line").Visible = character
                if tbl8 then
                    Drawing.new("Line").From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
                    Drawing.new("Line").To = Vector2.new(tbl7.X, tbl7.Y)
                    character = character and function2()
                    Drawing.new("Line").Color = character
                end
                enable1 = enable1
                if true and true then
                    tbl7 = tbl9.Character
                    character = tbl7.FindFirstChild(tbl7, "HumanoidRootPart")
                    if character then
                        tbl8 = camera
                        GAME2 = tbl8.WorldToViewportPoint(tbl8, character.Position + Vector3.new(0, 3, 0))
                        tbl8 = camera
                        tbl7 = tbl8.WorldToViewportPoint(tbl8, character.Position - Vector3.new(0, 3.5, 0))
                        local v62 = math.abs(GAME2.Y - tbl7.Y) * .6
                        Drawing.new("Quad").Visible = GAME2.Z > 0 and tbl7.Z > 0
                        if Drawing.new("Quad").Visible then
                            local v52 = GAME2.X - v62 / 2
                            Drawing.new("Quad").PointA = Vector2.new(v52, GAME2.Y)
                            Drawing.new("Quad").PointB = Vector2.new(v52 + v52, GAME2.Y)
                            Drawing.new("Quad").PointC = Vector2.new(v52 + v52, tbl7.Y)
                            Drawing.new("Quad").PointD = Vector2.new(v52, tbl7.Y)
                            Drawing.new("Quad").Color = v52 and function2()
                        end
                    end
                else
                    Drawing.new("Quad").Visible = false
                end
            else
                tbl7 = tbl7
                tbl7 = tbl7
                tbl8 = false and tbl9.TeamColor.Color
                enable1 = tbl7
                if tbl8 then
                    enable1 = tbl7
                    tbl8 = tbl8
                else
                    character = Color3.fromHSV(math.clamp((tbl9.Character.HumanoidRootPart.Position - camera.CFrame.Position).Magnitude / 500, 0, 1), .8, 1)
                end
            end 
        end) 
    end
    
    local tbl10 = players.PlayerAdded
    tbl10.Connect(tbl10, function(function6, ...)
        local tbl11 = function6
        local tbl12 = tbl11.CharacterAdded
        tbl12.Connect(tbl12, function(...) function5(tbl11) end)
        if tbl11.Character then function5(tbl11) end 
    end)
    tbl10 = players.PlayerRemoving
    tbl10.Connect(tbl10, function(function7, ...)
        local v82 = function7
        if tbl4[v82] then
            local tbl13 = tbl4[v82]
            local tbl14 = tbl13.Connection
            if tbl14 then
                tbl14 = tbl13.Connection
                tbl14.Disconnect(tbl14)
            end
            tbl14 = tbl13.Highlight
            if tbl14 then
                tbl14 = tbl13.Highlight
                tbl14.Destroy(tbl14)
            end
            tbl14 = tbl13.NameLabel
            if tbl14 then
                tbl14 = tbl13.NameLabel
                tbl14.Remove(tbl14)
            end
            tbl14 = tbl13.Line
            if tbl14 then
                tbl14 = tbl13.Line
                tbl14.Remove(tbl14)
            end
            tbl14 = tbl13.Box
            if tbl14 then
                tbl14 = tbl13.Box
                tbl14.Remove(tbl14)
            end
            tbl4[tbl13] = nil
        end 
    end)
    local tbl15 = players
    local v92 = tbl15[2]
    for v10, index2 in ipairs(tbl15.GetPlayers(tbl15)) do
        if index2 ~= localPlayer then function5(index2) end 
    end
    
    local function function14(function11, function12, function13, function10, ...)
        local func = function10
        local frame2 = Instance.new("Frame")
        frame2.Size = UDim2.new(1, -20, 0, 35)
        frame2.BackgroundTransparency = 1
        frame2 = function11
        frame2.Parent = frame2
        Instance.new("TextLabel")
        UDim2.new(.7, 0, 1, 0)
        frame2 = function12
        Color3.new(1, 1, 1)
        local textButton2 = Instance.new("TextButton")
        textButton2.Size = UDim2.new(0, 50, 0, 26)
        textButton2.Position = UDim2.new(1, -55, 0.5, -13)
        textButton2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        textButton2.Text = ""
        textButton2.Parent = frame2
        Instance.new("Frame")
        UDim2.new(0, 20, 0, 20)
        UDim2.new(0, 2, 0.5, -10)
        Color3.new(1, 1, 1)
        local v112 = function13
        
        local function function9(...)
            if v112 then
                textButton2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
                UDim2.new(1, -22, 0.5, -10)
            else
                textButton2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
                UDim2.new(0, 2, 0.5, -10)
            end 
        end
        
        local tbl16 = textButton2.MouseButton1Click
        tbl16.Connect(tbl16, function(...)
            v112 = not v112
            function9()
            if func then func(v112) end 
        end)
        function9()
        return function(...) return v112 end, function(function8, ...)
            v112 = function8
            function9()
            if func then func(v112) end 
        end 
    end
    
    local function function29(function21, function17, function18, function19, function16, function20, ...)
        local tbl17 = function16
        local v162 = function17
        local v122 = function18
        local v132 = function19
        local func2 = function20
        tbl10 = Instance.new("Frame")
        tbl10.Size = UDim2.new(1, -20, 0, 50)
        tbl10.BackgroundTransparency = 1
        tbl17 = function21
        tbl10.Parent = tbl17
        local textLabel = Instance.new("TextLabel")
        textLabel.Size = UDim2.new(1, 0, 0, 20)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = v162 .. ": " .. tostring(tbl17)
        textLabel.TextColor3 = Color3.new(1, 1, 1)
        textLabel.Font = Enum.Font.Gotham
        textLabel.TextSize = 13
        textLabel.TextXAlignment = Enum.TextXAlignment.Left
        textLabel.Parent = tbl10
        local frame4 = Instance.new("Frame")
        frame4.Size = UDim2.new(1, -20, 0, 6)
        frame4.Position = UDim2.new(0, 10, 0, 28)
        frame4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        frame4.BorderSizePixel = 0
        frame4.Parent = tbl10
        local frame3 = Instance.new("Frame")
        frame3.Size = UDim2.new((tbl17 - v122) / (v132 - v122), 0, 1, 0)
        frame3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
        frame3.BorderSizePixel = 0
        frame3.Parent = frame4
        local textButton3 = Instance.new("TextButton")
        textButton3.Size = UDim2.new(0, 14, 0, 14)
        textButton3.Position = UDim2.new((tbl17 - v122) / (v132 - v122), -7, 0.5, -7)
        textButton3.BackgroundColor3 = Color3.new(1, 1, 1)
        textButton3.Text = ""
        textButton3.BorderSizePixel = 0
        textButton3.Parent = frame4
        local enable2 = false
        
        local function function23(function22, ...)
            tbl10 = frame4.AbsoluteSize.v4
            local v172 = math.clamp((function22 - frame4.AbsolutePosition.v4) / tbl10, 0, 1)
            tbl17 = math.floor((v122 + v172 * (v132 - v122)) * 100) / 100
            textLabel.Text = v162 .. ": " .. tostring(tbl17)
            frame3.Size = UDim2.new(v172, 0, 1, 0)
            textButton3.Position = UDim2.new(v172, -7, 0.5, -7)
            if func2 then func2(tbl17) end 
        end
        
        local tbl18 = textButton3.MouseButton1Down
        tbl18.Connect(tbl18, function(...)
            enable2 = true
            tbl17 = inputService.InputChanged
            local v182 = tbl17.Connect(tbl17, function(function25, ...)
                local tbl19 = function25
                if tbl19.UserInputType == Enum.UserInputType.MouseMovement and enable2 then
                    function23(tbl19.Position.v4)
                end 
            end)
            tbl17 = inputService.InputEnded
            local v192 = tbl17.Connect(tbl17, function(function24, ...)
                tbl17 = function24.UserInputType
                if tbl17 == Enum.UserInputType.MouseButton1 then
                    enable2 = false
                    tbl17 = v182
                    tbl17.Disconnect(tbl17)
                    tbl17 = r55
                    tbl17.Disconnect(tbl17)
                end 
            end) 
        end)
        tbl18 = frame4.InputBegan
        tbl18.Connect(tbl18, function(function28, ...)
            local tbl20 = function28
            tbl17 = tbl20.UserInputType
            if tbl17 == Enum.UserInputType.MouseButton1 then
                function23(tbl20.Position.v4)
                enable2 = true
                tbl17 = inputService.InputChanged
                local v202 = tbl17.Connect(tbl17, function(function27, ...)
                    tbl20 = function27
                    if tbl20.UserInputType == Enum.UserInputType.MouseMovement and enable2 then
                        function23(tbl20.Position.v4)
                    end 
                end)
                tbl17 = inputService.InputEnded
                local v212 = tbl17.Connect(tbl17, function(function26, ...)
                    tbl17 = function26.UserInputType
                    if tbl17 == Enum.UserInputType.MouseButton1 then
                        enable2 = false
                        tbl17 = v202
                        tbl17.Disconnect(tbl17)
                        tbl17 = r57
                        tbl17.Disconnect(tbl17)
                    end 
                end)
            end 
        end)
        return function(...) return v122 + frame3.Size.v4.Scale * (v132 - v122) end, function(function15, ...)
            local v142 = function15
            local v152 = (v142 - v122) / (v132 - v122)
            frame3.Size = UDim2.new(v152, 0, 1, 0)
            textButton3.Position = UDim2.new(v152, -7, 0.5, -7)
            textLabel.Text = v162 .. ": " .. tostring(math.floor(v142 * 100) / 100)
            if func2 then func2(v142) end 
        end 
    end
    
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "NovaScriptsHub"
    screenGui.Parent = coreGuiService
    local textButton = Instance.new("TextButton")
    textButton.Size = UDim2.new(0, 50, 0, 50)
    textButton.Position = UDim2.new(0, 10, 0, 10)
    textButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    textButton.Text = "MENU"
    textButton.TextColor3 = Color3.new(1, 1, 1)
    textButton.Font = Enum.Font.GothamBold
    textButton.TextSize = 14
    textButton.Visible = false
    textButton.Parent = screenGui
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 600, 0, 400)
    frame.Position = UDim2.new(0.5, -300, 0.5, -200)
    frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    frame.BorderSizePixel = 0
    frame.Active = true
    frame.Draggable = true
    frame.Parent = screenGui
    local frame5 = Instance.new("Frame")
    frame5.Size = UDim2.new(1, 0, 0, 35)
    frame5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    frame5.Parent = frame
    Instance.new("TextLabel")
    UDim2.new(1, -60, 1, 0)
    UDim2.new(0, 15, 0, 0)
    Color3.new(1, 1, 1)
    local textButton4 = Instance.new("TextButton")
    textButton4.Size = UDim2.new(0, 35, 0, 35)
    textButton4.Position = UDim2.new(1, -35, 0, 0)
    textButton4.BackgroundTransparency = 1
    textButton4.Text = "\xc3\x97"
    textButton4.TextColor3 = Color3.new(1, .3, .3)
    textButton4.TextSize = 24
    textButton4.Font = Enum.Font.GothamBold
    textButton4.Parent = frame5
    local tbl21 = textButton4.MouseButton1Click
    tbl21.Connect(tbl21, function(...)
        frame.Visible = false
        textButton.Visible = true 
    end)
    tbl21 = textButton.MouseButton1Click
    tbl21.Connect(tbl21, function(...)
        frame.Visible = true
        textButton.Visible = false 
    end)
    local frame6 = Instance.new("Frame")
    frame6.Size = UDim2.new(0, 120, 1, -35)
    frame6.Position = UDim2.new(0, 0, 0, 35)
    frame6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    frame6.BorderSizePixel = 0
    frame6.Parent = frame
    
    local function function32(function31, function30, ...)
        tbl10 = Instance.new("TextButton")
        tbl10.Size = UDim2.new(1, 0, 0, 40)
        tbl10.Position = UDim2.new(0, 0, 0, function30)
        tbl10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        local v222 = function31
        tbl10.Text = v222
        tbl10.TextColor3 = Color3.new(1, 1, 1)
        tbl10.Font = Enum.Font.GothamBold
        tbl10.TextSize = 14
        tbl10.BorderSizePixel = 0
        tbl10.Parent = frame6
        return tbl10 
    end
    
    local frame7 = Instance.new("Frame")
    frame7.Size = UDim2.new(1, -120, 1, -35)
    frame7.Position = UDim2.new(0, 120, 0, 35)
    frame7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    frame7.BorderSizePixel = 0
    frame7.Parent = frame
    local scrollFrame = Instance.new("ScrollingFrame")
    scrollFrame.Size = UDim2.new(1, 0, 1, 0)
    scrollFrame.BackgroundTransparency = 1
    scrollFrame.ScrollBarThickness = 6
    scrollFrame.Parent = frame7
    local listLayout = Instance.new("UIListLayout")
    listLayout.Padding = UDim.new(0, 5)
    listLayout.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout.Parent = scrollFrame
    
    local function function33(...)
        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, listLayout.AbsoluteContentSize.v13 + 10) 
    end
    
    local tbl22 = listLayout
    local tbl23 = tbl22.GetPropertyChangedSignal(tbl22, "AbsoluteContentSize")
    tbl23.Connect(tbl23, function33)
    task.wait()
    
    local function function37(function35, function34, ...)
        local v232 = function34
        function14(scrollFrame, function35, r30[v232], function(function36, ...)
            local v252 = function36
            local v242 = function36
            r30[v232] = v242
            local enable3 = v232 == "FOV120"
            if enable3 then
                enable3 = camera
                local v262 = camera
                enable3.FieldOfView = v252 and 120 or 70
            end
            function3() 
        end)
        function33() 
    end
    
    function37("Enable ESP", "Enabled")
    function37("Show Names", "ShowNames")
    function37("Show Box", "ShowBox")
    function37("Show Outline", "ShowOutline")
    function37("Show Fill", "ShowFill")
    function37("Show Lines", "ShowLines")
    function37("Rainbow Color", "Rainbow")
    function37("Team Colors", "TeamColor")
    function37("FOV 120", "FOV120")
    local scrollFrame2 = Instance.new("ScrollingFrame")
    scrollFrame2.Size = UDim2.new(1, 0, 1, 0)
    scrollFrame2.BackgroundTransparency = 1
    scrollFrame2.ScrollBarThickness = 6
    scrollFrame2.Visible = false
    scrollFrame2.Parent = frame7
    local listLayout2 = Instance.new("UIListLayout")
    listLayout2.Padding = UDim.new(0, 8)
    listLayout2.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout2.Parent = scrollFrame2
    
    local function function38(...)
        scrollFrame2.CanvasSize = UDim2.new(0, 0, 0, listLayout2.AbsoluteContentSize.v13 + 10) 
    end
    
    local tbl24 = listLayout2
    local tbl25 = tbl24.GetPropertyChangedSignal(tbl24, "AbsoluteContentSize")
    tbl25.Connect(tbl25, function38)
    local v272 = 16
    local enable4 = false
    local v28 = 50
    local enable5 = false
    local enable6 = false
    local enable7 = false
    local enable8 = false
    local enable9 = false
    local v29 = 90
    
    local function function41(function40, ...)
        local tbl27 = function40
        if enable4 then tbl27.FindFirstChildOfClass(tbl27, "Humanoid") end
        if enable5 then tbl27.FindFirstChildOfClass(tbl27, "Humanoid") end
        local tbl26 = enable7
        if tbl26 then
            tbl26 = r77
            if tbl26 then
                tbl26 = r77
                tbl26.Disconnect(tbl26)
            end
            tbl26 = runService.Stepped
            local v322 = tbl26.Connect(tbl26, function(...)
                tbl27 = r15
                if localPlayer.Character then
                    tbl27 = localPlayer.Character
                    local tbl28 = tbl27[3]
                    tbl28 = tbl28[1]
                    for v31, index3 in tbl28, ipairs(tbl28.GetDescendants(tbl28)) do
                        if index3.IsA(index3, "BasePart") then index3.CanCollide = false end 
                    end
                end 
            end)
        end
        tbl26 = enable8
        if tbl26 then
            tbl26 = r78
            if tbl26 then
                tbl26 = F[BS]
                tbl26.Disconnect(tbl26)
            end
            tbl26 = runService.RenderStepped
            local v34 = tbl26.Connect(tbl26, function(...)
                tbl27 = localPlayer.Character
                if tbl27 then local v33 = tbl27.FindFirstChild(tbl27, "Head") end
                if tbl27 then
                    local head = tbl27.Head
                    camera.CameraType = Enum.CameraType.Scriptable
                    camera.CFrame = CFrame.new(head.Position + head.CFrame.LookVector * -5, head.Position)
                end 
            end)
        end
        tbl26 = enable9
        if tbl26 then
            tbl26 = r79
            if tbl26 then
                tbl26 = F[xS]
                tbl26.Disconnect(tbl26)
            end
            tbl26 = runService.RenderStepped
            local v30 = tbl26.Connect(tbl26, function(function39, ...)
                local character3 = localPlayer.Character
                character3 = character3 and character3.FindFirstChild(character3, "HumanoidRootPart")
                if character3 then
                    character3.CFrame = character3.CFrame * CFrame.Angles(0, math.rad(v29 * function39), 0)
                end 
            end)
        end 
    end
    
    local tbl29 = localPlayer.CharacterAdded
    tbl29.Connect(tbl29, function41)
    if localPlayer.Character then function41(localPlayer.Character) end
    function14(scrollFrame2, "Walk Speed", false, function(function42, ...)
        local tbl30 = function42
        local v36 = tbl30
        enable4 = v36
        tbl30 = localPlayer.Character
        if tbl30 then
            tbl30 = localPlayer.Character
            local v37 = tbl30.FindFirstChildOfClass(tbl30, "Humanoid")
        end
        local tbl31 = tbl30
        if tbl31 then
            if tbl30 then local v35 = v272 end
            tbl31.WalkSpeed = tbl30 or 16
        end 
    end)
    function29(scrollFrame2, "Walk Speed Value", 16, 200, 16, function(function43, ...)
        v272 = function43
        if enable4 then
            tbl10 = localPlayer.Character
            if tbl10 then
                tbl10 = localPlayer.Character
                local v38 = tbl10.FindFirstChildOfClass(tbl10, "Humanoid")
            end
            local tbl32 = tbl10
            if tbl32 then tbl32.WalkSpeed = function43 end
        end 
    end)
    function14(scrollFrame2, "High Jump", false, function(function44, ...)
        local tbl33 = function44
        local v40 = tbl33
        enable5 = v40
        tbl33 = localPlayer.Character
        if tbl33 then
            tbl33 = localPlayer.Character
            local v41 = tbl33.FindFirstChildOfClass(tbl33, "Humanoid")
        end
        local tbl34 = tbl33
        if tbl34 then
            if tbl33 then local v39 = v28 end
            tbl34.JumpPower = tbl33 or 50
        end 
    end)
    function29(scrollFrame2, "Jump Power", 50, 200, 50, function(function45, ...)
        v28 = function45
        if enable5 then
            tbl10 = localPlayer.Character
            if tbl10 then
                tbl10 = localPlayer.Character
                local v422 = tbl10.FindFirstChildOfClass(tbl10, "Humanoid")
            end
            local tbl35 = tbl10
            if tbl35 then tbl35.JumpPower = function45 end
        end 
    end)
    function14(scrollFrame2, "Infinite Jump", false, function(function46, ...)
        local tbl37 = function46
        enable6 = tbl37
        local tbl36 = r76
        if tbl36 then
            tbl36 = r76
            tbl36.Disconnect(tbl36)
        end
        if tbl37 then
            tbl36 = inputService.JumpRequest
            local v43 = tbl36.Connect(tbl36, function(...)
                tbl37 = localPlayer.Character
                tbl37 = tbl37 and tbl37.FindFirstChildOfClass(tbl37, "Humanoid")
                if tbl37 then tbl37.ChangeState(tbl37, Enum.HumanoidStateType.Jumping) end 
            end)
        end 
    end)
    function14(scrollFrame2, "Noclip", false, function(function47, ...)
        local tbl39 = function47
        enable7 = tbl39
        local tbl38 = r77
        if tbl38 then
            tbl38 = r77
            tbl38.Disconnect(tbl38)
        end
        if tbl39 then
            tbl38 = runService.Stepped
            local v45 = tbl38.Connect(tbl38, function(...)
                if localPlayer.Character then
                    tbl39 = localPlayer.Character
                    tbl39 = tbl39[2]
                    tbl39 = tbl39[1]
                    for v44, index4 in ipairs(tbl39.GetDescendants(tbl39)) do
                        if index4.IsA(index4, "BasePart") then index4.CanCollide = false end 
                    end
                end 
            end)
        else
            local tbl40 = r15
            if localPlayer.Character then
                tbl40 = localPlayer.Character
                tbl39 = { tbl40.GetDescendants(tbl40) }
                tbl38 = tbl40[3]
                for v46, index5 in tbl40[1], ipairs(C(tbl39)) do
                    if index5.IsA(index5, "BasePart") then index5.CanCollide = true end 
                end
            end
        end 
    end)
    function14(scrollFrame2, "Third Person", false, function(function48, ...)
        local tbl42 = function48
        enable8 = tbl42
        local tbl41 = r78
        if tbl41 then
            tbl41 = r78
            tbl41.Disconnect(tbl41)
        end
        if tbl42 then
            tbl41 = runService.RenderStepped
            local v48 = tbl41.Connect(tbl41, function(...)
                tbl42 = localPlayer.Character
                if tbl42 then local v47 = tbl42.FindFirstChild(tbl42, "Head") end
                if tbl42 then
                    local head2 = tbl42.Head
                    camera.CameraType = Enum.CameraType.Scriptable
                    camera.CFrame = CFrame.new(head2.Position + head2.CFrame.LookVector * -5, head2.Position)
                end 
            end)
        else
            camera.CameraType = Enum.CameraType.Custom
        end 
    end)
    function14(scrollFrame2, "Spin", false, function(function50, ...)
        local v50 = function50
        enable9 = v50
        local tbl43 = r79
        if tbl43 then
            tbl43 = r79
            tbl43.Disconnect(tbl43)
        end
        if v50 then
            tbl43 = runService.RenderStepped
            local v49 = tbl43.Connect(tbl43, function(function49, ...)
                local character4 = localPlayer.Character
                character4 = character4 and character4.FindFirstChild(character4, "HumanoidRootPart")
                if character4 then
                    character4.CFrame = character4.CFrame * CFrame.Angles(0, math.rad(v29 * function49), 0)
                end 
            end)
        end 
    end)
    function29(scrollFrame2, "Spin Speed", 0, 360, 90, function(function51, ...) v29 = function51 end)
    local enable10 = false
    function14(scrollFrame2, "TP (Teleport)", false, function(function53, ...)
        local tbl45 = function53
        enable10 = tbl45
        local tbl44 = r81
        if tbl44 then
            tbl44 = r81
            tbl44.Destroy(tbl44)
        end
        if tbl45 then
            local screenGui2 = Instance.new("ScreenGui")
            screenGui2.Name = "TPMenu"
            screenGui2.Parent = coreGuiService
            tbl45 = Instance.new("Frame")
            tbl45.Size = UDim2.new(0, 250, 0, 300)
            tbl45.Position = UDim2.new(0.5, -125, 0.5, -150)
            tbl45.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            tbl45.BorderSizePixel = 0
            tbl45.Active = true
            tbl45.Draggable = true
            tbl45.Parent = screenGui2
            local textLabel = Instance.new("TextLabel")
            textLabel.Size = UDim2.new(1, 0, 0, 30)
            textLabel.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            textLabel.Text = "Select Player"
            textLabel.TextColor3 = Color3.new(1, 1, 1)
            textLabel.Font = Enum.Font.GothamBold
            textLabel.Parent = textLabel
            tbl44 = Instance.new("TextButton")
            tbl44.Size = UDim2.new(0, 30, 0, 30)
            tbl44.Position = UDim2.new(1, -30, 0, 0)
            tbl44.BackgroundTransparency = 1
            tbl44.Text = "\xc3\x97"
            tbl44.TextColor3 = Color3.new(1, .3, .3)
            tbl44.Parent = textLabel
            tbl44 = tbl44.MouseButton1Click
            tbl44.Connect(tbl44, function(...)
                local tbl46 = screenGui2
                tbl46.Destroy(tbl46) 
            end)
            local scrollFrame3 = Instance.new("ScrollingFrame")
            scrollFrame3.Size = UDim2.new(1, -10, 1, -40)
            scrollFrame3.Position = UDim2.new(0, 5, 0, 35)
            scrollFrame3.BackgroundTransparency = 1
            scrollFrame3.CanvasSize = UDim2.new(0, 0, 0, 0)
            scrollFrame3.Parent = textLabel
            local listLayout3 = Instance.new("UIListLayout")
            listLayout3.Padding = UDim.new(0, 5)
            listLayout3.Parent = scrollFrame3
            
            local function function52(...)
                textLabel = scrollFrame3
                textLabel = textLabel[2]
                textLabel = textLabel[1]
                for v51, index6 in ipairs(textLabel.GetChildren(textLabel)) do
                    if index6.IsA(index6, "TextButton") then index6.Destroy(index6) end 
                end
                textLabel = players
                local v522 = { textLabel.GetPlayers(textLabel) }
                textLabel = textLabel[3]
                local v53 = textLabel[2]
                for index7, index8 in ipairs(C(v522)) do
                    local tbl47 = index8
                    local enable11 = tbl47 ~= localPlayer
                    if enable11 then
                        local textButton5 = Instance.new("TextButton")
                        textButton5.Size = UDim2.new(1, 0, 0, 30)
                        textButton5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                        textButton5.Text = tbl47.Name
                        textButton5.TextColor3 = Color3.new(1, 1, 1)
                        textButton5.Font = Enum.Font.Gotham
                        textButton5.Parent = scrollFrame3
                        enable11 = textButton5.MouseButton1Click
                        enable11.Connect(enable11, function(...)
                            index7 = tbl47.Character
                            if index7 then
                                local v55 = index7.FindFirstChild(index7, "HumanoidRootPart")
                            end
                            if index7 then
                                index7 = localPlayer.Character
                                if index7 then
                                    local v54 = index7.FindFirstChild(index7, "HumanoidRootPart")
                                end
                                if index7 then index7.MoveTo(index7, enable11.HumanoidRootPart.Position) end
                            end 
                        end)
                    end 
                end
                scrollFrame3.CanvasSize = UDim2.new(0, 0, 0, listLayout3.AbsoluteContentSize.v13) 
            end
            
            function52()
            tbl44 = players.PlayerAdded
            tbl44.Connect(tbl44, function52)
            tbl44 = players.PlayerRemoving
            tbl44.Connect(tbl44, function52)
        else
            tbl44 = r81
            if tbl44 then
                tbl44 = F[DS]
                tbl44.Destroy(tbl44)
            end
        end 
    end)
    function38()
    local scrollFrame4 = Instance.new("ScrollingFrame")
    scrollFrame4.Size = UDim2.new(1, 0, 1, 0)
    scrollFrame4.BackgroundTransparency = 1
    scrollFrame4.ScrollBarThickness = 6
    scrollFrame4.Visible = false
    scrollFrame4.Parent = frame7
    local listLayout4 = Instance.new("UIListLayout")
    listLayout4.Padding = UDim.new(0, 10)
    listLayout4.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout4.Parent = scrollFrame4
    
    local function function54(...)
        scrollFrame4.CanvasSize = UDim2.new(0, 0, 0, listLayout4.AbsoluteContentSize.v13 + 10) 
    end
    
    local tbl48 = listLayout4
    local tbl49 = tbl48.GetPropertyChangedSignal(tbl48, "AbsoluteContentSize")
    tbl49.Connect(tbl49, function54)
    
    local function function57(function56, function55, ...)
        local v56 = function55
        tbl10 = Instance.new("TextButton")
        tbl10.Size = UDim2.new(1, -20, 0, 45)
        tbl10.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        local v57 = function56
        tbl10.Text = v57
        tbl10.TextColor3 = Color3.new(1, 1, 1)
        tbl10.Font = Enum.Font.GothamBold
        tbl10.TextSize = 16
        tbl10.Parent = scrollFrame4
        local tbl50 = tbl10.MouseButton1Click
        tbl50.Connect(tbl50, function(...)
            local GAME4 = GAME
            loadstring(GAME4.HttpGet(GAME4, v56))() 
        end)
        function54() 
    end
    
    function57("Nova ESP", "https://pastefy.app/wSSRaxK5/raw")
    function57("Nova Jump Brainrot", "https://pastefy.app/slOkyyQg/raw")
    function57("Nova Fly", "https://pastefy.app/Tsaxn8bs/raw")
    function57("Nova FTAP", "https://api.pastes.dev/ByYNxO09bX")
    
    local function function59(function58, ...)
        local v58 = function58
        scrollFrame.Visible = v58 == "ESP"
        scrollFrame2.Visible = v58 == "Player"
        scrollFrame4.Visible = v58 == "Scripts" 
    end
    
    local tbl = function32("ESP", 0).MouseButton1Click
    tbl.Connect(tbl, function(...) function59("ESP") end)
    tbl = function32("Player", 45).MouseButton1Click
    tbl.Connect(tbl, function(...) function59("Player") end)
    tbl = function32("Scripts", 90).MouseButton1Click
    tbl.Connect(tbl, function(...) function59("Scripts") end)
    function59("ESP")
    tbl = inputService.InputBegan
    tbl.Connect(tbl, function(function1, ...)
        if function1.KeyCode == Enum.KeyCode.v5 then
            frame.Visible = not frame.Visible
            textButton.Visible = not frame.Visible
        end 
    end)
end