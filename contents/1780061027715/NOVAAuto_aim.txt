local tbl31 = {}
for index9 = 1, 256 do
    tbl31[index9] = index9 
end
table.remove(tbl31, math.random(1, #tbl31))
if #tbl31 == 0 then
    local v12 = {}
    local tbl2 = setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    local GAME2 = GAME
    local players = GAME2.GetService(GAME2, "Players")
    local GAME = GAME
    local runService = GAME.GetService(GAME, "RunService")
    GAME = GAME
    local localPlayer = players.LocalPlayer
    local camera = WORKSPACE.CurrentCamera
    GAME = "1.5"
    local enable1 = false
    local v22 = 150
    local v32 = "Head"
    local enable2 = false
    local enable3 = false
    local enable4 = false
    local enable5 = false
    local enable6 = true
    local enable7 = true
    local enable8 = true
    local tbl3 = {}
    local tbl4 = {}
    local enable9 = false
    local enable10 = false
    local v42 = 50
    local enable11 = false
    local v52 = 50
    local enable12 = false
    local enable13 = false
    local enable14 = false
    local v62 = 180
    Drawing.new("Circle")
    Color3.fromRGB(255, 255, 255)
    
    local function function1(...)
        Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2) 
    end
    
    local function function3(function2, ...)
        local tbl5 = function2
        if not enable8 then return true end
        RaycastParams.new()
        local WORKSPACE = WORKSPACE
        runService = WORKSPACE.Raycast(WORKSPACE, GAME, tbl5.Position - GAME, GAME)
        if runService then
            WORKSPACE = runService.Instance
            return WORKSPACE.IsDescendantOf(WORKSPACE, tbl5.Parent)
        end
        return true 
    end
    
    local function function4(...)
        local tbl6 = players
        local tbl7 = tbl6[3]
        tbl7 = tbl7[1]
        for v82, index in tbl7, ipairs(tbl7.GetPlayers(tbl7)) do
            if index ~= localPlayer then
                local v72 = enable6
                if v72 then v72 = localPlayer.Team and index.Team == localPlayer.Team end
                if not v72 then table.insert({}, index) end
            end 
        end
        return {} 
    end
    
    local function function5(...)
        local v92 = {}
        local func = function4
        func = func[1]
        for index2, index3 in ipairs(func()) do
            table.insert(index2, index3.Name) 
        end
        table.sort(v92)
        return v92 
    end
    
    local GAME3 = GAME
    local v102 = loadstring(GAME3.HttpGet(GAME3, "https://raw.githubusercontent.com/LuluFTAP/UI/refs/heads/main/purple.Orion"))()
    local tbl8 = v102
    GAME3 = tbl8.MakeWindow(tbl8, {
        ["Name"] = "NOVA\xf0\x9f\x91\xbe Auto aim\xf0\x9f\x94\xab",
        ["HidePremium"] = false,
        ["SaveConfig"] = true,
        ["ConfigFolder"] = "NOVAScript",
        ["IntroText"] = "NOVA Script Team"
    })
    tbl8 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x94\xab \xe3\x82\xa8\xe3\x82\xa4\xe3\x83\xa0\xe8\xa8\xad\xe5\xae\x9a",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local tbl9 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x98\x9b \xe3\x82\xbf\xe3\x83\xbc\xe3\x82\xb2\xe3\x83\x83\xe3\x83\x88",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local tbl10 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x99\x8e\xe2\x80\x8d\xe2\x99\x82\xef\xb8\x8f \xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local tbl11 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x91\x81\xef\xb8\x8f \xe3\x83\x93\xe3\x82\xb8\xe3\x83\xa5\xe3\x82\xa2\xe3\x83\xab",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local tbl12 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x93\x9f INFO",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    local tbl13 = GAME3.MakeTab(GAME3, {
        ["Name"] = "\xf0\x9f\x93\xa2 \xe3\x81\x8a\xe7\x9f\xa5\xe3\x82\x89\xe3\x81\x9b",
        ["Icon"] = "rbxassetid://4483345998",
        ["PremiumOnly"] = false
    })
    tbl8.AddToggle(tbl8, {
        ["Name"] = "\xe3\x82\xaa\xe3\x83\xbc\xe3\x83\x88\xe3\x82\xa8\xe3\x82\xa4\xe3\x83\xa0",
        ["Default"] = false,
        ["Callback"] = function(function6, ...) enable1 = function6 end
    })
    tbl8.AddToggle(tbl8, {
        ["Name"] = "\xe3\x83\x81\xe3\x83\xbc\xe3\x83\xa0\xe3\x83\x81\xe3\x82\xa7\xe3\x83\x83\xe3\x82\xab\xe3\x83\xbc",
        ["Default"] = true,
        ["Callback"] = function(function7, ...) enable6 = function7 end
    })
    tbl8.AddToggle(tbl8, {
        ["Name"] = "\xe3\x82\xa6\xe3\x82\xa9\xe3\x83\xbc\xe3\x83\xab\xe3\x83\x81\xe3\x82\xa7\xe3\x83\x83\xe3\x82\xaf",
        ["Default"] = true,
        ["Callback"] = function(function8, ...) enable8 = function8 end
    })
    tbl8.AddToggle(tbl8, {
        ["Name"] = "FOV\xe5\x86\x86\xe3\x82\x92\xe8\xa1\xa8\xe7\xa4\xba",
        ["Default"] = true,
        ["Callback"] = function(function9, ...) enable7 = function9 end
    })
    tbl8.AddDropdown(tbl8, {
        ["Name"] = "\xe3\x82\xa8\xe3\x82\xa4\xe3\x83\xa0\xe3\x81\x99\xe3\x82\x8b\xe5\xa0\xb4\xe6\x89\x80",
        ["Default"] = "\xe9\xa0\xad (Head)",
        ["Options"] = { "\xe9\xa0\xad (Head)", "\xe4\xbd\x93 (Torso)" },
        ["Callback"] = function(function10, ...)
            local v112 = J[x]
            v32 = function10 == "\xe9\xa0\xad (Head)" and "Head" or "HumanoidRootPart" 
        end
    })
    tbl8.AddSlider(tbl8, {
        ["Name"] = "FOV\xe3\x81\xae\xe7\xaf\x84\xe5\x9b\xb2",
        ["Min"] = 50,
        ["Max"] = 800,
        ["Default"] = 150,
        ["Increment"] = 1,
        ["Callback"] = function(function11, ...) v22 = function11 end
    })
    tbl9.AddLabel(tbl9, "\xe5\x84\xaa\xe5\x85\x88\xe3\x82\xbf\xe3\x83\xbc\xe3\x82\xb2\xe3\x83\x83\xe3\x83\x88\xe8\xa8\xad\xe5\xae\x9a")
    tbl9.AddLabel(tbl9, "\xe2\x80\xbb Loop Auto ON\xe6\x99\x82\xe3\x80\x81\xe9\x81\xb8\xe6\x8a\x9e\xe3\x81\x97\xe3\x81\x9f\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x82\x92\xe6\x9c\x80\xe5\x84\xaa\xe5\x85\x88")
    local v13 = tbl9.AddDropdown(tbl9, {
        ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe9\x81\xb8\xe6\x8a\x9e",
        ["Default"] = "",
        ["Options"] = function5(),
        ["Callback"] = function(function12, ...) local v122 = function12 end
    })
    tbl9.AddButton(tbl9, {
        ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x83\xaa\xe3\x82\xb9\xe3\x83\x88\xe6\x9b\xb4\xe6\x96\xb0",
        ["Callback"] = function(...)
            local tbl14 = v13
            tbl14.Refresh(tbl14, function5(), true) 
        end
    })
    tbl9.AddToggle(tbl9, {
        ["Name"] = "Loop Auto (\xe9\x81\xb8\xe6\x8a\x9e\xe5\x84\xaa\xe5\x85\x88)",
        ["Default"] = false,
        ["Callback"] = function(function13, ...) enable9 = function13 end
    })
    tbl11.AddToggle(tbl11, {
        ["Name"] = "\xe5\xa3\x81\xe3\x82\x92\xe8\x96\x84\xe3\x81\x8f\xe3\x81\x99\xe3\x82\x8b (Map Transparency)",
        ["Default"] = false,
        ["Callback"] = function(function14, ...)
            enable5 = function14
            local WORKSPACE = WORKSPACE
            GAME3 = { WORKSPACE.GetDescendants(WORKSPACE) }
            local v17 = WORKSPACE[3]
            for v16, index4 in WORKSPACE[1], pairs(h(GAME3)) do
                local tbl15 = r15
                local v14 = index4.IsA(index4, "BasePart")
                if v14 then
                    local v15 = D
                    tbl15 = index4.IsDescendantOf(index4, J[v14].Character or )
                    WORKSPACE = not tbl15 and not tbl15.GetPlayerFromCharacter(tbl15, index4.Parent)
                end
                if v14 then
                    if function14 then
                        if not tbl4[index4] then tbl4[index4] = index4.Transparency end
                        index4.Transparency = 0.5
                    else
                        if tbl4[index4] then index4.Transparency = tbl4[index4] end
                    end
                end 
            end 
        end
    })
    tbl11.AddToggle(tbl11, {
        ["Name"] = "ESP",
        ["Default"] = false,
        ["Callback"] = function(function15, ...) enable2 = function15 end
    })
    tbl11.AddToggle(tbl11, {
        ["Name"] = "\xe3\x83\x88\xe3\x83\xac\xe3\x83\xbc\xe3\x82\xb5\xe3\x83\xbc",
        ["Default"] = false,
        ["Callback"] = function(function16, ...) enable3 = function16 end
    })
    tbl11.AddToggle(tbl11, {
        ["Name"] = "\xe8\xb7\x9d\xe9\x9b\xa2\xe8\xa1\xa8\xe7\xa4\xba",
        ["Default"] = false,
        ["Callback"] = function(function17, ...) enable4 = function17 end
    })
    tbl10.AddToggle(tbl10, {
        ["Name"] = "\xe7\xa7\xbb\xe5\x8b\x95\xe9\x80\x9f\xe5\xba\xa6",
        ["Default"] = false,
        ["Callback"] = function(function18, ...) enable10 = function18 end
    })
    tbl10.AddSlider(tbl10, {
        ["Name"] = "\xe9\x80\x9f\xe5\xba\xa6",
        ["Min"] = 20,
        ["Max"] = 300,
        ["Default"] = 50,
        ["Increment"] = 1,
        ["Callback"] = function(function19, ...) v42 = function19 end
    })
    tbl10.AddToggle(tbl10, {
        ["Name"] = "\xe3\x82\xb8\xe3\x83\xa3\xe3\x83\xb3\xe3\x83\x97\xe5\x8a\x9b\xe5\xa4\x89\xe6\x9b\xb4",
        ["Default"] = false,
        ["Callback"] = function(function20, ...) enable11 = function20 end
    })
    tbl10.AddSlider(tbl10, {
        ["Name"] = "\xe3\x82\xb8\xe3\x83\xa3\xe3\x83\xb3\xe3\x83\x97\xe5\x8a\x9b\xe5\x80\xa4",
        ["Min"] = 50,
        ["Max"] = 300,
        ["Default"] = 50,
        ["Increment"] = 1,
        ["Callback"] = function(function21, ...) v52 = function21 end
    })
    tbl10.AddToggle(tbl10, {
        ["Name"] = "\xe7\x84\xa1\xe9\x99\x90\xe3\x82\xb8\xe3\x83\xa3\xe3\x83\xb3\xe3\x83\x97",
        ["Default"] = false,
        ["Callback"] = function(function22, ...) enable12 = function22 end
    })
    tbl10.AddToggle(tbl10, {
        ["Name"] = "\xe3\x82\xaa\xe3\x83\xbc\xe3\x83\x88\xe3\x82\xb8\xe3\x83\xa3\xe3\x83\xb3\xe3\x83\x97",
        ["Default"] = false,
        ["Callback"] = function(function23, ...) enable13 = function23 end
    })
    tbl10.AddToggle(tbl10, {
        ["Name"] = "\xe3\x82\xb9\xe3\x83\x94\xe3\x83\xb3",
        ["Default"] = false,
        ["Callback"] = function(function24, ...) enable14 = function24 end
    })
    tbl10.AddSlider(tbl10, {
        ["Name"] = "\xe3\x82\xb9\xe3\x83\x94\xe3\x83\xb3\xe9\x80\x9f\xe5\xba\xa6",
        ["Min"] = 0,
        ["Max"] = 720,
        ["Default"] = 180,
        ["Increment"] = 10,
        ["Callback"] = function(function25, ...) v62 = function25 end
    })
    tbl12.AddLabel(tbl12, "Discord \xe3\x82\xb3\xe3\x83\x9f\xe3\x83\xa5\xe3\x83\x8b\xe3\x83\x86\xe3\x82\xa3")
    tbl12.AddButton(tbl12, {
        ["Name"] = "Discord\xe3\x83\xaa\xe3\x83\xb3\xe3\x82\xaf\xe3\x82\x92\xe3\x82\xb3\xe3\x83\x94\xe3\x83\xbc",
        ["Callback"] = function(...)
            setclipboard("https://discord.gg/bkhXwtmgxf")
            local tbl16 = v102
            tbl16.MakeNotification(tbl16, {
                ["Name"] = "\xe3\x82\xb3\xe3\x83\x94\xe3\x83\xbc\xe5\xae\x8c\xe4\xba\x86",
                ["Content"] = "Discord\xe3\x83\xaa\xe3\x83\xb3\xe3\x82\xaf\xe3\x82\x92\xe3\x82\xb3\xe3\x83\x94\xe3\x83\xbc\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f",
                ["Time"] = 3
            }) 
        end
    })
    tbl12.AddLabel(tbl12, "https://discord.gg/bkhXwtmgxf")
    tbl12.AddLabel(tbl12, "Made in Nova")
    tbl12.AddLabel(tbl12, "NOVA Script Team")
    tbl13.AddSection(tbl13, {
        ["Name"] = "\xe6\x9c\x80\xe6\x96\xb0\xe6\x83\x85\xe5\xa0\xb1"
    })
    tbl13.AddLabel(tbl13, "\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81")
    tbl13.AddLabel(tbl13, "\xe3\x80\x90\xe3\x83\x90\xe3\x83\xbc\xe3\x82\xb8\xe3\x83\xa7\xe3\x83\xb3\xe6\x83\x85\xe5\xa0\xb1\xe3\x80\x91")
    tbl13.AddLabel(tbl13, "\xe7\x8f\xbe\xe5\x9c\xa8\xe3\x81\xae\xe3\x83\x90\xe3\x83\xbc\xe3\x82\xb8\xe3\x83\xa7\xe3\x83\xb3: " .. GAME)
    tbl13.AddLabel(tbl13, "\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81")
    tbl13.AddLabel(tbl13, "\xe3\x80\x90\xe3\x82\xa2\xe3\x83\x83\xe3\x83\x97\xe3\x83\x87\xe3\x83\xbc\xe3\x83\x88\xe5\x86\x85\xe5\xae\xb9\xe3\x80\x91")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbb\xe3\x82\xaa\xe3\x83\xbc\xe3\x83\x88\xe3\x82\xa8\xe3\x82\xa4\xe3\x83\xa0\xe6\xa9\x9f\xe8\x83\xbd\xe3\x82\x92\xe5\xae\x89\xe5\xae\x9a\xe5\x8c\x96")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbbESP\xe6\x8f\x8f\xe7\x94\xbb\xe3\x82\x92\xe6\x9c\x80\xe9\x81\xa9\xe5\x8c\x96")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbb\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe5\xbc\xb7\xe5\x8c\x96\xe6\xa9\x9f\xe8\x83\xbd\xe3\x82\x92\xe8\xbf\xbd\xe5\x8a\xa0")
    tbl13.AddLabel(tbl13, "\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81")
    tbl13.AddLabel(tbl13, "\xe3\x80\x90\xe6\xb3\xa8\xe6\x84\x8f\xe4\xba\x8b\xe9\xa0\x85\xe3\x80\x91")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbb\xe3\x81\x93\xe3\x81\xae\xe3\x82\xb9\xe3\x82\xaf\xe3\x83\xaa\xe3\x83\x97\xe3\x83\x88\xe3\x81\xaf\xe5\x80\x8b\xe4\xba\xba\xe4\xbd\xbf\xe7\x94\xa8\xe6\x8e\xa8\xe5\xa5\xa8\xe3\x81\xa7\xe3\x81\x99")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbbBAN\xe3\x81\x95\xe3\x82\x8c\xe3\x82\x8b\xe5\x8f\xaf\xe8\x83\xbd\xe6\x80\xa7\xe3\x82\x82\xe3\x81\x82\xe3\x82\x8a\xe3\x81\xbe\xe3\x81\x99")
    tbl13.AddLabel(tbl13, "\xe3\x83\xbb\xe4\xbd\xbf\xe7\x94\xa8\xe3\x81\xaf\xe8\x87\xaa\xe5\xb7\xb1\xe8\xb2\xac\xe4\xbb\xbb\xe3\x81\xa7\xe3\x81\x8a\xe9\xa1\x98\xe3\x81\x84\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x99")
    tbl13.AddLabel(tbl13, "\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81")
    tbl13.AddLabel(tbl13, "\xe3\x80\x90\xe9\x80\xa3\xe7\xb5\xa1\xe5\x85\x88\xe3\x80\x91")
    tbl13.AddLabel(tbl13, "Discord: NOVA Script Team")
    tbl13.AddLabel(tbl13, "\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81")
    
    local function function27(function26, ...)
        GAME2.WaitForChild(GAME2, "Humanoid")
        GAME2.WaitForChild(GAME2, "HumanoidRootPart") 
    end
    
    if localPlayer.Character then function27(localPlayer.Character) end
    local tbl = localPlayer.CharacterAdded
    tbl.Connect(tbl, function27)
    tbl = GAME.GetService(GAME, "UserInputService").JumpRequest
    tbl.Connect(tbl, function(...)
        if enable12 and r50 then
            local tbl17 = r50
            tbl17.ChangeState(tbl17, Enum.HumanoidStateType.Jumping)
        end 
    end)
    tbl = GAME3.RenderStepped
    tbl.Connect(tbl, function(function28, ...)
        function1()
        if enable10 and (r51 and r50) then
            local tbl18 = r50.MoveDirection
            if tbl18.Magnitude > 0 then
                r51.CFrame = r51.CFrame + tbl18 * v42 * function28
            end
        end
        if enable13 and r50 then r50.Jump = true end
        if enable14 and r51 then
            r51.CFrame = r51.CFrame * CFrame.Angles(0, math.rad(v62 * function28), 0)
        end 
    end)
    tbl = GAME3.RenderStepped
    tbl.Connect(tbl, function(...)
        local v20 = tbl3
        local func2 = 5[2]
        local v21 = 5[3]
        for v222, index6 in pairs(v21) do
            index6.Visible = false 
        end
        local tbl23 = players
        local tbl24 = { tbl23.GetPlayers(tbl23) }
        tbl24 = tbl23[2]
        func2 = tbl23[3]
        for index8, index7 in ipairs(h(tbl24)) do
            if index7 ~= localPlayer and index7.Character then
                index8 = Env[index8]
                tbl23 = enable6 and (localPlayer.Team and index7.Team == localPlayer.Team)
                local func3 = index8
                if not tbl23 then
                    tbl23 = index7.Character
                    index8 = tbl23.FindFirstChild(tbl23, "HumanoidRootPart")
                    local tbl28 = "\xe8\xb4\xdb\xbc"
                    func3 = tbl23.FindFirstChild(tbl23, tbl2[r15(tbl28, 29123012998393)])
                    local tbl27 = tbl28
                    if tbl28 then tbl27 = func3 end
                    if tbl27 then
                        func3 = camera
                        tbl28 = { func3.WorldToViewportPoint(func3, tbl28.Position) }
                        tbl27 = func3.WorldToViewportPoint(func3, tbl28.Position)
                        if tbl28[2] then
                            tbl12 = 0
                            Color3.fromRGB(255, 0, tbl12)
                            if enable2 then
                                tbl12 = camera
                                tbl28 = (tbl12.WorldToViewportPoint(tbl12, tbl23.FindFirstChild(tbl23, "HumanoidRootPart").Position + Vector3.new(0, 3, 0)).Y - tbl27.Y) * 2
                                tbl12 = tbl3[tbl27.Name .. "_Box"]
                                if tbl12 then
                                    tbl12.Visible = true
                                    tbl12 = Color3[tbl2[tbl28]](tbl28, tbl11, tbl12)
                                    tbl12.Color = tbl12
                                    tbl12.Thickness = 2
                                    tbl12.Filled = false
                                    tbl12.Size = Vector2.new(func3 / 1.8, func3)
                                    tbl12.Position = Vector2.new(tbl27.X - tbl12.Size.X / 2, tbl27.Y - tbl12.Size.Y / 2)
                                    tbl3[tbl27.Name .. "_Box"] = tbl12
                                    if enable3 then
                                        tbl11 = tbl3[tbl27.Name .. "_Tracer"]
                                        if tbl11 then
                                            tbl28.Visible = true
                                            tbl11 = Color3[tbl2[tbl28]](tbl28, tbl11, tbl12)
                                            tbl28.Color = tbl11
                                            tbl28.Thickness = 1.5
                                            tbl28.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
                                            tbl28.To = Vector2.new(tbl27.X, tbl27.Y)
                                            tbl28 = "_Tracer"
                                            tbl3[tbl27.Name .. tbl28] = tbl28
                                            if enable4 then
                                                func3 = math.floor
                                                local tbl26 = "Character"
                                                func3(localPlayer[tbl26] and tbl26.FindFirstChild(tbl26, "HumanoidRootPart") or 0)
                                                tbl26 = tbl3[tbl27.Name .. "_Dist"]
                                                if tbl26 then
                                                    tbl26.Visible = true
                                                    tbl26.Color = Color3.fromRGB(255, 255, 255)
                                                    tbl26.Size = 14
                                                    tbl26.Center = true
                                                    tbl26.Outline = true
                                                    tbl26.Text = func3(localPlayer[tbl26] and tbl26.FindFirstChild(tbl26, "HumanoidRootPart") or 0) .. "m"
                                                    tbl26.Position = Vector2.new(tbl27.X, tbl27.Y + 15)
                                                    tbl3[tbl27.Name .. "_Dist"] = tbl26
                                                else
                                                    tbl11 = Drawing.new("Text")
                                                end
                                            end
                                        else
                                            tbl28 = Drawing.new("Line")
                                        end
                                    end
                                else
                                    tbl11 = Drawing.new("Square")
                                end
                            end
                        end
                    end
                end
            end 
        end
        if enable1 then
            tbl24 = v22
            tbl24 = enable9
            if tbl24 then func2 = r39 end
            local ipairs = ipairs
            if tbl24 then
                func2 = players
                tbl23 = func2.FindFirstChild(func2, r39)
                if tbl23 then
                    local character = tbl23.Character
                    func2 = character and character.FindFirstChild(character, v32)
                    ipairs = ipairs
                end
                if tbl23 then
                    func2 = tbl23.Character[v32]
                    tbl24 = camera
                    local tbl25 = { tbl24.WorldToViewportPoint(tbl24, func2.Position) }
                    tbl25 = tbl25[2]
                    tbl23 = tbl24.WorldToViewportPoint(tbl24, tbl25.Position)
                    if tbl25 then tbl24 = function3(tbl25) end
                    if tbl25 then
                        if (Vector2.new(tbl23.X, tbl23.Y) - Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)).Magnitude < v22 then
                            tbl25 = tbl23.Character[v32]
                        end
                    end
                end
            end
            if not nil then
                func2 = function4
                tbl23 = func2[3]
                for v19, index5 in func2[1], ipairs(func2()) do
                    index5 = 32021683354175
                    local tbl19 = index5[tbl2[r15("}Zf\x95\x14\x17}%\x12", index5)]]
                    if tbl19 then local v18 = tbl19.FindFirstChild(tbl19, v32) end
                    if tbl19 then
                        local tbl20 = tbl19[v32]
                        local tbl22 = camera
                        tbl20 = { tbl22.WorldToViewportPoint(tbl22, tbl20.Position) }
                        local tbl21 = tbl22.WorldToViewportPoint(tbl22, tbl20.Position)
                        tbl11 = tbl20[2]
                        if tbl11 then function3(tbl20) end
                        if tbl11 then
                            tbl22 = (Vector2.new(tbl21.X, tbl21.Y) - Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)).Magnitude
                            tbl20 = tbl22 < v22
                            if tbl20 then
                                tbl20 = (Vector2.new(tbl21.X, tbl21[tbl2[r]]) - tbl12)[e]
                                tbl21 = tbl22
                                tbl20 = tbl19[v32]
                            end
                        end
                    end 
                end
            end
        end 
    end)
    tbl = players.PlayerAdded
    tbl.Connect(tbl, function(...)
        local tbl29 = v13
        tbl29.Refresh(tbl29, function5(), true) 
    end)
    tbl = players.PlayerRemoving
    tbl.Connect(tbl, function(...)
        local tbl30 = v13
        tbl30.Refresh(tbl30, function5(), true) 
    end)
    tbl = v102
    tbl.MakeNotification(tbl, {
        ["Name"] = "NOVA\xf0\x9f\x91\xbe Auto aim\xf0\x9f\x94\xab",
        ["Content"] = "\xe8\xaa\xad\xe3\x81\xbf\xe8\xbe\xbc\xe3\x81\xbf\xe5\xae\x8c\xe4\xba\x86\xef\xbc\x81 Version " .. GAME,
        ["Image"] = "rbxassetid://4483345998",
        ["Time"] = 5
    })
end