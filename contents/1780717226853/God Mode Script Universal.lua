local tbl8 = {}
for index2 = 1, 256 do
    tbl8[index2] = index2 
end
table.remove(tbl8, math.random(1, #tbl8))
if #tbl8 == 0 then
    setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    local screenGui = Instance.new("ScreenGui")
    local frame = Instance.new("Frame")
    Instance.new("TextLabel")
    local textButton = Instance.new("TextButton")
    Instance.new("TextLabel")
    Instance.new("Sound")
    local tbl = GAME.Players.LocalPlayer
    frame.Parent = tbl.WaitForChild(tbl, "PlayerGui")
    frame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    frame.ResetOnSpawn = false
    frame.Parent = frame
    frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    frame.BorderSizePixel = 0
    frame.Position = UDim2.new(.38, 0, .3, 0)
    frame.Size = UDim2.new(0, 220, 0, 120)
    frame.Active = true
    frame.Draggable = true
    eD[2] = "\x15\x04\x05E\x95\xaa\x14\xe8n\xe5\x04\xaf"
    Color3.fromRGB(25, 15, 25)
    UDim2.new(1, 0, 0, 25)
    Color3.fromRGB(255, 255, 255)
    textButton.Parent = frame
    textButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    textButton.BorderSizePixel = 0
    textButton.Position = UDim2.new(0.5, -77.5, 0.5, -22.5)
    textButton.Size = UDim2.new(0, 155, 0, 45)
    textButton.Font = Enum.Font.SourceSansItalic
    textButton.Text = "God Mode: OFF"
    textButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    textButton.TextSize = 18
    Color3.fromRGB(25, 15, 25)
    UDim2.new(0, 0, 1, -20)
    UDim2.new(1, 0, 0, 20)
    Color3.fromRGB(255, 255, 255)
    coroutine.wrap(function(...)
        local GAME = GAME
        local tbl2 = GAME.GetService(GAME, "Players").LocalPlayer
        local enable1 = true
        local tbl3 = Instance.new("LocalScript", textButton).Parent
        
        local function function1(...)
            local v22 = tbl3
            local v3 = tbl4
            local tbl4 = v22
            tbl4 = v3
            tbl4 = tbl4
            tbl4.Text = enable1 and "God Mode: OFF" or "God Mode: ON" 
        end
        
        local tbl5 = tbl3.MouseButton1Click
        tbl5.Connect(tbl5, function(...)
            local tbl6 = G[27]
            tbl6.Play(tbl6)
            I1toggle() 
        end)
        
        local function function2(...)
            local enable2 = not enable1
            function1() 
        end
        
        tbl5 = tbl3.MouseButton1Click
        tbl5.Connect(tbl5, function(...) function2() end)
        
        local function function3(...)
            while task.wait() do
                GAME = r16
                local character = tbl2.Character
                if character then
                    character = tbl7[1]
                    character = WORKSPACE
                    local tbl7 = character[3]
                    tbl7 = tbl7[1]
                    for v42, index in tbl7, ipairs(tbl7.GetPartBoundsInRadius(tbl7, tbl7.WaitForChild(tbl7, "HumanoidRootPart").Position, 10)) do
                        index.CanTouch = enable1 
                    end
                else
                    character = tbl2.CharacterAdded
                    character = character.Wait(character)
                end 
            end 
        end
        
        tbl5 = tbl2.CharacterAdded
        tbl5.Connect(tbl5, function(...)
            function3()
            function1() 
        end)
        function3()
        function1() 
    end)()
    eD[3] = 18502555771303
    eD[1] = r16(eD[2], eD[3])
end