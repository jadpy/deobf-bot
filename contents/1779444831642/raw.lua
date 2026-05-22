local tbl27 = {}
for index = 1, 256 do
    tbl27[index] = index 
end
local enable4 = #tbl27 == 0
table.remove(tbl27, math.random(1, #tbl27))
enable4 = #tbl27 == 0
if enable4 then
    local v92 = {}
    local tbl7 = setmetatable({}, { ["__index"] = v92, ["__metatable"] = nil })
    local GAME3 = GAME
    GAME3.GetService(GAME3, "UserInputService")
    GAME3 = GAME
    local tweenService = GAME3.GetService(GAME3, "TweenService")
    local GAME = GAME
    GAME.GetService(GAME, "RunService")
    GAME = GAME
    local coreGuiService = GAME.GetService(GAME, "CoreGui")
    local GAME2 = GAME
    GAME2 = "KEY SYSTEM"
    local v32 = "https://lockr.net/E46u8dD1"
    tbl27 = O[P]
    enable4 = coreGuiService
    GAME = enable4.FindFirstChild(enable4, "NexusCore_Neon_KeySystem")
    if GAME then
        if GAME then GAME.Destroy(GAME) end
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "NexusCore_Neon_KeySystem"
        local tbl2 = r16
        screenGui.ResetOnSpawn = false
        if not pcall(function(...) screenGui.Parent = coreGuiService end) then
            tbl2 = GAME2.GetService(GAME2, "Players").LocalPlayer
            screenGui.Parent = tbl2.WaitForChild(tbl2, "PlayerGui")
        end
        local frame = Instance.new("Frame")
        frame.Name = "MainFrame"
        frame.Size = UDim2.new(0, 350, 0, 430)
        frame.Position = UDim2.new(0.5, -175, 0.5, -215)
        frame.BackgroundColor3 = Color3.fromRGB(12, 12, 15)
        frame.BorderSizePixel = 0
        frame.Active = true
        frame.ClipsDescendants = true
        frame.Parent = screenGui
        tbl2 = Instance.new("UICorner")
        tbl2.CornerRadius = UDim.new(0, 10)
        tbl2.Parent = frame
        local stroke = Instance.new("UIStroke")
        stroke.Thickness = 2
        stroke.Color = Color3.fromRGB(0, 255, 255)
        stroke.Parent = frame
        task.spawn(function(...)
            while true do
                local tbl3 = tweenService
                local tbl4 = tbl3.Create(tbl3, stroke, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { ["Color"] = Color3.fromRGB(138, 43, 226) })
                tbl4.Play(tbl4)
                task.wait(2)
                tbl3 = tweenService
                tbl4 = tbl3.Create(tbl3, stroke, TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), { ["Color"] = Color3.fromRGB(0, 255, 255) })
                tbl4.Play(tbl4)
                task.wait(2) 
            end 
        end)
        local frame2 = Instance.new("Frame")
        frame2.Size = UDim2.new(1, 0, 1, 0)
        frame2.BackgroundTransparency = 1
        frame2.ZIndex = 1
        frame2.Parent = frame
        
        local function function3(...)
            local randomNum = math.random(4, 12)
            local enable1 = math.random() > 0.5
            local frame3 = Instance.new("Frame")
            frame3.Size = UDim2.new(0, randomNum, 0, randomNum)
            frame3.Position = UDim2.new(math.random(5, 95) / 100, 0, 1.1, 0)
            local tbl6 = frame3
            if tbl6 then randomNum = Color3.fromRGB(0, 255, 255) end
            tbl6 = tbl6
            if tbl6 then
                tbl6 = tbl6
                tbl6[tbl7[r16("6:\x19\xba5\xfd\x99\xd4k\xd81\x056D\x94\x8a", GAME2)]] = randomNum
                frame3.BackgroundTransparency = .1
                frame3.BorderSizePixel = 0
                frame3.ZIndex = 1
                frame3.Parent = frame2
                local corner = Instance.new("UICorner")
                corner.CornerRadius = UDim.new(1, 0)
                corner.Parent = frame3
                local tbl5 = math.random(30, 60) / 10
                tbl5 = tweenService
                local tbl8 = tbl5.Create(tbl5, frame3, TweenInfo.new(tbl5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
                    ["Position"] = UDim2.new(frame3.Position.X.Scale + math.random(-10, 10) / 100, 0, math.random(-20, 20) / 100, 0),
                    ["BackgroundTransparency"] = 1
                })
                tbl8.Play(tbl8)
                task.delay(tbl5, function(...)
                    tbl5 = frame3
                    if tbl5 then
                        tbl5 = frame3
                        tbl5.Destroy(tbl5)
                    end 
                end)
            else
                Color3.fromRGB(138, 43, 226)
            end 
        end
        
        local tbl9 = tbl2.GetService(tbl2, "RunService").Heartbeat
        tbl9.Connect(tbl9, function(...) if math.random() < .1 then function3() end end)
        local imageLabel = Instance.new("ImageLabel")
        imageLabel.Size = UDim2.new(0, 95, 0, 95)
        imageLabel.Position = UDim2.new(0.5, -47.5, 0, 30)
        imageLabel.BackgroundTransparency = 1
        local tbl10 = "rbxassetid://97445954359949"
        imageLabel.Image = tbl10
        imageLabel.ZIndex = 10
        imageLabel.Parent = frame
        tbl10 = Instance.new("TextLabel")
        tbl10.Size = UDim2.new(1, 0, 0, 30)
        tbl10.Position = UDim2.new(0, 0, 0, 135)
        tbl10.BackgroundTransparency = 1
        tbl10.Text = "INF CASH script"
        tbl10.TextColor3 = Color3.fromRGB(255, 255, 255)
        tbl10.TextSize = 24
        tbl10.Font = Enum.Font.GothamBold
        tbl10.ZIndex = 10
        tbl10.Parent = frame
        Instance.new("TextLabel")
        UDim2.new(1, 0, 0, 20)
        UDim2.new(0, 0, 0, 165)
        Color3.fromRGB(180, 180, 200)
        local textBox = Instance.new("TextBox")
        textBox.Size = UDim2.new(.85, 0, 0, 45)
        textBox.Position = UDim2.new(.075, 0, 0, 215)
        textBox.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
        textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
        textBox.PlaceholderText = "Paste your key here..."
        textBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 120)
        textBox.Text = ""
        textBox.Font = Enum.Font.Gotham
        textBox.TextSize = 15
        textBox.ZIndex = 10
        textBox.Parent = frame
        Instance.new("UICorner")
        UDim.new(0, 6)
        Instance.new("UIStroke")
        Color3.fromRGB(60, 60, 80)
        
        local function function7(function6, function5, function4, ...)
            local textButton = Instance.new("TextButton")
            textButton.Size = UDim2.new(.85, 0, 0, 45)
            textButton.Position = UDim2.new(.075, 0, 0, function4)
            textButton.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
            textButton.TextColor3 = Color3.fromRGB(220, 220, 230)
            local tbl11 = function5
            textButton.Text = tbl11
            textButton.Font = Enum.Font.GothamBold
            textButton.TextSize = 15
            textButton.AutoButtonColor = false
            textButton.ZIndex = 10
            textButton.Parent = frame
            tbl11 = Instance.new("UICorner")
            tbl11.CornerRadius = UDim.new(0, 6)
            tbl11.Parent = textButton
            local stroke2 = Instance.new("UIStroke")
            stroke2.Color = Color3.fromRGB(60, 60, 80)
            stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            stroke2.Parent = textButton
            local v22 = TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local tbl12 = textButton.MouseEnter
            tbl12.Connect(tbl12, function(...)
                tbl12 = tweenService
                local tbl13 = tbl12.Create(tbl12, textButton, v22, {
                    ["BackgroundColor3"] = Color3.fromRGB(40, 40, 50),
                    ["TextColor3"] = Color3.fromRGB(255, 255, 255)
                })
                tbl13.Play(tbl13)
                tbl12 = tweenService
                tbl13 = tbl12.Create(tbl12, stroke2, v22, { ["Color"] = Color3.fromRGB(0, 255, 255) })
                tbl13.Play(tbl13) 
            end)
            tbl12 = textButton.MouseLeave
            tbl12.Connect(tbl12, function(...)
                tbl12 = tweenService
                local tbl14 = tbl12.Create(tbl12, textButton, v22, {
                    ["BackgroundColor3"] = Color3.fromRGB(25, 25, 30),
                    ["TextColor3"] = Color3.fromRGB(220, 220, 230)
                })
                tbl14.Play(tbl14)
                tbl12 = tweenService
                tbl14 = tbl12.Create(tbl12, stroke2, v22, { ["Color"] = Color3.fromRGB(60, 60, 80) })
                tbl14.Play(tbl14) 
            end)
            return textButton 
        end
        
        local tbl15 = function7("CheckBtn", "Verify Key", 285)
        local tbl16 = function7("GetKeyBtn", "Get Key", 345)
        local tbl17 = tbl16.MouseButton1Click
        tbl17.Connect(tbl17, function(...)
            local tbl18 = tweenService
            local tbl19 = tbl18.Create(tbl18, tbl16, TweenInfo.new(.1), {
                ["Size"] = UDim2.new(.82, 0, 0, 41),
                ["Position"] = UDim2.new(.09, 0, 0, 347)
            })
            tbl19.Play(tbl19)
            task.wait(.1)
            tbl18 = tweenService
            tbl19 = tbl18.Create(tbl18, tbl16, TweenInfo.new(.1), {
                ["Size"] = UDim2.new(.85, 0, 0, 45),
                ["Position"] = UDim2.new(.075, 0, 0, 345)
            })
            tbl19.Play(tbl19)
            if setclipboard then
                setclipboard(v32)
                tbl16.Text = "Copied to Clipboard!"
                tbl16.TextColor3 = Color3.fromRGB(0, 255, 100)
            else
                tbl16.Text = "Link in Console (F9)"
                print("Nexus Core Key Link: " .. v32)
            end
            task.wait(2)
            local v42 = tbl16.Text
            tbl16.Text = v42
            tbl16.TextColor3 = Color3.fromRGB(220, 220, 230) 
        end)
        tbl17 = tbl15.MouseButton1Click
        tbl17.Connect(tbl17, function(...)
            local v52 = tbl15.Text
            local tbl20 = tweenService
            local tbl21 = tbl20.Create(tbl20, tbl15, TweenInfo.new(.1), {
                ["Size"] = UDim2.new(.82, 0, 0, 41),
                ["Position"] = UDim2.new(.09, 0, 0, 287)
            })
            tbl21.Play(tbl21)
            task.wait(.1)
            tbl21 = tweenService
            tbl21 = tbl21.Create(tbl21, tbl15, TweenInfo.new(.1), {
                ["Size"] = UDim2.new(.85, 0, 0, 45),
                ["Position"] = UDim2.new(.075, 0, 0, 285)
            })
            tbl21.Play(tbl21)
            if textBox.Text == "" then
                tbl15.Text = "Input Empty!"
                tbl15.TextColor3 = Color3.fromRGB(255, 50, 50)
                task.wait(1.5)
                v52 = tbl15.Text
                tbl15.Text = v52
                tbl15.TextColor3 = Color3.fromRGB(220, 220, 230)
            end
            tbl15.Text = "Checking Database..."
            tbl15.TextColor3 = Color3.fromRGB(0, 255, 255)
            task.wait(1.5)
            tbl15.Text = "Invalid Key!"
            tbl15.TextColor3 = Color3.fromRGB(255, 50, 50)
            v52 = textBox.Position
            for v6 = 1, 4 do
                textBox.Position = v52 + UDim2.new(0, math.random(-5, 5), 0, 0)
                task.wait(.05) 
            end
            textBox.Position = v52
            task.wait(2)
            tbl15.Text = v52
            tbl15.TextColor3 = Color3.fromRGB(220, 220, 230) 
        end)
        
        local function function1(function8, ...)
            local tbl23 = function8.Position - r41
            local tbl24 = tweenService
            local tbl22 = tbl24.Create(tbl24, frame, TweenInfo.new(.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                ["Position"] = UDim2.new(r42.X.Scale, r42.X.Offset + tbl23.X, r42.Y.Scale, r42.Y.Offset + tbl23.Y)
            })
            tbl22.Play(tbl22) 
        end
        
        local tbl = frame.InputBegan
        tbl.Connect(tbl, function(function9, ...)
            local tbl25 = function9
            tbl2 = tbl25.UserInputType
            if tbl2 == Enum.UserInputType.MouseButton1 or tbl25.UserInputType == Enum.UserInputType.Touch then
                local enable3 = true
                local position = tbl25.Position
                local position2 = frame.Position
                tbl2 = tbl25.Changed
                tbl2.Connect(tbl2, function(...)
                    if tbl25.UserInputState == Enum.UserInputState.End then
                        local enable2 = false
                    end 
                end)
            end 
        end)
        tbl = frame.InputChanged
        tbl.Connect(tbl, function(function10, ...)
            local tbl26 = function10
            if tbl26.UserInputType == Enum.UserInputType.MouseMovement or tbl26.UserInputType == Enum.UserInputType.Touch then
                local v7 = function10
                local v8 = v7
            end 
        end)
        tbl = tbl2.GetService(tbl2, "UserInputService").InputChanged
        tbl.Connect(tbl, function(function2, ...)
            local v12 = function2
            if v12 == r40 and r39 then function1(v12) end 
        end)
    else
        enable4 = GAME2.GetService(GAME2, "Players").LocalPlayer
        enable4.WaitForChild(enable4, "PlayerGui")
        GAME.FindFirstChild(GAME, "NexusCore_Neon_KeySystem")
    end
end