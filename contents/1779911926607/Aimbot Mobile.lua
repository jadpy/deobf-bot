local gmatch = string.gmatch

local function function1(...)
    error("Tamper Detected!") 
end

local v25 = 1
local random = math.random
local concat = table.concat

local function function20(...)
    while true do
        local v15 = l2
        local v22 = v15
        function1() 
    end 
end

local function19 = table and table.unpack or unpack
local v24 = random(3, 65)
local tbl2 = {}
local floor = math.floor
local v23 = 0
local v222 = 2
local tbl33 = {}
for index4 = 1, 256 do
    tbl2[index4] = index4 
end
local enable2 = #tbl2 == 0
local removedVal = table.remove(tbl2, math.random(1, #tbl2))
tbl33[removedVal] = string.char(removedVal - 1)
if #tbl2 == 0 then
    local v32 = {}
    local tbl = setmetatable({}, { ["__index"] = v32, ["__metatable"] = nil })
    local GAME = GAME
    local players = GAME.GetService(GAME, "Players")
    local GAME2 = GAME
    local runService = GAME2.GetService(GAME2, "RunService")
    local GAME3 = GAME
    GAME3 = GAME
    local tweenService = GAME3.GetService(GAME3, "TweenService")
    local camera = WORKSPACE.CurrentCamera
    local localPlayer = players.LocalPlayer
    local screenGui = Instance.new("ScreenGui", GAME.CoreGui)
    screenGui.ResetOnSpawn = false
    screenGui.Name = "AimbotGUI"
    local imageButton = Instance.new("ImageButton", screenGui)
    imageButton.Size = UDim2.new(0, 50, 0, 50)
    imageButton.Position = UDim2.new(0, 10, 0, 10)
    imageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    imageButton.Image = "rbxassetid://132533655213092"
    imageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
    imageButton.ScaleType = Enum.ScaleType.Fit
    imageButton.ZIndex = 10
    Instance.new("UICorner", imageButton).CornerRadius = UDim.new(1, 0)
    local v42 = TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    tbl2 = imageButton.MouseEnter
    tbl2.Connect(tbl2, function(...)
        local tbl3 = tweenService
        local tbl4 = tbl3.Create(tbl3, imageButton, v42, { ["Size"] = UDim2.new(0, 55, 0, 55) })
        tbl4.Play(tbl4) 
    end)
    tbl2 = imageButton.MouseLeave
    tbl2.Connect(tbl2, function(...)
        local tbl5 = tweenService
        local tbl6 = tbl5.Create(tbl5, imageButton, v42, { ["Size"] = UDim2.new(0, 50, 0, 50) })
        tbl6.Play(tbl6) 
    end)
    local frame = Instance.new("Frame", screenGui)
    frame.Size = UDim2.new(0, 180, 0, 260)
    frame.Position = UDim2.new(0, 70, 0, 10)
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    frame.Active = true
    frame.Draggable = true
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)
    local enable1 = true
    enable2 = imageButton.MouseButton1Click
    enable2.Connect(enable2, function(...)
        enable1 = not enable1
        frame.Visible = enable1 
    end)
    local textLabel = Instance.new("TextLabel", frame)
    textLabel.Size = UDim2.new(1, 0, 0, 30)
    textLabel.Text = "Aimbot Mobile"
    textLabel.BackgroundTransparency = 1
    textLabel.Font = Enum.Font.GothamBold
    textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    textLabel.TextScaled = true
    local textButton = Instance.new("TextButton", frame)
    textButton.Size = UDim2.new(0, 30, 0, 30)
    textButton.Position = UDim2.new(1, -35, 0, 223)
    textButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
    textButton.Text = "X"
    textButton.TextColor3 = Color3.new(1, 1, 1)
    textButton.Font = Enum.Font.GothamBold
    textButton.TextScaled = true
    Instance.new("UICorner", textButton).CornerRadius = UDim.new(1, 0)
    local enable3 = false
    local v52 = 80
    local enable4 = false
    local enable5 = false
    local enable6 = false
    local tbl7 = Drawing.new("Circle")
    tbl7.Thickness = 1.5
    tbl7.Color = Color3.fromRGB(255, 255, 255)
    tbl7.Filled = false
    tbl7.Visible = false
    local tbl8 = textButton.MouseButton1Click
    tbl8.Connect(tbl8, function(...)
        local frame2 = Instance.new("Frame", screenGui)
        frame2.Size = UDim2.new(1, 0, 1, 0)
        frame2.BackgroundColor3 = Color3.new(0, 0, 0)
        frame2.BackgroundTransparency = 1
        frame2.ZIndex = 20
        local frame3 = Instance.new("Frame", frame2)
        frame3.Size = UDim2.new(0, 300, 0, 140)
        frame3.Position = UDim2.new(0.5, -150, 0.5, -70)
        frame3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame3.ZIndex = 21
        Instance.new("UICorner", frame3).CornerRadius = UDim.new(0, 10)
        local textLabel2 = Instance.new("TextLabel", frame3)
        textLabel2.Size = UDim2.new(1, 0, 0, 30)
        textLabel2.Position = UDim2.new(0, 0, 0, 10)
        textLabel2.Text = "Fechar GUI"
        textLabel2.Font = Enum.Font.GothamBold
        textLabel2.TextColor3 = Color3.new(1, 1, 1)
        textLabel2.TextScaled = true
        textLabel2.BackgroundTransparency = 1
        textLabel2.ZIndex = 21
        local textLabel3 = Instance.new("TextLabel", textLabel2)
        textLabel3.Size = UDim2.new(1, -20, 0, 40)
        textLabel3.Position = UDim2.new(0, 10, 0, 45)
        textLabel3.Text = "Voc\xc3\xaa quer realmente fechar a interface?"
        textLabel3.TextWrapped = true
        textLabel3.Font = Enum.Font.Gotham
        textLabel3.TextColor3 = Color3.new(1, 1, 1)
        textLabel3.TextScaled = true
        textLabel3.BackgroundTransparency = 1
        textLabel3.ZIndex = 21
        local textButton2 = Instance.new("TextButton", textLabel2)
        textButton2.Size = UDim2.new(.45, -5, 0, 30)
        textButton2.Position = UDim2.new(.05, 0, 1, -40)
        textButton2.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
        textButton2.Text = "SIM"
        textButton2.Font = Enum.Font.GothamBold
        textButton2.TextColor3 = Color3.new(1, 1, 1)
        textButton2.TextScaled = true
        textButton2.ZIndex = 21
        Instance.new("UICorner", textButton2).CornerRadius = UDim.new(0, 6)
        textLabel = Instance.new("TextButton", textLabel2)
        textLabel.Size = UDim2.new(.45, -5, 0, 30)
        textLabel.Position = UDim2.new(0.5, 5, 1, -40)
        textLabel.BackgroundColor3 = Color3.fromRGB(60, 150, 255)
        textLabel.Text = "N\xc3\x83O"
        textLabel.Font = Enum.Font.GothamBold
        textLabel.TextColor3 = Color3.new(1, 1, 1)
        textLabel.TextScaled = true
        textLabel.ZIndex = 21
        Instance.new("UICorner", textLabel).CornerRadius = UDim.new(0, 6)
        local tbl9 = textButton2.MouseButton1Click
        tbl9.Connect(tbl9, function(...)
            enable3 = false
            tbl7.Visible = false
            local tbl10 = runService
            tbl10.UnbindFromRenderStep(tbl10, "AimbotRender")
            tbl10 = frame2
            tbl10.Destroy(tbl10)
            local frame4 = Instance.new("Frame")
            frame4.Size = UDim2.new(0, 310, 0, 60)
            frame4.Position = UDim2.new(0.5, -155, 1, 100)
            frame4.AnchorPoint = Vector2.new(0.5, 1)
            frame4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            frame4.BackgroundTransparency = .2
            frame4.BorderSizePixel = 0
            frame4.Parent = screenGui
            Instance.new("UICorner", frame4).CornerRadius = UDim.new(0, 10)
            local imageLabel = Instance.new("ImageLabel")
            imageLabel.Size = UDim2.new(0, 40, 0, 40)
            imageLabel.Position = UDim2.new(0, 5, 0.5, -20)
            imageLabel.BackgroundTransparency = 1
            imageLabel.Image = "rbxassetid://77474537431792"
            imageLabel.ZIndex = 1
            imageLabel.Parent = frame4
            imageLabel = Instance.new("TextLabel")
            imageLabel.Size = UDim2.new(1, -60, 1, 0)
            imageLabel.Position = UDim2.new(0, 55, 0, 0)
            imageLabel.BackgroundTransparency = 1
            imageLabel.Text = "At\xc3\xa9 a pr\xc3\xb3xima!\nBy ZecadaDiv"
            imageLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            imageLabel.TextSize = 18
            imageLabel.Font = Enum.Font.GothamBold
            imageLabel.TextXAlignment = Enum.TextXAlignment.Left
            imageLabel.TextYAlignment = Enum.TextYAlignment.Center
            imageLabel.TextWrapped = true
            imageLabel.Parent = frame4
            tbl10 = Instance.new("Sound", screenGui)
            tbl10.SoundId = "rbxassetid://8284260932"
            tbl10.Volume = 1
            tbl10.Play(tbl10)
            tbl10 = tweenService
            tbl10 = tbl10.Create(tbl10, frame4, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ["Position"] = UDim2.new(.8, -10, 1, -99) })
            tbl10.Play(tbl10)
            task.delay(3, function(...)
                local tbl11 = tweenService
                local tbl12 = tbl11.Create(tbl11, frame4, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In), { ["Position"] = UDim2.new(.8, -10, 1, 100) })
                tbl12.Play(tbl12)
                tbl11 = tbl12.Completed
                tbl11.Connect(tbl11, function(...)
                    local tbl13 = d[p[7]]
                    tbl13.Destroy(tbl13) 
                end) 
            end) 
        end)
        tbl9 = textLabel.MouseButton1Click
        tbl9.Connect(tbl9, function(...)
            local tbl14 = frame2
            tbl14.Destroy(tbl14) 
        end) 
    end)
    local textButton3 = Instance.new("TextButton", frame)
    textButton3.Size = UDim2.new(1, -20, 0, 30)
    textButton3.Position = UDim2.new(0, 10, 0, 35)
    textButton3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
    textButton3.Text = "Ativar Aimbot: OFF"
    textButton3.Font = Enum.Font.Gotham
    textButton3.TextScaled = true
    Instance.new("UICorner", textButton3).CornerRadius = UDim.new(0, 6)
    local tbl15 = textButton3.MouseButton1Click
    tbl15.Connect(tbl15, function(...)
        local enable7 = not enable3
        enable3 = enable7
        enable7 = enable7
        textButton3.Text = "Ativar Aimbot: " .. (enable3 and "ON" or "OFF")
        tbl7.Visible = enable3 
    end)
    local textLabel4 = Instance.new("TextLabel", frame)
    textLabel4.Size = UDim2.new(1, -20, 0, 30)
    textLabel4.Position = UDim2.new(0, 10, 0, 70)
    textLabel4.BackgroundTransparency = 1
    textLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
    textLabel4.Text = "FOV: 80"
    textLabel4.Font = Enum.Font.Gotham
    textLabel4.TextScaled = true
    local textButton4 = Instance.new("TextButton", frame)
    textButton4.Size = UDim2.new(1, -20, 0, 15)
    textButton4.Position = UDim2.new(0, 10, 0, 105)
    textButton4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    textButton4.Text = ""
    textButton4.AutoButtonColor = false
    local frame5 = Instance.new("Frame", textButton4)
    frame5.Size = UDim2.new(0, 10, 1, 0)
    frame5.Position = UDim2.new(0.5, -5, 0, 0)
    frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Instance.new("UICorner", frame5).CornerRadius = UDim.new(1, 0)
    local enable8 = false
    local tbl16 = textButton4.InputBegan
    tbl16.Connect(tbl16, function(function2, ...)
        local tbl17 = function2
        if tbl17.UserInputType == Enum.UserInputType.Touch or tbl17.UserInputType == Enum.UserInputType.MouseButton1 then
            enable8 = true
        end 
    end)
    tbl16 = textButton4.InputEnded
    tbl16.Connect(tbl16, function(...)
        enable8 = false 
    end)
    tbl16 = textLabel.GetService(textLabel, "UserInputService").InputChanged
    tbl16.Connect(tbl16, function(function3, ...)
        if enable8 then
            local v62 = math.clamp(function3.Position.X - textButton4.AbsolutePosition.X, 0, textButton4.AbsoluteSize.X)
            frame5.Position = UDim2.new(0, v62 - 5, 0, 0)
            v52 = math.floor(v62 / textButton4.AbsoluteSize.X * 300)
            textLabel4.Text = "FOV: " .. v52
        end 
    end)
    
    local function function8(function4, function7, function5, function6, ...)
        local v72 = function4
        local v82 = function5
        local func = function6
        local textButton5 = Instance.new("TextButton", frame)
        textButton5.Size = UDim2.new(1, -20, 0, 25)
        textButton5.Position = UDim2.new(0, 10, 0, function7)
        textButton5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        textButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
        textButton5.Font = Enum.Font.Gotham
        textButton5.TextScaled = true
        local tbl18 = textButton5
        tbl18 = tbl18
        tbl18 = tbl18
        tbl18.Text = v72 .. ": " .. (v82 and "ON" or "OFF")
        Instance.new("UICorner", textButton5).CornerRadius = UDim.new(0, 6)
        tbl18 = textButton5.MouseButton1Click
        tbl18.Connect(tbl18, function(...)
            tbl18 = not v82
            v82 = tbl18
            local v92 = v82
            if v92 then
                local v102 = "ON"
            end
            tbl18 = tbl18
            tbl18 = tbl18
            textButton5.Text = v72 .. ": " .. (v92 or "OFF")
            func(v82) 
        end) 
    end
    
    function8("Team Check", 130, enable4, function(function9, ...)
        enable4 = function9 
    end)
    function8("Kill Check", 160, enable5, function(function10, ...)
        enable5 = function10 
    end)
    function8("Wall Check", 190, enable6, function(function11, ...)
        enable6 = function11 
    end)
    local v112 = "Head";
    (function(function15, function16, function13, function17, function14, ...)
        local tbl19 = function13
        local func2 = function14
        textLabel = Instance.new("Frame")
        textLabel.Size = UDim2.new(0, 180, 0, 36)
        textLabel.BackgroundTransparency = 1
        local v132 = function15
        textLabel.Parent = v132
        tbl19 = Instance.new("TextLabel")
        v132 = function16
        tbl19.Text = v132
        tbl19.Size = UDim2.new(1, 0, 0, 16)
        tbl19.TextSize = 13
        tbl19.TextColor3 = Color3.fromRGB(255, 255, 255)
        tbl19.BackgroundTransparency = 1
        tbl19.Font = Enum.Font.Gotham
        tbl19.Parent = textLabel
        local textButton6 = Instance.new("TextButton")
        textButton6.Size = UDim2.new(1, 0, 0, 20)
        textButton6.Position = UDim2.new(0, 0, 0, 16)
        textButton6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        textButton6.BorderSizePixel = 0
        local tbl20 = function17
        textButton6.Text = tbl20
        textButton6.TextSize = 14
        textButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
        textButton6.Font = Enum.Font.GothamBold
        textButton6.Parent = textLabel
        local frame6 = Instance.new("Frame")
        frame6.Visible = false
        frame6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        frame6.BorderSizePixel = 0
        frame6.Position = UDim2.new(0, 0, 1, 0)
        frame6.Size = UDim2.new(1, 0, 0, #tbl20 * 20)
        frame6.ClipsDescendants = true
        local tbl21 = r16("\x08\xc6EA\xe9F", 26271359545289)
        frame6[tbl[tbl21]] = textButton6
        local ipairs = ipairs
        local v142 = tbl21[3]
        tbl21 = tbl21[1]
        for index2, index in tbl21, ipairs(tbl20) do
            local v152 = index
            tbl20 = Instance.new("TextButton")
            tbl20.Text = v152
            tbl20.Size = UDim2.new(1, 0, 0, 20)
            tbl20.Position = UDim2.new(0, 0, 0, (index2 - 1) * 20)
            tbl20.BackgroundTransparency = 1
            tbl20.TextSize = 14
            tbl20.TextColor3 = Color3.fromRGB(255, 255, 255)
            tbl20.Font = Enum.Font.Gotham
            tbl20.Parent = frame6
            ipairs = tbl20.MouseButton1Click
            ipairs.Connect(ipairs, function(...)
                textButton6.Text = v152
                frame6.Visible = false
                func2(v152) 
            end) 
        end
        ipairs = textButton6.MouseButton1Click
        ipairs.Connect(ipairs, function(...)
            frame6.Visible = not frame6.Visible 
        end)
        return v142 
    end)(SCRIPT.Parent, "Aimbot Target Part", {
        "Head",
        "Torso",
        "HumanoidRootPart",
        "LeftLeg",
        "RightLeg"
    }, v112, function(function12, ...)
        local v122 = function12
        v112 = v122
        print("Target set to:", v122) 
    end)
    
    local function function18(...)
        local huge = math.huge
        Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.v4 / 2)
        textLabel = players
        local v16 = textLabel[2]
        textLabel = textLabel[1]
        for v19, index3 in pairs(textLabel.GetPlayers(textLabel)) do
            if index3 ~= localPlayer and index3.Character then
                if enable4 and index3.Team == localPlayer.Team then
                else
                    local character = index3.Character
                    local tbl22 = r16
                    if enable5 and not character.FindFirstChildOfClass(character, "Humanoid") then
                    else
                        character = enable6
                        if character then
                            local tbl23 = camera.CFrame.Position
                            tbl16 = RaycastParams.new()
                            tbl16.FilterType = Enum.RaycastFilterType.Blacklist
                            local tbl24 = "Character"
                            tbl16.FilterDescendantsInstances = { localPlayer[tbl24] }
                            character = WORKSPACE
                            tbl23 = character.Raycast(character, tbl23, (index3.Character.Head.Position - tbl23).Unit * 500, tbl16)
                            if tbl23 then
                                tbl24 = index3.Character
                                local enable9 = not tbl24.IsAncestorOf(tbl24, tbl23.Instance)
                            end
                            if tbl23 then
                            end
                        end
                        character = camera
                        tbl22 = {
                            character.WorldToViewportPoint(character, index3.Character.Head.Position)
                        }
                        local v17 = tbl22[2]
                        local tbl25 = character.WorldToViewportPoint(character, index3.Character.Head.Position)
                        if v17 then
                            character = (Vector2.new(tbl25.X, tbl25.v4) - Vector2.new(camera.ViewportSize.X / 2, camera[tbl[r16("\xabq\x8b\x87U.M\xf3&\xa0\xa0t", tbl15)]][tbl[tbl25]] / 2)).Magnitude
                            if character < v52 and character < math.huge then
                                character = character
                                v17 = character
                                local v18 = index3
                            end
                        end
                    end
                end
            end 
        end
        return nil 
    end
    
    local tbl26 = runService
    tbl26.BindToRenderStep(tbl26, "AimbotRender", Enum.RenderPriority.Camera.Value + 1, function(...)
        local v20 = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.v4 / 2)
        tbl7.Position = v20
        tbl7.Radius = v52
        tbl7.Visible = enable3
        if enable3 then
            local tbl27 = function18()
            if tbl27 then
                local character2 = tbl27.Character
                character2 = character2 and character2.FindFirstChild(character2, "Head")
                local v21 = function18
            end
            if tbl27 then
                camera.CFrame = CFrame.new(camera.CFrame.Position, tbl27.Character.Head.Position)
            end
        end 
    end)
    local frame7 = Instance.new("Frame")
    frame7.Size = UDim2.new(0, 310, 0, 60)
    frame7.Position = UDim2.new(0.5, -155, 1, 100)
    frame7.AnchorPoint = Vector2.new(0.5, 1)
    frame7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    frame7.BackgroundTransparency = .1
    frame7.BorderSizePixel = 0
    frame7.Parent = screenGui
    Instance.new("UICorner", frame7).CornerRadius = UDim.new(0, 10)
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Size = UDim2.new(0, 40, 0, 40)
    imageLabel.Position = UDim2.new(0, 5, 0.5, -20)
    imageLabel.BackgroundTransparency = 1
    imageLabel.Image = "rbxassetid://77474537431792"
    imageLabel.ZIndex = 1
    imageLabel.Parent = frame7
    local textLabel5 = Instance.new("TextLabel")
    textLabel5.Size = UDim2.new(1, -60, 1, 0)
    textLabel5.Position = UDim2.new(0, 55, 0, 0)
    textLabel5.BackgroundTransparency = 1
    textLabel5.Text = "Script Ativado\nBy ZecadaDiv"
    textLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
    textLabel5.TextSize = 18
    textLabel5.Font = Enum.Font.GothamBold
    textLabel5.TextXAlignment = Enum.TextXAlignment.Left
    textLabel5.TextYAlignment = Enum.TextYAlignment.Center
    textLabel5.TextWrapped = true
    textLabel5.Parent = frame7
    local sound = Instance.new("Sound", screenGui)
    sound.SoundId = "rbxassetid://6026984224"
    sound.Volume = 1
    sound.Play(sound)
    if setclipboard then
        setclipboard("https://www.roblox.com/pt/users/7904067601/profile?friendshipSourceType=PlayerSearch")
    end
    local tbl28 = tweenService
    local tbl29 = tbl28.Create(tbl28, frame7, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ["Position"] = UDim2.new(.8, -10, 1, -99) })
    tbl29.Play(tbl29)
    task.delay(3, function(...)
        local tbl30 = tweenService
        local tbl31 = tbl30.Create(tbl30, frame7, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In), { ["Position"] = UDim2.new(.8, -10, 1, 100) })
        tbl31.Play(tbl31)
        tbl30 = tbl31.Completed
        tbl30.Connect(tbl30, function(...)
            local tbl32 = frame7
            tbl32.Destroy(tbl32) 
        end) 
    end)
end
return (function(...)
    while true do
        local v15 = l2
        local v22 = v15
        function1() 
    end 
end)()