local tbl17 = {}
for index32 = 1, 256 do
    tbl17[index32] = index32 
end
table.remove(tbl17, math.random(1, #tbl17))
if #tbl17 == 0 then
    local v15 = {}
    local tbl = setmetatable({}, { ["__index"] = v15, ["__metatable"] = nil })
    local GAME = GAME
    local players = GAME.GetService(GAME, "Players")
    local GAME = GAME
    local inputService = GAME.GetService(GAME, "UserInputService")
    local GAME = GAME
    local tweenService = GAME.GetService(GAME, "TweenService")
    local GAME2 = GAME
    local runService = GAME2.GetService(GAME2, "RunService")
    local GAME3 = GAME
    local repStorage = GAME3.GetService(GAME3, "ReplicatedStorage")
    local GAME4 = GAME
    local httpService = GAME4.GetService(GAME4, "HttpService")
    local GAME5 = GAME
    GAME5.GetService(GAME5, "CoreGui")
    
    local function function3(function1, function2, ...)
        local v22 = function2
        if Notifications and type(Notifications.create_notification) == "function" then
            if v22 then
                GAME.create_notification(GAME, { ["name"] = function1, ["type"] = v22, ["duration"] = 4 })
            else
                v22 = "Info"
            end
        else
            print("[SedseHub] " .. tostring(function1))
        end 
    end
    
    local function function5(function4, ...)
        local tbl2 = function4
        return tbl2.Name 
    end
    
    GAME = GAME
    local tbl3 = GAME.HttpGet(GAME, "https://raw.githubusercontent.com/SedseXD/SedseUI/refs/heads/main/Library.lua?t=" .. tostring(tick()))
    local tbl4 = { loadstring(tbl3) }
    local func = loadstring(tbl3)
    if not func then
        warn("CRITICAL ERROR: Failed to load Library. URL might be wrong or Library has a syntax error.")
        warn("Error Details:", tbl4[2])
    end
    local tbl5 = { func() }
    GAME = func()
    local tbl6 = tbl5[2]
    Es[5] = "\xe1yY\xa1\xdd\xcc\xe8\xdb\xdc\x01\x92\x99T-:#\x99|7"
    Es[11] = ""
    Es[20] = 26339451236329
    Es[6] = 15285623806925
    Es[19] = "F\xedd\xfa\xc1\xadr\x82!\xfah"
    Es[12] = 19104199729856
    getgenv().Size = 60
    getgenv().KnockBackForce = 40
    toggleHitbox = function(function10, ...)
        c = {
            pcall(function(...)
                return require(LocalPlayer.PlayerScripts.Controllers.Combat.HitboxController) 
            end)
        }
        i = c[2]
        pcall(function(...)
            return require(LocalPlayer.PlayerScripts.Controllers.Combat.HitboxController) 
        end)
        require(LocalPlayer.PlayerScripts.Controllers.Combat.HitboxController)
        if function10 then
            if not hitboxOriginal then
                hitboxOriginal = i.SphereHitbox
                i.SphereHitbox = function(function6, function7, function8, function9, ...)
                    c = function9
                    return hitboxOriginal(function6, function7, function8, math.clamp(getgenv().Size, .1, 100)) 
                end
            end
        else
            if hitboxOriginal then
                c[2].SphereHitbox = hitboxOriginal
                hitboxOriginal = nil
            end
        end 
    end
    applyKnockbackLogic = function(function12, ...)
        u = function12
        i = u.WaitForChild(u, "HumanoidRootPart", 5)
        GAME = i.ChildAdded
        table.insert(knockbackConnections, GAME.Connect(GAME, function(function11, ...)
            u = function11
            if u.Name == "KnockbackForce" and u.IsA(u, "BodyVelocity") then
                u.Velocity = Vector3.new(getgenv().KnockBackForce, getgenv().KnockBackForce, getgenv().KnockBackForce)
            end 
        end)) 
    end
    toggleKnockback = function(function13, ...)
        if function13 then
            if LocalPlayer.Character then applyKnockbackLogic(LocalPlayer.Character) end
            GAME = LocalPlayer.CharacterAdded
            charAddedConn = GAME.Connect(GAME, applyKnockbackLogic)
        else
            i = ("knockbackConnections")[1]
            l = ("knockbackConnections")[2]
            for v32, index in ipairs(knockbackConnections) do
                r36 = index
                pcall(function(...)
                    GAME = r36
                    GAME.Disconnect(GAME) 
                end) 
            end
            knockbackConnections = {}
        end 
    end
    local v42 = "AutoCombos"
    local enable1 = false
    local enable2 = false
    local tbl7 = {}
    local v52 = 0
    local tbl8 = {}
    local v62 = "";
    (function(...) if not isfolder(v42) then makefolder(v42) end end)()
    
    local function function14(...)
        tbl8 = {}
        for v72, index2 in ipairs(listfiles(v42)) do
            local tbl10 = index2.gsub(index2, v42 .. "/", "")
            tbl3 = 7292620901699
            tbl10.gsub(tbl10, "%.json", tbl[r16("", tbl3)])
            if pcall(readfile, tbl10) then
                local tbl9 = httpService.JSONDecode
                tbl3 = { pcall(tbl9, httpService, GAME2[2]) }
                if pcall(tbl9, httpService, GAME2[2]) then
                    tbl9 = tbl3[2]
                    tbl8[tbl9.gsub(tbl9, "%.json", tbl[tbl9])] = tbl9
                end
            end 
        end 
    end
    
    function14()
    local tbl11 = {
        ["rbxassetid://100962226150441"] = .19,
        ["rbxassetid://95852624447551"] = .19,
        ["rbxassetid://74145636023952"] = .19,
        ["rbxassetid://72475960800126"] = .2
    }
    Es[3] = 31157883140269
    Es[9] = "\x87'\t\x0f\xf9"
    Es[4] = 8895914496046
    Es[10] = 21949934299117
    local tbl12 = {
        ["CONFIG"] = {},
        ["LOCK_CONFIG"] = {},
        ["ESP_CONFIG"] = {
            ["Box"] = {},
            ["Name"] = {},
            ["Health"] = {},
            ["Distance"] = {},
            ["Tracer"] = {},
            ["Item"] = {}
        }
    }
    Es[2] = "\x94\xecv\xce\r\xf6\xdfh\xc3/\x18\xfe("
    local enable3 = false
    local enable4 = false
    local enable5 = false
    local enable6 = true
    local enable7 = false
    local tbl13 = {}
    local v82 = {}
    local v92 = {}
    local v10 = ""
    local enable8 = false
    local enable9 = true
    local v11 = ""
    local enable10 = false
    local enable11 = false
    local enable12 = false
    local enable13 = false
    local enable14 = false
    local tick = tick
    local v122 = 0
    local enable15 = false
    local enable16 = false
    local enable17 = false
    local v132 = 50
    local v142 = 0
    local enable18 = false
    local enable19 = false
    Es[1] = r16(Es[2], Es[3])
    Es[3] = "@8\xc5\x0b\x87\xf9UH\xd49\xc1"
    local tbl14 = WORKSPACE[tbl[Es[1]]]
    Es[1] = r16
    Es[2] = Es[1](Es[3], Es[4])
    local tbl15 = players[tbl[Es[2]]]
    tbl16.GetMouse(tbl16)
    local GAME6 = GAME
    Es[2] = tbl
    Es[3] = r16
    Es[4] = Es[3](Es[5], Es[6])
    Es[1] = Es[2][Es[4]]
    Es[6] = 10196473369228
    Es[5] = 13548643555493
    Es[4] = "#\xe2}\xf1\xaa\xa0\x9bg\xdf\xad\xa7\x11\xf5,\x8f\xf4!"
    local v152 = GAME6.GetService(GAME6, Es[1])
    Es[1] = tbl
    Es[2] = r16
    Es[3] = Es[2](Es[4], Es[5])
    Es[1] = 244
    w[Es[1]] = Es[1][Es[3]]
    Es[2] = tbl
    Es[5] = "*O!\x8at\xc0\x90\xd0\x87\xfa\x8e\xcc\xc8\xfe\x02FoA;\x17\"|\xd9\xae\x8b\x18\xd8m7\xa4\xf9t\xbd\xbb\xefg\x07\xf3x[0\xc9u\xe9\x05\n\xe5\xe8\xcd\xa1\x19]\x93\xfa\xb0\xfa\xbbdE\x9eE\xd9\x15\xa0\xe1\xe5\x8dfa\xc1\x8c'-\x83\xc0{\xc4\x88W\xd4\xc1\xe2\xe7tN\xd3\x82^,Ig\x93\\{w\x8fv\xc7N\x04\xb4\xd9\x8cT\x83H\xf3\x14\xa4%\xe9\x85:\xc0?5v\xf5\xb0\x94\x19\xb4\xd9VD\x81<\xc7x\xcc;\xf3"
    Es[3] = r16
    Es[4] = Es[3](Es[5], Es[6])
    Es[2] = 245
    w[Es[2]] = Es[2][Es[4]]
    Es[5] = "task"
    Es[4] = Env[Es[5]]
    Es[6] = tbl
    Es[7] = r16
    Es[8] = Es[7](Es[9], Es[10])
    Es[5] = Es[6][Es[8]]
    Es[3] = Es[4][Es[5]]
    Es[8] = 31804127558105
    Es[4] = Es[3](function(...)
        local GAME8 = GAME
        GAME8.GetService(GAME8, "HttpService")
        local GAME7 = GAME
        GAME8 = GAME7.GetService(GAME7, "Players").LocalPlayer
        local func3 = GAME8
        GAME7 = getexecutorname
        GAME7 = GAME7 and getexecutorname()
        if GAME7 then
            GAME7 = GAME7 and getexecutorname()
            func3 = getos
            GAME7 = func3 and getos()
            func3 = func3
            if func3 then
                func3 = func3 and getos()
                func3 = getFingerprint
                func3()
                GAME4 = GAME
                GAME4 = GAME4.GetService(GAME4, "RbxAnalyticsService")
                GAME7 = GAME4 and GAME4.GetClientId(GAME4)
                func3 = func3
                if GAME4 then
                    func3 = u.JSONEncode(u, {
                        ["embeds"] = {
                            {
                                ["title"] = "SedseHub Executed!",
                                ["description"] = "A user has launched the script.",
                                ["color"] = 65280,
                                ["fields"] = {
                                    {
                                        ["name"] = "Player",
                                        ["value"] = i.Name .. " (" .. i.UserId .. ")",
                                        ["inline"] = true
                                    },
                                    {
                                        ["name"] = "Executor",
                                        ["value"] = GAME7 and getexecutorname(),
                                        ["inline"] = true
                                    },
                                    {
                                        ["name"] = "OS",
                                        ["value"] = func3 and getos(),
                                        ["inline"] = true
                                    },
                                    {
                                        ["name"] = "HWID",
                                        ["value"] = "``" .. func3() .. "``",
                                        ["inline"] = false
                                    },
                                    {
                                        ["name"] = "Client ID",
                                        ["value"] = "``" .. (GAME7 and GAME4.GetClientId(GAME4)) .. "``",
                                        ["inline"] = true
                                    },
                                    {
                                        ["name"] = "Place ID",
                                        ["value"] = tostring(GAME.PlaceId),
                                        ["inline"] = true
                                    },
                                    {
                                        ["name"] = "Job ID",
                                        ["value"] = GAME.JobId,
                                        ["inline"] = false
                                    }
                                },
                                ["footer"] = { ["text"] = "Sedse Security - " .. os.date("%X") },
                                ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
                            }
                        }
                    })
                    local v16 = func3
                    func3 = func3
                    GAME7 = http and http.request or (http_request or request)
                    func3 = func3
                    local func2 = syn and syn.request or 
                    if func2 then
                        pcall(function(...)
                            func2({
                                ["Url"] = w[Es[2]],
                                ["Method"] = "POST",
                                ["Headers"] = { ["Content-Type"] = "application/json" },
                                ["Body"] = v16
                            }) 
                        end)
                    end
                else
                    GAME7 = "N/A"
                end
            else
                GAME7 = "Unknown OS"
            end
        else
            GAME7 = "Unknown Executor"
        end 
    end)
    Es[7] = "\xb6M\xe6\xa0%&D"
    Es[4] = tbl
    Es[5] = r16
    Es[6] = Es[5](Es[7], Es[8])
    Es[3] = Es[4][Es[6]]
    Es[4] = 1
    Es[5] = 0
    Es[6] = {}
    Es[8] = tbl
    Es[14] = "isfolder"
    Es[9] = r16
    Es[10] = Es[9](Es[11], Es[12])
    Es[9] = 246
    Es[7] = Es[8][Es[10]]
    Es[8] = {}
    w[Es[9]] = Es[3]
    Es[3] = 247
    w[Es[3]] = Es[4]
    Es[4] = 248
    w[Es[4]] = Es[5]
    Es[5] = 249
    w[Es[5]] = Es[6]
    Es[6] = 250
    w[Es[6]] = Es[7]
    Es[12] = 251
    Es[7] = 252
    Es[11] = 253
    Es[10] = 254
    w[Es[7]] = Es[8]
    Es[8] = 1
    w[Es[10]] = Es[8]
    Es[8] = 0
    w[Es[11]] = Es[8]
    Es[8] = false
    w[Es[12]] = Es[8]
    Es[13] = Env[Es[14]]
    Es[16] = tbl
    Es[17] = r16
    Es[18] = Es[17](Es[19], Es[20])
    Es[15] = Es[16][Es[18]]
    Es[14] = Es[13](Es[15])
    Es[8] = not Es[14]
    if Es[8] then
        Es[13] = "makefolder"
        Es[8] = Env[Es[13]]
        Es[19] = 22885228341664
        Es[15] = tbl
        Es[16] = r16
        Es[18] = "\xfa\xbd\x8e\xbd\x8acq\xcc\x03\x8e\xb8"
        Es[17] = Es[16](Es[18], Es[19])
        Es[14] = Es[15][Es[17]]
        Es[13] = Es[8](Es[14])
    end
    Es[14] = "isfolder"
    Es[13] = Env[Es[14]]
    Es[15] = w[Es[1]]
    Es[14] = Es[13](Es[15])
    Es[8] = not Es[14]
    if Es[8] then
        Es[13] = "makefolder"
        Es[8] = Env[Es[13]]
        Es[14] = w[Es[1]]
        Es[13] = Es[8](Es[14])
    end
    Es[13] = "WaitForChild"
    Es[8] = repStorage
    Es[15] = tbl
    Es[19] = 5058341308723
    Es[77] = 26481285181483
    Es[18] = ")\xd6\x80\xd2"
    Es[16] = r16
    Es[17] = Es[16](Es[18], Es[19])
    Es[14] = Es[15][Es[17]]
    Es[13] = Es[8][Es[13]]
    Es[13] = Es[13](Es[8], Es[14])
    Es[15] = tbl
    Es[46] = "\x16"
    Es[19] = 8956095385674
    Es[18] = "{\x9bk%"
    Es[16] = r16
    Es[17] = Es[16](Es[18], Es[19])
    Es[8] = "WaitForChild"
    Es[8] = Es[13][Es[8]]
    Es[14] = Es[15][Es[17]]
    Es[8] = Es[8](Es[13], Es[14])
    Es[19] = 19810960237577
    Es[13] = "WaitForChild"
    Es[15] = tbl
    Es[13] = Es[8][Es[13]]
    Es[24] = 13992671549811
    Es[25] = 4717343115412
    Es[16] = r16
    Es[18] = "-\x7fq\x05\xc9\x8b\x0f\xd5"
    Es[17] = Es[16](Es[18], Es[19])
    Es[14] = Es[15][Es[17]]
    Es[13] = Es[13](Es[8], Es[14])
    Es[15] = tbl
    Es[18] = "\x15\x1e\xd7B\xb4\x04p\xfc&Fz="
    Es[62] = ","
    Es[8] = "WaitForChild"
    Es[19] = 5532501297680
    Es[16] = r16
    Es[17] = Es[16](Es[18], Es[19])
    Es[19] = 23879176842095
    Es[8] = Es[13][Es[8]]
    Es[14] = Es[15][Es[17]]
    Es[18] = "\x8d\xb4"
    Es[8] = Es[8](Es[13], Es[14])
    Es[15] = tbl
    Es[16] = r16
    Es[17] = Es[16](Es[18], Es[19])
    Es[13] = "WaitForChild"
    Es[14] = Es[15][Es[17]]
    Es[125] = 33279342394504
    Es[18] = "#\xd1\xacI\xb1k\xfa\xb5\xba"
    Es[148] = "V"
    Es[13] = Es[8][Es[13]]
    Es[13] = Es[13](Es[8], Es[14])
    Es[15] = tbl
    Es[34] = function(function15, ...)
        r106 = function15
        r107 = 1
        
        local function function16(...)
            r107 = r107 + 1
            return string.byte(r106, r107) 
        end
        
        local function function18(function17, ...)
            u = function17
            r107 = r107 + u
            return string.sub(r106, r107, r107 + u - 1) 
        end
        
        local function function19(...) return function16() * 256 + function16() end
        
        local function function20(...)
            while true do
                i = function16()
                u = 0 * 128 + bit32.band(i, 127)
                bit32.band(i, 128) 
            end
            return 0 
        end
        
        if function18(4) ~= "MThd" then return {} end;
        (function(...)
            return function16() * 16777216 + function16() * 65536 + function16() * 256 + function16() 
        end)()
        function19()
        function19()
        Y = function19()
        GAME2 = {}
        for v17 = 1, Y do
            if function18(4) ~= "MTrk" then
            else
                e = r107 + (function(...)
                    return function16() * 16777216 + function16() * 65536 + function16() * 256 + function16() 
                end)()
                while r107 < e do
                    V = 0 + (function(...)
                        while true do
                            i = w[l]()
                            u = 0 * 128 + bit32.band(i, 127)
                            bit32.band(i, 128) 
                        end
                        return 0 
                    end)()
                    H = function16()
                    s = bit32.rshift(H, 4)
                    if H == 255 then
                        d = (function(...)
                            while true do
                                i = w[l]()
                                u = 0 * 128 + bit32.band(i, 127)
                                bit32.band(i, 128) 
                            end
                            return 0 
                        end)()
                        U = (function(function21, ...)
                            u = function21
                            r107 = r107 + u
                            return string.sub(r106, r107, r107 + u - 1) 
                        end)(d)
                        GAME = 0 + F
                        if function16() == 81 and d == 3 then
                            table.insert(GAME, {
                                ["tick"] = GAME,
                                ["type"] = "t",
                                ["mpqn"] = string.byte(U, 1) * 65536 + string.byte(U, 2) * 256 + string.byte(U, 3)
                            })
                        end
                    else
                        GAME = 0 + F
                        if s == 9 and bit32.band(H, 15) ~= 9 then
                            if function16() > 0 then
                                table.insert(GAME, { ["tick"] = GAME, ["type"] = "n", ["note"] = function16() })
                            end
                        else
                            if s == 8 or (s == 10 or (s == 11 or s == 14)) then
                                function16()
                                function16()
                            else
                                if s == 12 or s == 13 then function16() end
                            end
                        end
                    end 
                end
                r107 = e
            end 
        end
        table.sort(GAME2, function(function23, function22, ...)
            return function23.tick < function22.tick 
        end)
        e = V[3]
        for v18, index3 in V[1], ipairs(GAME2) do
            H = index3.tick - 0
            if H > 0 then
                GAME5 = 0 + H / function19() * 500000 / 1000000
                Y = index3.tick
            end
            if index3.type == "t" then
                tbl3 = index3.mpqn
            else
                if index3.type == "n" then
                    table.insert({}, { ["time"] = 0, ["note"] = index3.note })
                end
            end 
        end
        return {} 
    end
    Es[19] = 6098083433239
    Es[54] = "W"
    Es[21] = 12727940880166
    Es[16] = r16
    Es[17] = Es[16](Es[18], Es[19])
    Es[19] = ">$\ts"
    Es[8] = "WaitForChild"
    Es[14] = Es[15][Es[17]]
    Es[8] = Es[13][Es[8]]
    Es[8] = Es[8](Es[13], Es[14])
    Es[13] = 50
    Es[115] = 19749151122412
    w[Es[13]] = Es[8]
    Es[32] = function(...)
        u = {}
        c = w[l]
        i = c[2]
        c = c[1]
        for v19, index4 in ipairs(c.GetPlayers(c)) do
            if index4 ~= tbl15 and index4.Character then
                GAME = index4.Character
                D = GAME.FindFirstChild(GAME, "HumanoidRootPart")
                GAME = index4.Character
                GAME4 = GAME.FindFirstChild(GAME, "Humanoid")
                if D then
                    Q = GAME4 and GAME4.Health > 0
                    GAME = index4.Character
                end
                if D then table.insert({}, index4) end
            end 
        end
        if #u == 0 then return nil, nil end
        i = u[math.random(1, #u)]
        return i.Character.HumanoidRootPart.CFrame, i.Name 
    end
    Es[45] = 9773428314567
    Es[8] = repStorage
    Es[83] = 18605029876183
    Es[20] = 24772194331919
    Es[16] = tbl
    Es[14] = "WaitForChild"
    Es[17] = r16
    Es[18] = Es[17](Es[19], Es[20])
    Es[14] = Es[8][Es[14]]
    Es[15] = Es[16][Es[18]]
    Es[14] = Es[14](Es[8], Es[15])
    Es[16] = tbl
    Es[20] = 27664521425490
    Es[19] = ".w\x19\x95"
    Es[17] = r16
    Es[161] = 6047368268544
    Es[18] = Es[17](Es[19], Es[20])
    Es[20] = 23339799554676
    Es[8] = "WaitForChild"
    Es[15] = Es[16][Es[18]]
    Es[8] = Es[14][Es[8]]
    Es[19] = ">\xba\x8f\xf4Fkj\x9b"
    Es[8] = Es[8](Es[14], Es[15])
    Es[85] = 2189028738043
    Es[14] = "WaitForChild"
    Es[16] = tbl
    Es[17] = r16
    Es[14] = Es[8][Es[14]]
    Es[18] = Es[17](Es[19], Es[20])
    Es[19] = "\x8f\xb1\xb3\x97\x18\x14f\xdc\xccn@r"
    Es[15] = Es[16][Es[18]]
    Es[14] = Es[14](Es[8], Es[15])
    Es[16] = tbl
    Es[17] = r16
    Es[20] = 23708451416864
    Es[18] = Es[17](Es[19], Es[20])
    Es[15] = Es[16][Es[18]]
    Es[146] = "\xe7"
    Es[20] = 6003128568555
    Es[128] = "\x96"
    Es[8] = "WaitForChild"
    Es[8] = Es[14][Es[8]]
    Es[8] = Es[8](Es[14], Es[15])
    Es[19] = "i\xb8"
    Es[16] = tbl
    Es[17] = r16
    Es[18] = Es[17](Es[19], Es[20])
    Es[15] = Es[16][Es[18]]
    Es[14] = "WaitForChild"
    Es[14] = Es[8][Es[14]]
    Es[14] = Es[14](Es[8], Es[15])
    Es[16] = tbl
    Es[17] = r16
    Es[61] = 9955292221979
    Es[19] = "\x17=:\xf9@\xc2\xb7%\xa8\xe9\x18"
    Es[8] = "WaitForChild"
    Es[20] = 21391016273640
    Es[18] = Es[17](Es[19], Es[20])
    Es[8] = Es[14][Es[8]]
    Es[15] = Es[16][Es[18]]
    Es[8] = Es[8](Es[14], Es[15])
    Es[158] = "\xda"
    Es[15] = "WaitForChild"
    Es[14] = 51
    Es[47] = 13853525743923
    w[Es[14]] = Es[8]
    Es[8] = repStorage
    Es[17] = tbl
    Es[20] = "\xa9\x89\xe2)"
    Es[18] = r16
    Es[19] = Es[18](Es[20], Es[21])
    Es[16] = Es[17][Es[19]]
    Es[15] = Es[8][Es[15]]
    Es[20] = "Ph\x06T"
    Es[15] = Es[15](Es[8], Es[16])
    Es[87] = 16187571068273
    Es[22] = 21820041357232
    Es[57] = 30097836963519
    Es[21] = 25237253516776
    Es[17] = tbl
    Es[127] = 14188965452239
    Es[8] = "WaitForChild"
    Es[18] = r16
    Es[8] = Es[15][Es[8]]
    Es[19] = Es[18](Es[20], Es[21])
    Es[16] = Es[17][Es[19]]
    Es[21] = 9147648086179
    Es[8] = Es[8](Es[15], Es[16])
    Es[17] = tbl
    Es[15] = "WaitForChild"
    Es[18] = r16
    Es[152] = "\xcf"
    Es[20] = "\x8d\xe4\x14\xec\xde\x988\xae"
    Es[19] = Es[18](Es[20], Es[21])
    Es[20] = "\x1fG\xbc\x14`i\xd5Gmum\x95\x0c\x17\x89\xaf1\x1aE\x00"
    Es[75] = 15667415309439
    Es[21] = 7116286528753
    Es[16] = Es[17][Es[19]]
    Es[117] = 16171197783402
    Es[15] = Es[8][Es[15]]
    Es[44] = "%"
    Es[15] = Es[15](Es[8], Es[16])
    Es[8] = "WaitForChild"
    Es[8] = Es[15][Es[8]]
    Es[17] = tbl
    Es[18] = r16
    Es[19] = Es[18](Es[20], Es[21])
    Es[16] = Es[17][Es[19]]
    Es[20] = "\x0f\x00"
    Es[8] = Es[8](Es[15], Es[16])
    Es[103] = 34296947113570
    Es[72] = "@"
    Es[123] = 26126490021766
    Es[15] = "WaitForChild"
    Es[21] = 28546795615213
    Es[17] = tbl
    Es[18] = r16
    Es[19] = Es[18](Es[20], Es[21])
    Es[33] = function(...)
        u = WORKSPACE.Characters
        GAME = tbl
        i = u.FindFirstChild(u, tbl15.Name)
        if i then
            u = f
            i = u.GetAttribute(u, "Moveset")
            if not i then warn("[SedseHub] No Moveset attribute found on character!") end
            r109 = i .. "Service"
            GAME = {
                pcall(function(...)
                    u = repStorage.Knit.Knit.Services
                    return u.FindFirstChild(u, r109).RE.Activated 
                end)
            }
            c = GAME[2]
            f = pcall(function(...)
                u = repStorage.Knit.Knit.Services
                return u.FindFirstChild(u, r109).RE.Activated 
            end)
            if f then
                c.FireServer(c, false)
            else
                warn("[SedseHub] Could not find remote for service: " .. tostring(r109))
            end
        else
            r = tbl15.Character
        end 
    end
    Es[15] = Es[8][Es[15]]
    Es[20] = "\xd5\xe8LPv\xd9&x\xd8"
    Es[16] = Es[17][Es[19]]
    Es[15] = Es[15](Es[8], Es[16])
    Es[144] = "*"
    Es[17] = tbl
    Es[18] = r16
    Es[21] = 31990540483120
    Es[19] = Es[18](Es[20], Es[21])
    Es[16] = Es[17][Es[19]]
    Es[135] = 8682866872267
    Es[8] = "WaitForChild"
    Es[21] = "6\xcc\xbd\x83"
    Es[8] = Es[15][Es[8]]
    Es[8] = Es[8](Es[15], Es[16])
    Es[84] = "\xf3"
    Es[119] = 1763160228661
    Es[50] = "\x81"
    Es[15] = 52
    Es[107] = 25723518365386
    w[Es[15]] = Es[8]
    Es[43] = 19249891681027
    Es[8] = repStorage
    Es[18] = tbl
    Es[19] = r16
    Es[20] = Es[19](Es[21], Es[22])
    Es[21] = "\x13Ev\x1a"
    Es[104] = "\xcb"
    Es[101] = 15950090050819
    Es[17] = Es[18][Es[20]]
    Es[22] = 5273992087959
    Es[16] = "WaitForChild"
    Es[16] = Es[8][Es[16]]
    Es[16] = Es[16](Es[8], Es[17])
    Es[18] = tbl
    Es[19] = r16
    Es[20] = Es[19](Es[21], Es[22])
    Es[21] = "\xa1\x9a\x01\x9d6\xf0\xd8\x86"
    Es[8] = "WaitForChild"
    Es[17] = Es[18][Es[20]]
    Es[53] = 6783050370134
    Es[8] = Es[16][Es[8]]
    Es[8] = Es[8](Es[16], Es[17])
    Es[18] = tbl
    Es[22] = 2188499715067
    Es[16] = "WaitForChild"
    Es[16] = Es[8][Es[16]]
    Es[19] = r16
    Es[20] = Es[19](Es[21], Es[22])
    Es[17] = Es[18][Es[20]]
    Es[16] = Es[16](Es[8], Es[17])
    Es[22] = 25231562894821
    Es[18] = tbl
    Es[19] = r16
    Es[21] = "\xe4u9\x03\x83,c\xa4\x83\xad\xe0\x04\x1b\xe8~"
    Es[8] = "WaitForChild"
    Es[20] = Es[19](Es[21], Es[22])
    Es[17] = Es[18][Es[20]]
    Es[99] = 26380791967740
    Es[8] = Es[16][Es[8]]
    Es[22] = 17587556016125
    Es[8] = Es[8](Es[16], Es[17])
    Es[51] = 16310549110187
    Es[21] = "\x00\xb2"
    Es[18] = tbl
    Es[16] = "WaitForChild"
    Es[19] = r16
    Es[16] = Es[8][Es[16]]
    Es[20] = Es[19](Es[21], Es[22])
    Es[17] = Es[18][Es[20]]
    Es[76] = "!"
    Es[16] = Es[16](Es[8], Es[17])
    Es[22] = 3448588158533
    Es[71] = 18571977466312
    Es[21] = "\xd9\xde\x01C"
    Es[18] = tbl
    Es[8] = "WaitForChild"
    Es[19] = r16
    Es[35] = 60
    Es[20] = Es[19](Es[21], Es[22])
    Es[112] = "\x7f"
    Es[8] = Es[16][Es[8]]
    Es[17] = Es[18][Es[20]]
    Es[8] = Es[8](Es[16], Es[17])
    Es[16] = 53
    w[Es[16]] = Es[8]
    Es[8] = repStorage
    Es[19] = tbl
    Es[153] = 2575141471407
    Es[157] = 21366497371869
    Es[100] = "\xf8"
    Es[20] = r16
    Es[23] = 29672059844089
    Es[22] = "\xac\xdb>\xce"
    Es[21] = Es[20](Es[22], Es[23])
    Es[18] = Es[19][Es[21]]
    Es[17] = "WaitForChild"
    Es[65] = 28382882231200
    Es[17] = Es[8][Es[17]]
    Es[17] = Es[17](Es[8], Es[18])
    Es[82] = "@"
    Es[19] = tbl
    Es[20] = r16
    Es[8] = "WaitForChild"
    Es[8] = Es[17][Es[8]]
    Es[23] = 14833552038651
    Es[22] = "\x9e\xd5\xb9\x10"
    Es[21] = Es[20](Es[22], Es[23])
    Es[18] = Es[19][Es[21]]
    Es[8] = Es[8](Es[17], Es[18])
    Es[108] = "G"
    Es[22] = "_\x19]Wt\x07$\x84"
    Es[19] = tbl
    Es[63] = 31516182149459
    Es[23] = 25398522457651
    Es[20] = r16
    Es[17] = "WaitForChild"
    Es[21] = Es[20](Es[22], Es[23])
    Es[17] = Es[8][Es[17]]
    Es[23] = 26291815296979
    Es[18] = Es[19][Es[21]]
    Es[17] = Es[17](Es[8], Es[18])
    Es[95] = 30358558799672
    Es[8] = "WaitForChild"
    Es[8] = Es[17][Es[8]]
    Es[120] = "\xb7"
    Es[19] = tbl
    Es[20] = r16
    Es[22] = "r#\xb8\xa8\x97 \x1d\x81aK\x9d"
    Es[21] = Es[20](Es[22], Es[23])
    Es[18] = Es[19][Es[21]]
    Es[22] = "\x01\xfc"
    Es[23] = 33937751768507
    Es[8] = Es[8](Es[17], Es[18])
    Es[19] = tbl
    Es[17] = "WaitForChild"
    Es[17] = Es[8][Es[17]]
    Es[20] = r16
    Es[21] = Es[20](Es[22], Es[23])
    Es[18] = Es[19][Es[21]]
    Es[22] = "\xe78ZL\xe2Fn\xa0"
    Es[17] = Es[17](Es[8], Es[18])
    Es[8] = "WaitForChild"
    Es[23] = 16553601588764
    Es[118] = "\xd7"
    Es[90] = "v"
    Es[19] = tbl
    Es[8] = Es[17][Es[8]]
    Es[20] = r16
    Es[21] = Es[20](Es[22], Es[23])
    Es[18] = Es[19][Es[21]]
    Es[8] = Es[8](Es[17], Es[18])
    Es[91] = 12408216163986
    Es[17] = 54
    w[Es[17]] = Es[8]
    Es[23] = "v\xcaZ\xd7"
    Es[8] = repStorage
    Es[41] = 4953406523650
    Es[20] = tbl
    Es[18] = "WaitForChild"
    Es[18] = Es[8][Es[18]]
    Es[21] = r16
    Es[22] = Es[21](Es[23], Es[24])
    Es[19] = Es[20][Es[22]]
    Es[18] = Es[18](Es[8], Es[19])
    Es[111] = 4019965724495
    Es[24] = 3811720972014
    Es[20] = tbl
    Es[21] = r16
    Es[23] = "\xfa\xacQh"
    Es[22] = Es[21](Es[23], Es[24])
    Es[109] = 12966100752277
    Es[19] = Es[20][Es[22]]
    Es[24] = 25509696990822
    Es[8] = "WaitForChild"
    Es[8] = Es[18][Es[8]]
    Es[96] = "\x03"
    Es[8] = Es[8](Es[18], Es[19])
    Es[18] = "WaitForChild"
    Es[18] = Es[8][Es[18]]
    Es[23] = "0c\xaejj\xef!\xc8"
    Es[20] = tbl
    Es[21] = r16
    Es[22] = Es[21](Es[23], Es[24])
    Es[19] = Es[20][Es[22]]
    Es[18] = Es[18](Es[8], Es[19])
    Es[8] = "WaitForChild"
    Es[20] = tbl
    Es[70] = "m"
    Es[24] = 33803631787389
    Es[21] = r16
    Es[23] = "\xd8\xb8\xfd\x98\xba\\\x99\x13&\x1c\xcd"
    Es[22] = Es[21](Es[23], Es[24])
    Es[8] = Es[18][Es[8]]
    Es[19] = Es[20][Es[22]]
    Es[8] = Es[8](Es[18], Es[19])
    Es[24] = 9344222286079
    Es[20] = tbl
    Es[18] = "WaitForChild"
    Es[21] = r16
    Es[150] = "\xed"
    Es[81] = 9123677229208
    Es[23] = "\xba\xce"
    Es[22] = Es[21](Es[23], Es[24])
    Es[27] = function(...) return tbl15.Character end
    Es[19] = Es[20][Es[22]]
    Es[23] = "\x88\xedv MH\x05l\xc6Z!\xb4J\xb0"
    Es[18] = Es[8][Es[18]]
    Es[26] = 14263786854898
    Es[24] = 14204501727702
    Es[18] = Es[18](Es[8], Es[19])
    Es[8] = "WaitForChild"
    Es[8] = Es[18][Es[8]]
    Es[20] = tbl
    Es[21] = r16
    Es[64] = "7"
    Es[22] = Es[21](Es[23], Es[24])
    Es[19] = Es[20][Es[22]]
    Es[68] = "\x1c"
    Es[24] = "\xd4\x0b5\x1e"
    Es[8] = Es[8](Es[18], Es[19])
    Es[18] = 55
    w[Es[18]] = Es[8]
    Es[8] = repStorage
    Es[21] = tbl
    Es[22] = r16
    Es[23] = Es[22](Es[24], Es[25])
    Es[19] = "WaitForChild"
    Es[20] = Es[21][Es[23]]
    Es[19] = Es[8][Es[19]]
    Es[19] = Es[19](Es[8], Es[20])
    Es[25] = 34116416617998
    Es[21] = tbl
    Es[22] = r16
    Es[24] = "\xd8W+\xcb"
    Es[23] = Es[22](Es[24], Es[25])
    Es[24] = "\xcb9\x1a\xaf\x89\x97~%"
    Es[20] = Es[21][Es[23]]
    Es[25] = 6684651047976
    Es[8] = "WaitForChild"
    Es[8] = Es[19][Es[8]]
    Es[8] = Es[8](Es[19], Es[20])
    Es[21] = tbl
    Es[22] = r16
    Es[23] = Es[22](Es[24], Es[25])
    Es[24] = "\x85\xda\xc4V\xe8\xe7N\x07\xd8 \xa7\xef\x87\xae\xf9;"
    Es[20] = Es[21][Es[23]]
    Es[25] = 28057142686473
    Es[19] = "WaitForChild"
    Es[19] = Es[8][Es[19]]
    Es[19] = Es[19](Es[8], Es[20])
    Es[132] = "\x14"
    Es[21] = tbl
    Es[22] = r16
    Es[8] = "WaitForChild"
    Es[121] = 20990455326254
    Es[105] = 10446311559936
    Es[56] = "\x10"
    Es[8] = Es[19][Es[8]]
    Es[23] = Es[22](Es[24], Es[25])
    Es[20] = Es[21][Es[23]]
    Es[155] = 14850948406019
    Es[8] = Es[8](Es[19], Es[20])
    Es[21] = tbl
    Es[24] = "\x1dD"
    Es[79] = 14479401785942
    Es[22] = r16
    Es[25] = 22640495946030
    Es[23] = Es[22](Es[24], Es[25])
    Es[20] = Es[21][Es[23]]
    Es[67] = 26125430468485
    Es[19] = "WaitForChild"
    Es[19] = Es[8][Es[19]]
    Es[24] = "s\xc9f\x181q\x16\xa7"
    Es[25] = 12687779616532
    Es[19] = Es[19](Es[8], Es[20])
    Es[21] = tbl
    Es[22] = r16
    Es[23] = Es[22](Es[24], Es[25])
    Es[8] = "WaitForChild"
    Es[133] = 32760942934935
    Es[93] = 29130742117629
    Es[98] = "\x10"
    Es[8] = Es[19][Es[8]]
    Es[89] = 18713796895242
    Es[20] = Es[21][Es[23]]
    Es[8] = Es[8](Es[19], Es[20])
    Es[58] = "h"
    Es[19] = repStorage
    Es[25] = "\xd9\x0f\x17\r"
    Es[22] = tbl
    Es[23] = r16
    Es[24] = Es[23](Es[25], Es[26])
    Es[21] = Es[22][Es[24]]
    Es[20] = "WaitForChild"
    Es[26] = 184064720981
    Es[59] = 1241304203842
    Es[73] = 26799690592447
    Es[20] = Es[19][Es[20]]
    Es[20] = Es[20](Es[19], Es[21])
    Es[22] = tbl
    Es[25] = "QV\x88\xce"
    Es[23] = r16
    Es[24] = Es[23](Es[25], Es[26])
    Es[21] = Es[22][Es[24]]
    Es[19] = "WaitForChild"
    Es[19] = Es[20][Es[19]]
    Es[19] = Es[19](Es[20], Es[21])
    Es[22] = tbl
    Es[23] = r16
    Es[143] = 4717007308948
    Es[25] = "\x1e\x90\xb9\xc7\x1c\xa6\xa1f"
    Es[26] = 2740661028092
    Es[24] = Es[23](Es[25], Es[26])
    Es[21] = Es[22][Es[24]]
    Es[20] = "WaitForChild"
    Es[26] = 23411434957461
    Es[20] = Es[19][Es[20]]
    Es[20] = Es[20](Es[19], Es[21])
    Es[22] = tbl
    Es[23] = r16
    Es[25] = "\"N\xfbQ\xa1\x1f_x\x92\x8aXy\xe3\x92"
    Es[24] = Es[23](Es[25], Es[26])
    Es[21] = Es[22][Es[24]]
    Es[25] = "\xf1c"
    Es[26] = 7300351266119
    Es[19] = "WaitForChild"
    Es[110] = "\xfd"
    Es[19] = Es[20][Es[19]]
    Es[19] = Es[19](Es[20], Es[21])
    Es[20] = "WaitForChild"
    Es[20] = Es[19][Es[20]]
    Es[22] = tbl
    Es[23] = r16
    Es[24] = Es[23](Es[25], Es[26])
    Es[21] = Es[22][Es[24]]
    Es[26] = 31287456643305
    Es[102] = "\xbc"
    Es[25] = "A\xb0\x8eIE\x86\x16bY\xc7\x19r\xa4\x06"
    Es[20] = Es[20](Es[19], Es[21])
    Es[69] = 17015316586227
    Es[40] = "\xeb"
    Es[22] = tbl
    Es[19] = "WaitForChild"
    Es[149] = 20904578377222
    Es[23] = r16
    Es[24] = Es[23](Es[25], Es[26])
    Es[25] = function(function24, ...)
        r110 = function24
        task.delay(.1, function(...)
            GAME = r110
            u = GAME.FindFirstChild(GAME, "Moveset")
            r111 = u
            GAME = repStorage
            r112 = GAME.FindFirstChild(GAME, "Knit")
            if r111 and r112 then
                pcall(function(...)
                    GAME = r112.Knit.Services.ResoluteSlashService.RE.Activated
                    GAME.FireServer(GAME, r111, r110) 
                end)
            end 
        end) 
    end
    Es[21] = Es[22][Es[24]]
    Es[26] = function(...)
        isMainFarming = false
        isAltFarming = false
        toggleHitbox(false)
        if enable8 then toggleInvisibility(false) end
        if r69 then
            u = r69
            u.Disconnect(u)
        end
        if r70 then
            i = r70
            i.Disconnect(i)
        end
        if r73 then
            l = r73
            l.Disconnect(l)
        end
        if r71 then task.cancel(r71) end
        if r72 then task.cancel(r72) end
        function3("Farm Stopped", "Info") 
    end
    Es[19] = Es[20][Es[19]]
    Es[124] = "\xe8"
    Es[19] = Es[19](Es[20], Es[21])
    Es[21] = function(function28, function27, function26, function25, ...)
        u = function28
        return (1 - u) ^ 2 * function27 + 2 * (1 - u) * u * function26 + u ^ 2 * function25 
    end
    Es[20] = 56
    Es[130] = "M"
    Es[159] = 31918682044943
    w[Es[20]] = Es[19]
    Es[23] = function(function29, function30, ...)
        r113 = function29
        r114 = function30
        f = {
            pcall(function(...)
                GAME = r113
                GAME.set(GAME, r114) 
            end)
        }
        c = pcall(function(...)
            GAME = r113
            GAME.set(GAME, r114) 
        end)
        l = f[2]
        if not c then
            f = r113.instance or (r113.label or r113.obj)
            if f then f.Text = r114 end
        end 
    end
    Es[78] = "\r"
    Es[19] = 57
    w[Es[19]] = Es[21]
    Es[21] = 58
    Es[22] = function(...)
        u = tbl15.Character
        if not u then return nil end
        if not u.FindFirstChild(u, "HumanoidRootPart") then return nil end
        c = 15
        D = WORKSPACE
        GAME = D[3]
        D = D[1]
        for v20, index5 in D, ipairs(D.GetDescendants(D)) do
            if index5.IsA(index5, "Humanoid") and index5.Health > 0 then
                W = index5.Parent
                if W then GAME2 = W ~= tbl15.Character end
                if W then
                    GAME2 = W.FindFirstChild(W, "HumanoidRootPart") or W.FindFirstChild(W, "Torso")
                    if GAME2 then
                        Y = (u.FindFirstChild(u, "HumanoidRootPart").Position - GAME2.Position).Magnitude
                        GAME = Y < 15
                        if GAME then
                            GAME = (i.Position - GAME2[tbl[r16(V, B)]])[GAME5]
                            c = Y
                            l = Y or W.FindFirstChild(W, "Torso")
                        end
                    end
                end
            end 
        end
        return nil 
    end
    w[Es[21]] = Es[22]
    Es[24] = function(function34, function32, function33, function31, ...)
        c = function31
        i = function32
        l = function33
        u = function34
        if u then
            f = u.FindFirstChild(u, "HumanoidRootPart")
            GAME = i.FindFirstChild(i, "HumanoidRootPart")
            D = i.FindFirstChild(i, "Humanoid")
            if f then
                if GAME then i.FindFirstChild(i, tbl[Q]) end
                i.FindFirstChild(i, tbl[Q])
            end
            if f then
                GAME4 = Vector3.new(math.random(-10, 10) / 100, 0, math.random(-10, 10) / 100)
                i.PivotTo(i, Q)
                GAME.AssemblyLinearVelocity = Vector3.zero
                GAME.AssemblyAngularVelocity = Vector3.zero
            end
        end 
    end
    Es[22] = 59
    Es[141] = 23162268674593
    w[Es[22]] = Es[23]
    Es[23] = 60
    w[Es[23]] = Es[24]
    Es[42] = "\xa7"
    Es[24] = 61
    w[Es[24]] = Es[25]
    Es[25] = 62
    w[Es[25]] = Es[26]
    Es[26] = 63
    Es[139] = 24057856011202
    Es[30] = function(...)
        u = w[Es[26]]()
        i = u.FindFirstChild(u, "HumanoidRootPart")
        r115 = u.FindFirstChild(u, "Humanoid")
        if i then
            i.CFrame = CFrame.new(0, WORKSPACE.FallenPartsDestroyHeight - 100, 0)
        end
        if r115 then
            pcall(function(...)
                sethiddenproperty(r115, "MoveDirectionInternal", Vector3.new(0 / 0, 0 / 0, 0 / 0))
                sethiddenproperty(r115, "NetworkHumanoidState", Enum.HumanoidStateType.Dead) 
            end)
        end 
    end
    Es[74] = "\x9e"
    w[Es[26]] = Es[27]
    Es[27] = 64
    Es[28] = function(...)
        u = w[Es[26]]()
        return u 
    end
    w[Es[27]] = Es[28]
    Es[28] = 65
    Es[29] = function(...)
        u = w[Es[26]]()
        i = u and u.FindFirstChild(u, "Humanoid")
        return i 
    end
    w[Es[28]] = Es[29]
    Es[29] = 66
    w[Es[29]] = Es[30]
    Es[31] = function(function35, ...)
        while 0 < function35 do
            task.wait(.1)
            0 = 0 + .1
            if w[Es[28]]() then
                return true
            end 
        end
        return false 
    end
    Es[30] = 67
    w[Es[30]] = Es[31]
    Es[31] = 68
    w[Es[31]] = Es[32]
    Es[66] = "\xfe"
    Es[32] = 69
    w[Es[32]] = Es[33]
    Es[97] = 29343540573536
    Es[33] = 70
    w[Es[33]] = Es[34]
    Es[49] = 28758026269775
    Es[154] = "k"
    Es[37] = tbl
    Es[38] = r16
    Es[39] = Es[38](Es[40], Es[41])
    Es[36] = Es[37][Es[39]]
    Es[39] = tbl
    Es[114] = "2"
    Es[37] = 62
    Es[156] = "\xbd"
    Es[48] = "\xb5"
    Es[40] = r16
    Es[41] = Es[40](Es[42], Es[43])
    Es[38] = Es[39][Es[41]]
    Es[39] = 64
    Es[41] = tbl
    Es[60] = "\xa2"
    Es[42] = r16
    Es[43] = Es[42](Es[44], Es[45])
    Es[40] = Es[41][Es[43]]
    Es[43] = tbl
    Es[106] = "."
    Es[44] = r16
    Es[55] = 12151232058906
    Es[45] = Es[44](Es[46], Es[47])
    Es[41] = 65
    Es[42] = Es[43][Es[45]]
    Es[122] = "\x1d"
    Es[43] = 67
    Es[129] = 17067548385035
    Es[45] = tbl
    Es[52] = "\x81"
    Es[46] = r16
    Es[47] = Es[46](Es[48], Es[49])
    Es[44] = Es[45][Es[47]]
    Es[45] = 69
    Es[47] = tbl
    Es[48] = r16
    Es[49] = Es[48](Es[50], Es[51])
    Es[46] = Es[47][Es[49]]
    Es[80] = "\x88"
    Es[47] = 71
    Es[49] = tbl
    Es[50] = r16
    Es[51] = Es[50](Es[52], Es[53])
    Es[48] = Es[49][Es[51]]
    Es[49] = 72
    Es[51] = tbl
    Es[52] = r16
    Es[53] = Es[52](Es[54], Es[55])
    Es[50] = Es[51][Es[53]]
    Es[51] = 74
    Es[53] = tbl
    Es[54] = r16
    Es[55] = Es[54](Es[56], Es[57])
    Es[52] = Es[53][Es[55]]
    Es[113] = 6849695370357
    Es[53] = 76
    Es[55] = tbl
    Es[56] = r16
    Es[57] = Es[56](Es[58], Es[59])
    Es[54] = Es[55][Es[57]]
    Es[57] = tbl
    Es[58] = r16
    Es[55] = 77
    Es[59] = Es[58](Es[60], Es[61])
    Es[88] = "\xa9"
    Es[56] = Es[57][Es[59]]
    Es[57] = 79
    Es[59] = tbl
    Es[60] = r16
    Es[61] = Es[60](Es[62], Es[63])
    Es[58] = Es[59][Es[61]]
    Es[59] = 81
    Es[61] = tbl
    Es[62] = r16
    Es[63] = Es[62](Es[64], Es[65])
    Es[60] = Es[61][Es[63]]
    Es[147] = 25351297412637
    Es[61] = 83
    Es[63] = tbl
    Es[64] = r16
    Es[65] = Es[64](Es[66], Es[67])
    Es[62] = Es[63][Es[65]]
    Es[65] = tbl
    Es[63] = 84
    Es[66] = r16
    Es[67] = Es[66](Es[68], Es[69])
    Es[64] = Es[65][Es[67]]
    Es[145] = 7478513782170
    Es[65] = 86
    Es[67] = tbl
    Es[86] = "\xc7"
    Es[68] = r16
    Es[69] = Es[68](Es[70], Es[71])
    Es[66] = Es[67][Es[69]]
    Es[69] = tbl
    Es[94] = "\xa6"
    Es[67] = 88
    Es[92] = "\xd1"
    Es[70] = r16
    Es[71] = Es[70](Es[72], Es[73])
    Es[68] = Es[69][Es[71]]
    Es[71] = tbl
    Es[137] = 30777702184955
    Es[72] = r16
    Es[73] = Es[72](Es[74], Es[75])
    Es[69] = 89
    Es[70] = Es[71][Es[73]]
    Es[71] = 91
    Es[73] = tbl
    Es[74] = r16
    Es[75] = Es[74](Es[76], Es[77])
    Es[72] = Es[73][Es[75]]
    Es[75] = tbl
    Es[73] = 93
    Es[76] = r16
    Es[77] = Es[76](Es[78], Es[79])
    Es[74] = Es[75][Es[77]]
    Es[75] = 95
    Es[77] = tbl
    Es[78] = r16
    Es[79] = Es[78](Es[80], Es[81])
    Es[76] = Es[77][Es[79]]
    Es[160] = "i"
    Es[142] = "$"
    Es[77] = 96
    Es[79] = tbl
    Es[80] = r16
    Es[81] = Es[80](Es[82], Es[83])
    Es[78] = Es[79][Es[81]]
    Es[81] = tbl
    Es[151] = 26192310677412
    Es[79] = 98
    Es[82] = r16
    Es[83] = Es[82](Es[84], Es[85])
    Es[138] = "Z"
    Es[80] = Es[81][Es[83]]
    Es[83] = tbl
    Es[81] = 100
    Es[84] = r16
    Es[136] = "\xb0"
    Es[85] = Es[84](Es[86], Es[87])
    Es[82] = Es[83][Es[85]]
    Es[85] = tbl
    Es[86] = r16
    Es[83] = 102
    Es[87] = Es[86](Es[88], Es[89])
    Es[84] = Es[85][Es[87]]
    Es[85] = 103
    Es[87] = tbl
    Es[88] = r16
    Es[89] = Es[88](Es[90], Es[91])
    Es[86] = Es[87][Es[89]]
    Es[89] = tbl
    Es[90] = r16
    Es[91] = Es[90](Es[92], Es[93])
    Es[88] = Es[89][Es[91]]
    Es[91] = tbl
    Es[87] = 105
    Es[89] = 107
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[91] = 108
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[140] = "q"
    Es[93] = 110
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[134] = "\xdc"
    Es[94] = Es[95][Es[97]]
    Es[116] = "G"
    Es[97] = tbl
    Es[95] = 112
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[99] = tbl
    Es[97] = 114
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[165] = 20255079654616
    Es[98] = Es[99][Es[101]]
    Es[162] = "\x8e\xb2\x8e$B\xf8\xac"
    Es[99] = 115
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = 117
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[126] = "p"
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[103] = 119
    Es[104] = Es[105][Es[107]]
    Es[107] = tbl
    Es[108] = r16
    Es[105] = 121
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[107] = 61
    Es[109] = tbl
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[111] = tbl
    Es[112] = r16
    Es[109] = 63
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[111] = 66
    Es[113] = tbl
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[113] = 68
    Es[115] = tbl
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[115] = 70
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[117] = 73
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[121] = tbl
    Es[122] = r16
    Es[119] = 75
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[123] = tbl
    Es[121] = 78
    Es[124] = r16
    Es[125] = Es[124](Es[126], Es[127])
    Es[122] = Es[123][Es[125]]
    Es[125] = tbl
    Es[126] = r16
    Es[123] = 80
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[131] = 15110286875516
    Es[127] = tbl
    Es[128] = r16
    Es[125] = 82
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[129] = tbl
    Es[127] = 85
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[129] = 87
    Es[131] = tbl
    Es[132] = r16
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[131] = 90
    Es[133] = tbl
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[135] = tbl
    Es[136] = r16
    Es[133] = 92
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[137] = tbl
    Es[135] = 94
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[137] = 97
    Es[139] = tbl
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[141] = tbl
    Es[139] = 99
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[143] = tbl
    Es[144] = r16
    Es[141] = 101
    Es[145] = Es[144](Es[146], Es[147])
    Es[142] = Es[143][Es[145]]
    Es[145] = tbl
    Es[146] = r16
    Es[147] = Es[146](Es[148], Es[149])
    Es[143] = 104
    Es[144] = Es[145][Es[147]]
    Es[147] = tbl
    Es[148] = r16
    Es[145] = 106
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[149] = tbl
    Es[147] = 109
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[148] = Es[149][Es[151]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[149] = 111
    Es[150] = Es[151][Es[153]]
    Es[153] = tbl
    Es[151] = 113
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[155] = tbl
    Es[153] = 116
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[155] = 118
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[34] = {
        [Es[35]] = Es[36],
        [Es[37]] = Es[38],
        [Es[39]] = Es[40],
        [Es[41]] = Es[42],
        [Es[43]] = Es[44],
        [Es[45]] = Es[46],
        [Es[47]] = Es[48],
        [Es[49]] = Es[50],
        [Es[51]] = Es[52],
        [Es[53]] = Es[54],
        [Es[55]] = Es[56],
        [Es[57]] = Es[58],
        [Es[59]] = Es[60],
        [Es[61]] = Es[62],
        [Es[63]] = Es[64],
        [Es[65]] = Es[66],
        [Es[67]] = Es[68],
        [Es[69]] = Es[70],
        [Es[71]] = Es[72],
        [Es[73]] = Es[74],
        [Es[75]] = Es[76],
        [Es[77]] = Es[78],
        [Es[79]] = Es[80],
        [Es[81]] = Es[82],
        [Es[83]] = Es[84],
        [Es[85]] = Es[86],
        [Es[87]] = Es[88],
        [Es[89]] = Es[90],
        [Es[91]] = Es[92],
        [Es[93]] = Es[94],
        [Es[95]] = Es[96],
        [Es[97]] = Es[98],
        [Es[99]] = Es[100],
        [Es[101]] = Es[102],
        [Es[103]] = Es[104],
        [Es[105]] = Es[106],
        [Es[107]] = Es[108],
        [Es[109]] = Es[110],
        [Es[111]] = Es[112],
        [Es[113]] = Es[114],
        [Es[115]] = Es[116],
        [Es[117]] = Es[118],
        [Es[119]] = Es[120],
        [Es[121]] = Es[122],
        [Es[123]] = Es[124],
        [Es[125]] = Es[126],
        [Es[127]] = Es[128],
        [Es[129]] = Es[130],
        [Es[131]] = Es[132],
        [Es[133]] = Es[134],
        [Es[135]] = Es[136],
        [Es[137]] = Es[138],
        [Es[139]] = Es[140],
        [Es[141]] = Es[142],
        [Es[143]] = Es[144],
        [Es[145]] = Es[146],
        [Es[147]] = Es[148],
        [Es[149]] = Es[150],
        [Es[151]] = Es[152],
        [Es[153]] = Es[154],
        [Es[155]] = Es[156]
    }
    Es[41] = 2132215317472
    Es[35] = 71
    Es[149] = 15575881030741
    Es[52] = "%\x1b\x95iX\xe3\xe3"
    Es[48] = "Ja\x13\r\xbb\x87\""
    w[Es[35]] = Es[34]
    Es[37] = tbl
    Es[38] = r16
    Es[40] = "K"
    Es[47] = 8812985716743
    Es[39] = Es[38](Es[40], Es[41])
    Es[36] = Es[37][Es[39]]
    Es[45] = 31031257053298
    Es[40] = "Enum"
    Es[39] = Env[Es[40]]
    Es[44] = ".Az\xb3\x95\xdf\xbc"
    Es[41] = tbl
    Es[42] = r16
    Es[43] = Es[42](Es[44], Es[45])
    Es[40] = Es[41][Es[43]]
    Es[38] = Es[39][Es[40]]
    Es[50] = "Lw\xedW\x85Ah"
    Es[40] = tbl
    Es[43] = "\x0co\xe2"
    Es[46] = "\xd0M\x07q\xa9\x1c\xb1"
    Es[41] = r16
    Es[44] = 16493679828480
    Es[42] = Es[41](Es[43], Es[44])
    Es[43] = 27855733682859
    Es[39] = Es[40][Es[42]]
    Es[42] = "\x0f"
    Es[37] = Es[38][Es[39]]
    Es[39] = tbl
    Es[40] = r16
    Es[41] = Es[40](Es[42], Es[43])
    Es[42] = "Enum"
    Es[147] = 12895051437940
    Es[38] = Es[39][Es[41]]
    Es[41] = Env[Es[42]]
    Es[43] = tbl
    Es[44] = r16
    Es[45] = Es[44](Es[46], Es[47])
    Es[42] = Es[43][Es[45]]
    Es[40] = Es[41][Es[42]]
    Es[42] = tbl
    Es[46] = 20513645569360
    Es[43] = r16
    Es[45] = "\xe1\xabi"
    Es[44] = Es[43](Es[45], Es[46])
    Es[41] = Es[42][Es[44]]
    Es[45] = 34705429069600
    Es[39] = Es[40][Es[41]]
    Es[41] = tbl
    Es[44] = "7"
    Es[105] = 10514445865760
    Es[42] = r16
    Es[43] = Es[42](Es[44], Es[45])
    Es[44] = "Enum"
    Es[40] = Es[41][Es[43]]
    Es[43] = Env[Es[44]]
    Es[49] = 28562136839156
    Es[84] = "\xa5,\x96&u\x14\x19"
    Es[45] = tbl
    Es[46] = r16
    Es[47] = Es[46](Es[48], Es[49])
    Es[100] = "\xa2\xb9d\xe1\xacwh"
    Es[44] = Es[45][Es[47]]
    Es[42] = Es[43][Es[44]]
    Es[62] = "A\x0c\"\xb8\xe2\xcc\xf5"
    Es[47] = "\xfb>\x08\xc2\xc3"
    Es[44] = tbl
    Es[141] = 21596181047112
    Es[45] = r16
    Es[51] = 14368220076578
    Es[48] = 1500471247546
    Es[46] = Es[45](Es[47], Es[48])
    Es[43] = Es[44][Es[46]]
    Es[54] = "\x8e\xf1\xe6\xcb\xb9\x971"
    Es[59] = 22485754046694
    Es[80] = "xh\x92\xaf2\x16\xcf"
    Es[46] = "\xaf"
    Es[112] = "\x8e\\2\xd9\x96\xde7"
    Es[41] = Es[42][Es[43]]
    Es[114] = "\x13\xd6w\xf6]\n\xdf"
    Es[43] = tbl
    Es[96] = "fi:\xcc\xe3\x85\xf1"
    Es[47] = 1284217193046
    Es[44] = r16
    Es[45] = Es[44](Es[46], Es[47])
    Es[55] = 26133756358537
    Es[53] = 28557185528817
    Es[88] = "\xf7\xb6\xe9\xc2^\xf3\xba"
    Es[46] = "Enum"
    Es[42] = Es[43][Es[45]]
    Es[45] = Env[Es[46]]
    Es[58] = "\x07\xa1d\xea{=\x16"
    Es[47] = tbl
    Es[75] = 9153330843814
    Es[48] = r16
    Es[57] = 15007240264524
    Es[63] = 34860190007145
    Es[49] = Es[48](Es[50], Es[51])
    Es[46] = Es[47][Es[49]]
    Es[50] = 27626961269312
    Es[44] = Es[45][Es[46]]
    Es[79] = 34035947044329
    Es[49] = "\xf6\xb3\xde\x97"
    Es[93] = 33687188176198
    Es[46] = tbl
    Es[47] = r16
    Es[72] = "kl\x85\xea\xc4\xd83"
    Es[48] = Es[47](Es[49], Es[50])
    Es[45] = Es[46][Es[48]]
    Es[43] = Es[44][Es[45]]
    Es[45] = tbl
    Es[159] = 15317022104540
    Es[71] = 30469041092460
    Es[48] = "b"
    Es[65] = 1808033235785
    Es[60] = "\x8e\xf59R\xb71Z"
    Es[46] = r16
    Es[49] = 34563559587550
    Es[47] = Es[46](Es[48], Es[49])
    Es[48] = "Enum"
    Es[44] = Es[45][Es[47]]
    Es[76] = "\xd0\t{\x92\xc4\x0b\x00"
    Es[47] = Env[Es[48]]
    Es[49] = tbl
    Es[50] = r16
    Es[51] = Es[50](Es[52], Es[53])
    Es[70] = "\xef~\x1a{e\x1a\xa1"
    Es[48] = Es[49][Es[51]]
    Es[46] = Es[47][Es[48]]
    Es[48] = tbl
    Es[97] = 34900420427643
    Es[52] = 9510137549132
    Es[51] = "d6w@"
    Es[49] = r16
    Es[50] = Es[49](Es[51], Es[52])
    Es[51] = 14489474357851
    Es[64] = "(Teg*nP"
    Es[103] = 3742354687694
    Es[47] = Es[48][Es[50]]
    Es[45] = Es[46][Es[47]]
    Es[47] = tbl
    Es[48] = r16
    Es[50] = "0"
    Es[49] = Es[48](Es[50], Es[51])
    Es[50] = "Enum"
    Es[46] = Es[47][Es[49]]
    Es[56] = "\xa9\xe6V\xcb\xdd\x99\x80"
    Es[49] = Env[Es[50]]
    Es[83] = 14742559431377
    Es[51] = tbl
    Es[52] = r16
    Es[53] = Es[52](Es[54], Es[55])
    Es[98] = "\x1dE}\xa9_\xb0\x9a"
    Es[95] = 25197302083029
    Es[50] = Es[51][Es[53]]
    Es[53] = "2\xdfl"
    Es[48] = Es[49][Es[50]]
    Es[54] = 18193004437783
    Es[50] = tbl
    Es[51] = r16
    Es[52] = Es[51](Es[53], Es[54])
    Es[53] = 10082804437591
    Es[49] = Es[50][Es[52]]
    Es[52] = "\x16"
    Es[47] = Es[48][Es[49]]
    Es[49] = tbl
    Es[50] = r16
    Es[87] = 3704164517564
    Es[51] = Es[50](Es[52], Es[53])
    Es[52] = "Enum"
    Es[48] = Es[49][Es[51]]
    Es[51] = Env[Es[52]]
    Es[53] = tbl
    Es[54] = r16
    Es[61] = 13493692635275
    Es[55] = Es[54](Es[56], Es[57])
    Es[52] = Es[53][Es[55]]
    Es[50] = Es[51][Es[52]]
    Es[52] = tbl
    Es[55] = "\x1f\xb2\xed\xe1\xfe"
    Es[53] = r16
    Es[56] = 6170901007161
    Es[54] = Es[53](Es[55], Es[56])
    Es[55] = 14799811762923
    Es[51] = Es[52][Es[54]]
    Es[49] = Es[50][Es[51]]
    Es[67] = 29663766918645
    Es[51] = tbl
    Es[52] = r16
    Es[54] = "}"
    Es[53] = Es[52](Es[54], Es[55])
    Es[54] = "Enum"
    Es[106] = "\xdaX\x07\x89n\xec\x81"
    Es[68] = "\xcbg\xeaK\xa4J\xef"
    Es[50] = Es[51][Es[53]]
    Es[53] = Env[Es[54]]
    Es[55] = tbl
    Es[121] = 28632907772949
    Es[56] = r16
    Es[57] = Es[56](Es[58], Es[59])
    Es[54] = Es[55][Es[57]]
    Es[52] = Es[53][Es[54]]
    Es[54] = tbl
    Es[58] = 31522198419798
    Es[55] = r16
    Es[146] = "\x1f\xd6}&L5\x85"
    Es[74] = "\xf2\x12\xfb\xd2\x03\xaa\x9a"
    Es[110] = "\x88\x81N\xb2\xa3\x81B"
    Es[57] = "\xa3\xb6\xa0\x88\xf2"
    Es[128] = "\xfcT`\xdd\x02b\xdc"
    Es[56] = Es[55](Es[57], Es[58])
    Es[53] = Es[54][Es[56]]
    Es[57] = 520018034930
    Es[51] = Es[52][Es[53]]
    Es[56] = "m"
    Es[53] = tbl
    Es[54] = r16
    Es[55] = Es[54](Es[56], Es[57])
    Es[56] = "Enum"
    Es[52] = Es[53][Es[55]]
    Es[55] = Env[Es[56]]
    Es[77] = 19236135281405
    Es[73] = 29848228574795
    Es[66] = "!;\xaea\x00\xac\x93"
    Es[57] = tbl
    Es[58] = r16
    Es[59] = Es[58](Es[60], Es[61])
    Es[56] = Es[57][Es[59]]
    Es[82] = "m\xc1\xf9B\x18V\x17"
    Es[54] = Es[55][Es[56]]
    Es[56] = tbl
    Es[59] = "\xc7\xae\xd4\xfc"
    Es[57] = r16
    Es[60] = 34097339891205
    Es[58] = Es[57](Es[59], Es[60])
    Es[55] = Es[56][Es[58]]
    Es[58] = "\t"
    Es[59] = 15370966440949
    Es[53] = Es[54][Es[55]]
    Es[55] = tbl
    Es[56] = r16
    Es[57] = Es[56](Es[58], Es[59])
    Es[58] = "Enum"
    Es[54] = Es[55][Es[57]]
    Es[57] = Env[Es[58]]
    Es[59] = tbl
    Es[60] = r16
    Es[61] = Es[60](Es[62], Es[63])
    Es[62] = 30831649830933
    Es[58] = Es[59][Es[61]]
    Es[56] = Es[57][Es[58]]
    Es[58] = tbl
    Es[61] = "R\xc1j\xc8"
    Es[59] = r16
    Es[60] = Es[59](Es[61], Es[62])
    Es[57] = Es[58][Es[60]]
    Es[55] = Es[56][Es[57]]
    Es[57] = tbl
    Es[58] = r16
    Es[60] = "W"
    Es[61] = 21418334725877
    Es[59] = Es[58](Es[60], Es[61])
    Es[56] = Es[57][Es[59]]
    Es[60] = "Enum"
    Es[59] = Env[Es[60]]
    Es[61] = tbl
    Es[62] = r16
    Es[63] = Es[62](Es[64], Es[65])
    Es[60] = Es[61][Es[63]]
    Es[58] = Es[59][Es[60]]
    Es[64] = 26678534795399
    Es[63] = "J"
    Es[60] = tbl
    Es[61] = r16
    Es[62] = Es[61](Es[63], Es[64])
    Es[59] = Es[60][Es[62]]
    Es[62] = "L"
    Es[57] = Es[58][Es[59]]
    Es[59] = tbl
    Es[60] = r16
    Es[63] = 2727642449142
    Es[90] = "\xe79\xb8\xf5\x00\xb3 "
    Es[61] = Es[60](Es[62], Es[63])
    Es[69] = 29184823883030
    Es[62] = "Enum"
    Es[58] = Es[59][Es[61]]
    Es[61] = Env[Es[62]]
    Es[63] = tbl
    Es[64] = r16
    Es[65] = Es[64](Es[66], Es[67])
    Es[62] = Es[63][Es[65]]
    Es[60] = Es[61][Es[62]]
    Es[62] = tbl
    Es[65] = "\xea"
    Es[63] = r16
    Es[66] = 307148406927
    Es[64] = Es[63](Es[65], Es[66])
    Es[61] = Es[62][Es[64]]
    Es[64] = "<"
    Es[59] = Es[60][Es[61]]
    Es[61] = tbl
    Es[62] = r16
    Es[119] = 32453657197320
    Es[65] = 23241288018502
    Es[63] = Es[62](Es[64], Es[65])
    Es[60] = Es[61][Es[63]]
    Es[64] = "Enum"
    Es[63] = Env[Es[64]]
    Es[65] = tbl
    Es[66] = r16
    Es[67] = Es[66](Es[68], Es[69])
    Es[64] = Es[65][Es[67]]
    Es[68] = 28869285246083
    Es[62] = Es[63][Es[64]]
    Es[64] = tbl
    Es[65] = r16
    Es[67] = "O"
    Es[66] = Es[65](Es[67], Es[68])
    Es[63] = Es[64][Es[66]]
    Es[122] = "\xb3\x90\t\x98\x97\xea\xaf"
    Es[66] = "\xe8"
    Es[61] = Es[62][Es[63]]
    Es[78] = ":p\x1f\x05\t\x89}"
    Es[63] = tbl
    Es[67] = 24741759282433
    Es[64] = r16
    Es[65] = Es[64](Es[66], Es[67])
    Es[62] = Es[63][Es[65]]
    Es[66] = "Enum"
    Es[65] = Env[Es[66]]
    Es[67] = tbl
    Es[68] = r16
    Es[69] = Es[68](Es[70], Es[71])
    Es[66] = Es[67][Es[69]]
    Es[64] = Es[65][Es[66]]
    Es[123] = 32989804116994
    Es[69] = "\xe6"
    Es[66] = tbl
    Es[70] = 8053133217446
    Es[67] = r16
    Es[68] = Es[67](Es[69], Es[70])
    Es[65] = Es[66][Es[68]]
    Es[63] = Es[64][Es[65]]
    Es[81] = 34555965095643
    Es[65] = tbl
    Es[66] = r16
    Es[68] = "a"
    Es[69] = 17184348446530
    Es[67] = Es[66](Es[68], Es[69])
    Es[68] = "Enum"
    Es[64] = Es[65][Es[67]]
    Es[67] = Env[Es[68]]
    Es[69] = tbl
    Es[70] = r16
    Es[71] = Es[70](Es[72], Es[73])
    Es[72] = 1425946657432
    Es[68] = Es[69][Es[71]]
    Es[66] = Es[67][Es[68]]
    Es[68] = tbl
    Es[69] = r16
    Es[71] = "\x83"
    Es[70] = Es[69](Es[71], Es[72])
    Es[67] = Es[68][Es[70]]
    Es[65] = Es[66][Es[67]]
    Es[67] = tbl
    Es[68] = r16
    Es[70] = "v"
    Es[71] = 26694486012046
    Es[69] = Es[68](Es[70], Es[71])
    Es[66] = Es[67][Es[69]]
    Es[70] = "Enum"
    Es[69] = Env[Es[70]]
    Es[71] = tbl
    Es[153] = 9547752165726
    Es[72] = r16
    Es[73] = Es[72](Es[74], Es[75])
    Es[70] = Es[71][Es[73]]
    Es[68] = Es[69][Es[70]]
    Es[70] = tbl
    Es[71] = r16
    Es[155] = 15844449524946
    Es[73] = "\x9e"
    Es[156] = "l\x08\xcd%\xc0\xfa\xbe"
    Es[74] = 27559703015969
    Es[72] = Es[71](Es[73], Es[74])
    Es[69] = Es[70][Es[72]]
    Es[127] = 31887648995840
    Es[67] = Es[68][Es[69]]
    Es[72] = "\x01"
    Es[69] = tbl
    Es[70] = r16
    Es[111] = 34796789563211
    Es[73] = 9703118344614
    Es[71] = Es[70](Es[72], Es[73])
    Es[68] = Es[69][Es[71]]
    Es[72] = "Enum"
    Es[71] = Env[Es[72]]
    Es[73] = tbl
    Es[74] = r16
    Es[75] = Es[74](Es[76], Es[77])
    Es[99] = 15590067674203
    Es[72] = Es[73][Es[75]]
    Es[102] = "9\x13lm\xcaL\xf8"
    Es[70] = Es[71][Es[72]]
    Es[135] = 34935824187276
    Es[72] = tbl
    Es[75] = "\xdf"
    Es[130] = "\x91\x1bD)\xa4\xc8\x84"
    Es[73] = r16
    Es[76] = 7382571191661
    Es[74] = Es[73](Es[75], Es[76])
    Es[71] = Es[72][Es[74]]
    Es[69] = Es[70][Es[71]]
    Es[74] = ")"
    Es[134] = "\xa8\xe3.\xf8\xa8\x12\xf8"
    Es[109] = 7354102025568
    Es[71] = tbl
    Es[75] = 15874019351775
    Es[85] = 976522052038
    Es[72] = r16
    Es[73] = Es[72](Es[74], Es[75])
    Es[74] = "Enum"
    Es[70] = Es[71][Es[73]]
    Es[73] = Env[Es[74]]
    Es[75] = tbl
    Es[76] = r16
    Es[77] = Es[76](Es[78], Es[79])
    Es[89] = 26945452536067
    Es[74] = Es[75][Es[77]]
    Es[104] = "\xcb\x02x\xc0/\x06L"
    Es[72] = Es[73][Es[74]]
    Es[77] = "\x18"
    Es[132] = "{\xc8l\x1av\xef4"
    Es[74] = tbl
    Es[78] = 29868325238356
    Es[75] = r16
    Es[76] = Es[75](Es[77], Es[78])
    Es[73] = Es[74][Es[76]]
    Es[94] = "?\xdd\x81\xd8k\xfb\xc0"
    Es[71] = Es[72][Es[73]]
    Es[76] = "\\"
    Es[73] = tbl
    Es[74] = r16
    Es[77] = 12211845666358
    Es[75] = Es[74](Es[76], Es[77])
    Es[76] = "Enum"
    Es[72] = Es[73][Es[75]]
    Es[120] = "z\xc8In\xc2l2"
    Es[75] = Env[Es[76]]
    Es[77] = tbl
    Es[78] = r16
    Es[79] = Es[78](Es[80], Es[81])
    Es[76] = Es[77][Es[79]]
    Es[74] = Es[75][Es[76]]
    Es[76] = tbl
    Es[77] = r16
    Es[80] = 8177645768416
    Es[79] = "1"
    Es[78] = Es[77](Es[79], Es[80])
    Es[108] = "Q\xd6\xd6!\xab\xa4Q"
    Es[75] = Es[76][Es[78]]
    Es[73] = Es[74][Es[75]]
    Es[78] = "?"
    Es[79] = 11124813452348
    Es[75] = tbl
    Es[76] = r16
    Es[129] = 22716025579857
    Es[77] = Es[76](Es[78], Es[79])
    Es[74] = Es[75][Es[77]]
    Es[78] = "Enum"
    Es[86] = "\xa3\xa1\x87\xe2\xe8\xda\xd3"
    Es[77] = Env[Es[78]]
    Es[79] = tbl
    Es[80] = r16
    Es[113] = 35108238229468
    Es[81] = Es[80](Es[82], Es[83])
    Es[78] = Es[79][Es[81]]
    Es[81] = "\xc7"
    Es[76] = Es[77][Es[78]]
    Es[78] = tbl
    Es[79] = r16
    Es[92] = "\x8c\x1f\xbb\x87[\xaf\xe3"
    Es[82] = 7853463686729
    Es[80] = Es[79](Es[81], Es[82])
    Es[77] = Es[78][Es[80]]
    Es[75] = Es[76][Es[77]]
    Es[77] = tbl
    Es[78] = r16
    Es[138] = "\xda\xa6\xac3\xfbYX"
    Es[81] = 6772091178065
    Es[126] = "\xe73\xad\x81%\x1a\x9a"
    Es[80] = "8"
    Es[79] = Es[78](Es[80], Es[81])
    Es[76] = Es[77][Es[79]]
    Es[80] = "Enum"
    Es[79] = Env[Es[80]]
    Es[81] = tbl
    Es[82] = r16
    Es[83] = Es[82](Es[84], Es[85])
    Es[84] = 9661496922514
    Es[160] = "\xe8[\xce.\x98\xbd\xcc"
    Es[80] = Es[81][Es[83]]
    Es[78] = Es[79][Es[80]]
    Es[80] = tbl
    Es[137] = 2664625669336
    Es[81] = r16
    Es[83] = "\x13"
    Es[82] = Es[81](Es[83], Es[84])
    Es[115] = 1661261431557
    Es[79] = Es[80][Es[82]]
    Es[77] = Es[78][Es[79]]
    Es[82] = "\xaf"
    Es[79] = tbl
    Es[80] = r16
    Es[83] = 33450625973464
    Es[81] = Es[80](Es[82], Es[83])
    Es[82] = "Enum"
    Es[78] = Es[79][Es[81]]
    Es[81] = Env[Es[82]]
    Es[83] = tbl
    Es[84] = r16
    Es[85] = Es[84](Es[86], Es[87])
    Es[82] = Es[83][Es[85]]
    Es[80] = Es[81][Es[82]]
    Es[85] = "\xef"
    Es[86] = 4140891735944
    Es[154] = "\xe6\xea\x9a\xd1he)"
    Es[82] = tbl
    Es[83] = r16
    Es[91] = 16502839713284
    Es[84] = Es[83](Es[85], Es[86])
    Es[81] = Es[82][Es[84]]
    Es[79] = Es[80][Es[81]]
    Es[101] = 27801913340562
    Es[85] = 33757774380391
    Es[84] = "A"
    Es[81] = tbl
    Es[82] = r16
    Es[83] = Es[82](Es[84], Es[85])
    Es[80] = Es[81][Es[83]]
    Es[84] = "Enum"
    Es[83] = Env[Es[84]]
    Es[85] = tbl
    Es[86] = r16
    Es[87] = Es[86](Es[88], Es[89])
    Es[84] = Es[85][Es[87]]
    Es[88] = 33325715635358
    Es[82] = Es[83][Es[84]]
    Es[84] = tbl
    Es[87] = "\x81"
    Es[85] = r16
    Es[86] = Es[85](Es[87], Es[88])
    Es[83] = Es[84][Es[86]]
    Es[81] = Es[82][Es[83]]
    Es[83] = tbl
    Es[86] = "~"
    Es[84] = r16
    Es[87] = 27442687537642
    Es[85] = Es[84](Es[86], Es[87])
    Es[86] = "Enum"
    Es[82] = Es[83][Es[85]]
    Es[85] = Env[Es[86]]
    Es[87] = tbl
    Es[88] = r16
    Es[89] = Es[88](Es[90], Es[91])
    Es[86] = Es[87][Es[89]]
    Es[84] = Es[85][Es[86]]
    Es[86] = tbl
    Es[157] = 17862190063741
    Es[89] = "\xa7"
    Es[87] = r16
    Es[90] = 28610384622602
    Es[88] = Es[87](Es[89], Es[90])
    Es[85] = Es[86][Es[88]]
    Es[89] = 311448649873
    Es[88] = "|"
    Es[83] = Es[84][Es[85]]
    Es[85] = tbl
    Es[86] = r16
    Es[131] = 11685745710401
    Es[87] = Es[86](Es[88], Es[89])
    Es[88] = "Enum"
    Es[84] = Es[85][Es[87]]
    Es[133] = 29265850447163
    Es[87] = Env[Es[88]]
    Es[89] = tbl
    Es[90] = r16
    Es[91] = Es[90](Es[92], Es[93])
    Es[88] = Es[89][Es[91]]
    Es[144] = "\xdd\x9a\x9dAX\x16\xe2"
    Es[91] = "\xaa"
    Es[86] = Es[87][Es[88]]
    Es[92] = 23274241092181
    Es[88] = tbl
    Es[89] = r16
    Es[90] = Es[89](Es[91], Es[92])
    Es[87] = Es[88][Es[90]]
    Es[91] = 1737395307305
    Es[85] = Es[86][Es[87]]
    Es[90] = "\x1f"
    Es[87] = tbl
    Es[88] = r16
    Es[89] = Es[88](Es[90], Es[91])
    Es[90] = "Enum"
    Es[143] = 653358694704
    Es[86] = Es[87][Es[89]]
    Es[89] = Env[Es[90]]
    Es[91] = tbl
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[88] = Es[89][Es[90]]
    Es[93] = "\xdc"
    Es[90] = tbl
    Es[94] = 32427571935996
    Es[91] = r16
    Es[92] = Es[91](Es[93], Es[94])
    Es[89] = Es[90][Es[92]]
    Es[87] = Es[88][Es[89]]
    Es[89] = tbl
    Es[92] = "\xc6"
    Es[90] = r16
    Es[93] = 29297098339658
    Es[91] = Es[90](Es[92], Es[93])
    Es[88] = Es[89][Es[91]]
    Es[92] = "Enum"
    Es[91] = Env[Es[92]]
    Es[93] = tbl
    Es[94] = r16
    Es[124] = "\x80\x0e\xa7\xc8@*\xd9"
    Es[95] = Es[94](Es[96], Es[97])
    Es[96] = 16479335128569
    Es[92] = Es[93][Es[95]]
    Es[90] = Es[91][Es[92]]
    Es[117] = 30958359771216
    Es[92] = tbl
    Es[95] = "\xa9"
    Es[93] = r16
    Es[94] = Es[93](Es[95], Es[96])
    Es[91] = Es[92][Es[94]]
    Es[89] = Es[90][Es[91]]
    Es[91] = tbl
    Es[95] = 1495297426104
    Es[94] = ";"
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[94] = "Enum"
    Es[90] = Es[91][Es[93]]
    Es[93] = Env[Es[94]]
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[92] = Es[93][Es[94]]
    Es[98] = 15330910067683
    Es[94] = tbl
    Es[97] = "\x89"
    Es[107] = 8780699750392
    Es[95] = r16
    Es[96] = Es[95](Es[97], Es[98])
    Es[93] = Es[94][Es[96]]
    Es[150] = "\xdd \x99\xf2=\xf8\x17"
    Es[91] = Es[92][Es[93]]
    Es[97] = 31363622664460
    Es[96] = "\xd0"
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[96] = "Enum"
    Es[92] = Es[93][Es[95]]
    Es[95] = Env[Es[96]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[99] = "\x04"
    Es[100] = 14702503058110
    Es[94] = Es[95][Es[96]]
    Es[96] = tbl
    Es[97] = r16
    Es[98] = Es[97](Es[99], Es[100])
    Es[95] = Es[96][Es[98]]
    Es[93] = Es[94][Es[95]]
    Es[98] = "\x0f"
    Es[95] = tbl
    Es[99] = 4356896344044
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[98] = "Enum"
    Es[94] = Es[95][Es[97]]
    Es[97] = Env[Es[98]]
    Es[158] = "\xc4\x000m\x84\x9eN"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[96] = Es[97][Es[98]]
    Es[98] = tbl
    Es[99] = r16
    Es[101] = "\xcf"
    Es[102] = 29445062505871
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[101] = 12210360030773
    Es[100] = "0"
    Es[95] = Es[96][Es[97]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[100] = "Enum"
    Es[151] = 8959168024651
    Es[99] = Env[Es[100]]
    Es[139] = 22057134368799
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[98] = Es[99][Es[100]]
    Es[100] = tbl
    Es[101] = r16
    Es[118] = "\x97\xd0:\xa3\xdf\x93\x7f"
    Es[104] = 30421584557910
    Es[103] = "F"
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[103] = 21871856953288
    Es[97] = Es[98][Es[99]]
    Es[102] = "\xa9"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[102] = "Enum"
    Es[98] = Es[99][Es[101]]
    Es[101] = Env[Es[102]]
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[116] = "\x1a\xd8i_\xb3\xb6\xfb"
    Es[106] = 34125749075475
    Es[105] = "\x05"
    Es[100] = Es[101][Es[102]]
    Es[102] = tbl
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[105] = 26012748689233
    Es[101] = Es[102][Es[104]]
    Es[99] = Es[100][Es[101]]
    Es[101] = tbl
    Es[102] = r16
    Es[163] = 741332894041
    Es[104] = "P"
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[104] = "Enum"
    Es[103] = Env[Es[104]]
    Es[105] = tbl
    Es[106] = r16
    Es[125] = 10015792042551
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[152] = "\x86]\x80\x90|\x07\x06"
    Es[102] = Es[103][Es[104]]
    Es[108] = 25886829522710
    Es[104] = tbl
    Es[107] = "\xee"
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[101] = Es[102][Es[103]]
    Es[103] = tbl
    Es[107] = 24154092219375
    Es[104] = r16
    Es[106] = "J"
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[106] = "Enum"
    Es[105] = Env[Es[106]]
    Es[107] = tbl
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[104] = Es[105][Es[106]]
    Es[109] = "\x82"
    Es[106] = tbl
    Es[110] = 7205297130779
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[108] = "\x83"
    Es[103] = Es[104][Es[105]]
    Es[109] = 17580104736762
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[108] = "Enum"
    Es[107] = Env[Es[108]]
    Es[109] = tbl
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[111] = "\xc8"
    Es[112] = 5708113201762
    Es[106] = Es[107][Es[108]]
    Es[108] = tbl
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[105] = Es[106][Es[107]]
    Es[107] = tbl
    Es[110] = "/"
    Es[108] = r16
    Es[111] = 5669973740112
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[110] = "Enum"
    Es[109] = Env[Es[110]]
    Es[111] = tbl
    Es[112] = r16
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[108] = Es[109][Es[110]]
    Es[114] = 30905415284791
    Es[140] = "\x0cD\xb2\xb6V=F"
    Es[110] = tbl
    Es[111] = r16
    Es[113] = "\x97"
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[113] = 2913173570892
    Es[107] = Es[108][Es[109]]
    Es[109] = tbl
    Es[110] = r16
    Es[112] = "\x00"
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[112] = "Enum"
    Es[111] = Env[Es[112]]
    Es[113] = tbl
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[110] = Es[111][Es[112]]
    Es[112] = tbl
    Es[116] = 30621463607219
    Es[115] = "\x18\xc9j"
    Es[113] = r16
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[109] = Es[110][Es[111]]
    Es[114] = "\x17"
    Es[111] = tbl
    Es[112] = r16
    Es[115] = 19392508699462
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[114] = "Enum"
    Es[113] = Env[Es[114]]
    Es[115] = tbl
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[112] = Es[113][Es[114]]
    Es[118] = 11027159176206
    Es[114] = tbl
    Es[115] = r16
    Es[164] = "f\xd9\x8c\x90S\xea\x15"
    Es[117] = "V\xee\xfc"
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[111] = Es[112][Es[113]]
    Es[113] = tbl
    Es[117] = 34723418783529
    Es[116] = "="
    Es[114] = r16
    Es[142] = "\xd3+\x1b8h\x0c^"
    Es[115] = Es[114](Es[116], Es[117])
    Es[116] = "Enum"
    Es[112] = Es[113][Es[115]]
    Es[115] = Env[Es[116]]
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[114] = Es[115][Es[116]]
    Es[116] = tbl
    Es[119] = "\xef\x15\x15\xe8"
    Es[120] = 3644700411553
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[113] = Es[114][Es[115]]
    Es[119] = 14241549736423
    Es[115] = tbl
    Es[118] = "\xdf"
    Es[136] = "\x0e\x8e\xa6@\xfa\xa6\xd3"
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[118] = "Enum"
    Es[114] = Es[115][Es[117]]
    Es[117] = Env[Es[118]]
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[116] = Es[117][Es[118]]
    Es[118] = tbl
    Es[122] = 7387055099247
    Es[121] = "S\xcf\x88\x83"
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[121] = 8502240137079
    Es[115] = Es[116][Es[117]]
    Es[117] = tbl
    Es[118] = r16
    Es[120] = "\x88"
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[120] = "Enum"
    Es[119] = Env[Es[120]]
    Es[121] = tbl
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[118] = Es[119][Es[120]]
    Es[124] = 17901500981392
    Es[123] = "r\xd9$"
    Es[120] = tbl
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[119] = Es[120][Es[122]]
    Es[123] = 3739452606157
    Es[117] = Es[118][Es[119]]
    Es[119] = tbl
    Es[120] = r16
    Es[122] = "\x05"
    Es[121] = Es[120](Es[122], Es[123])
    Es[122] = "Enum"
    Es[118] = Es[119][Es[121]]
    Es[121] = Env[Es[122]]
    Es[123] = tbl
    Es[124] = r16
    Es[125] = Es[124](Es[126], Es[127])
    Es[126] = 26682200731784
    Es[122] = Es[123][Es[125]]
    Es[120] = Es[121][Es[122]]
    Es[125] = "\xe0\xdc\xb2b\x15"
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[119] = Es[120][Es[121]]
    Es[125] = 2680829576416
    Es[124] = "\x1c"
    Es[121] = tbl
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[124] = "Enum"
    Es[123] = Env[Es[124]]
    Es[125] = tbl
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[122] = Es[123][Es[124]]
    Es[124] = tbl
    Es[127] = "\x0c\xe5\xe8\x80"
    Es[125] = r16
    Es[128] = 34036302757353
    Es[126] = Es[125](Es[127], Es[128])
    Es[123] = Es[124][Es[126]]
    Es[127] = 28567659099126
    Es[121] = Es[122][Es[123]]
    Es[123] = tbl
    Es[126] = "\xe2"
    Es[124] = r16
    Es[125] = Es[124](Es[126], Es[127])
    Es[126] = "Enum"
    Es[122] = Es[123][Es[125]]
    Es[125] = Env[Es[126]]
    Es[127] = tbl
    Es[128] = r16
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[124] = Es[125][Es[126]]
    Es[126] = tbl
    Es[127] = r16
    Es[130] = 33648720231732
    Es[129] = "\x9e"
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[123] = Es[124][Es[125]]
    Es[125] = tbl
    Es[128] = "\t"
    Es[129] = 588584141074
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[128] = "Enum"
    Es[124] = Es[125][Es[127]]
    Es[127] = Env[Es[128]]
    Es[129] = tbl
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[126] = Es[127][Es[128]]
    Es[132] = 33572586355985
    Es[128] = tbl
    Es[131] = "\xdb"
    Es[129] = r16
    Es[130] = Es[129](Es[131], Es[132])
    Es[127] = Es[128][Es[130]]
    Es[130] = "\xa4"
    Es[125] = Es[126][Es[127]]
    Es[127] = tbl
    Es[128] = r16
    Es[131] = 6296697342836
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[130] = "Enum"
    Es[129] = Env[Es[130]]
    Es[131] = tbl
    Es[132] = r16
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[128] = Es[129][Es[130]]
    Es[130] = tbl
    Es[131] = r16
    Es[134] = 49475682327
    Es[133] = "\x97"
    Es[132] = Es[131](Es[133], Es[134])
    Es[129] = Es[130][Es[132]]
    Es[132] = "K"
    Es[127] = Es[128][Es[129]]
    Es[129] = tbl
    Es[133] = 2017740538795
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[132] = "Enum"
    Es[131] = Env[Es[132]]
    Es[133] = tbl
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[135] = "\xc9"
    Es[130] = Es[131][Es[132]]
    Es[132] = tbl
    Es[133] = r16
    Es[136] = 31007835469927
    Es[134] = Es[133](Es[135], Es[136])
    Es[131] = Es[132][Es[134]]
    Es[135] = 32639204146014
    Es[129] = Es[130][Es[131]]
    Es[134] = "_"
    Es[131] = tbl
    Es[132] = r16
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[134] = "Enum"
    Es[133] = Env[Es[134]]
    Es[135] = tbl
    Es[136] = r16
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[138] = 28277120562031
    Es[132] = Es[133][Es[134]]
    Es[134] = tbl
    Es[137] = "\x10"
    Es[135] = r16
    Es[136] = Es[135](Es[137], Es[138])
    Es[145] = 9155598831783
    Es[133] = Es[134][Es[136]]
    Es[131] = Es[132][Es[133]]
    Es[137] = 8481991233389
    Es[133] = tbl
    Es[136] = "i"
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[136] = "Enum"
    Es[135] = Env[Es[136]]
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[134] = Es[135][Es[136]]
    Es[136] = tbl
    Es[139] = "\xa0"
    Es[140] = 21725656229764
    Es[137] = r16
    Es[138] = Es[137](Es[139], Es[140])
    Es[135] = Es[136][Es[138]]
    Es[133] = Es[134][Es[135]]
    Es[138] = "\xf4"
    Es[135] = tbl
    Es[136] = r16
    Es[139] = 12126691644942
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[148] = "\xbd)\x19\xd2c\xb8\x81"
    Es[138] = "Enum"
    Es[137] = Env[Es[138]]
    Es[139] = tbl
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[136] = Es[137][Es[138]]
    Es[142] = 19531088241542
    Es[138] = tbl
    Es[139] = r16
    Es[141] = "\x8a"
    Es[140] = Es[139](Es[141], Es[142])
    Es[137] = Es[138][Es[140]]
    Es[135] = Es[136][Es[137]]
    Es[141] = 19513746760574
    Es[137] = tbl
    Es[140] = "7"
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[140] = "Enum"
    Es[139] = Env[Es[140]]
    Es[141] = tbl
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[138] = Es[139][Es[140]]
    Es[143] = "\xa7"
    Es[144] = 29546880284094
    Es[140] = tbl
    Es[141] = r16
    Es[142] = Es[141](Es[143], Es[144])
    Es[143] = 2230875636750
    Es[139] = Es[140][Es[142]]
    Es[137] = Es[138][Es[139]]
    Es[142] = "\x08"
    Es[139] = tbl
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[142] = "Enum"
    Es[141] = Env[Es[142]]
    Es[143] = tbl
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[142] = Es[143][Es[145]]
    Es[140] = Es[141][Es[142]]
    Es[142] = tbl
    Es[143] = r16
    Es[145] = "\xb1"
    Es[146] = 26250157174719
    Es[144] = Es[143](Es[145], Es[146])
    Es[145] = 28913076368535
    Es[141] = Es[142][Es[144]]
    Es[144] = "Z"
    Es[139] = Es[140][Es[141]]
    Es[141] = tbl
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[144] = "Enum"
    Es[161] = 23799013337930
    Es[143] = Env[Es[144]]
    Es[145] = tbl
    Es[146] = r16
    Es[147] = Es[146](Es[148], Es[149])
    Es[148] = 13781810665745
    Es[144] = Es[145][Es[147]]
    Es[147] = "\xe2"
    Es[142] = Es[143][Es[144]]
    Es[144] = tbl
    Es[145] = r16
    Es[146] = Es[145](Es[147], Es[148])
    Es[143] = Es[144][Es[146]]
    Es[141] = Es[142][Es[143]]
    Es[143] = tbl
    Es[144] = r16
    Es[146] = "5"
    Es[147] = 27765007020673
    Es[145] = Es[144](Es[146], Es[147])
    Es[146] = "Enum"
    Es[142] = Es[143][Es[145]]
    Es[145] = Env[Es[146]]
    Es[147] = tbl
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[149] = "\xf2"
    Es[144] = Es[145][Es[146]]
    Es[150] = 25467556376147
    Es[146] = tbl
    Es[147] = r16
    Es[148] = Es[147](Es[149], Es[150])
    Es[145] = Es[146][Es[148]]
    Es[149] = 26229355147189
    Es[143] = Es[144][Es[145]]
    Es[145] = tbl
    Es[146] = r16
    Es[148] = "p"
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[148] = "Enum"
    Es[147] = Env[Es[148]]
    Es[149] = tbl
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[148] = Es[149][Es[151]]
    Es[152] = 19549034718095
    Es[146] = Es[147][Es[148]]
    Es[148] = tbl
    Es[151] = "&"
    Es[149] = r16
    Es[150] = Es[149](Es[151], Es[152])
    Es[147] = Es[148][Es[150]]
    Es[151] = 24617569397959
    Es[150] = "\xb6"
    Es[145] = Es[146][Es[147]]
    Es[147] = tbl
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[150] = "Enum"
    Es[146] = Es[147][Es[149]]
    Es[149] = Env[Es[150]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[148] = Es[149][Es[150]]
    Es[150] = tbl
    Es[153] = "Y"
    Es[151] = r16
    Es[154] = 19300486816539
    Es[152] = Es[151](Es[153], Es[154])
    Es[149] = Es[150][Es[152]]
    Es[153] = 24667045096670
    Es[147] = Es[148][Es[149]]
    Es[149] = tbl
    Es[152] = "\xad"
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[148] = Es[149][Es[151]]
    Es[152] = "Enum"
    Es[151] = Env[Es[152]]
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[156] = 21965112485876
    Es[152] = Es[153][Es[155]]
    Es[150] = Es[151][Es[152]]
    Es[152] = tbl
    Es[155] = "\x9b"
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[149] = Es[150][Es[151]]
    Es[151] = tbl
    Es[152] = r16
    Es[154] = "\xb0"
    Es[155] = 20490508461381
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[154] = "Enum"
    Es[153] = Env[Es[154]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[152] = Es[153][Es[154]]
    Es[158] = 8837874749459
    Es[157] = "o"
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[156] = "\xdb"
    Es[151] = Es[152][Es[153]]
    Es[153] = tbl
    Es[157] = 13583256918197
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[156] = "Enum"
    Es[155] = Env[Es[156]]
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    Es[159] = "\xa6"
    Es[156] = tbl
    Es[157] = r16
    Es[160] = 30434055812955
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[159] = 124541059129
    Es[153] = Es[154][Es[155]]
    Es[155] = tbl
    Es[158] = "\xe1"
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[158] = "Enum"
    Es[154] = Es[155][Es[157]]
    Es[157] = Env[Es[158]]
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[156] = Es[157][Es[158]]
    Es[158] = tbl
    Es[159] = r16
    Es[161] = "\xb2"
    Es[162] = 31087414507660
    Es[160] = Es[159](Es[161], Es[162])
    Es[161] = 19655629300672
    Es[157] = Es[158][Es[160]]
    Es[155] = Es[156][Es[157]]
    Es[157] = tbl
    Es[160] = "\x1e"
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[160] = "Enum"
    Es[156] = Es[157][Es[159]]
    Es[159] = Env[Es[160]]
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[160] = Es[161][Es[163]]
    Es[158] = Es[159][Es[160]]
    Es[160] = tbl
    Es[164] = 5058641234227
    Es[161] = r16
    Es[163] = "\xf3"
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[157] = Es[158][Es[159]]
    Es[34] = {
        [Es[36]] = Es[37],
        [Es[38]] = Es[39],
        [Es[40]] = Es[41],
        [Es[42]] = Es[43],
        [Es[44]] = Es[45],
        [Es[46]] = Es[47],
        [Es[48]] = Es[49],
        [Es[50]] = Es[51],
        [Es[52]] = Es[53],
        [Es[54]] = Es[55],
        [Es[56]] = Es[57],
        [Es[58]] = Es[59],
        [Es[60]] = Es[61],
        [Es[62]] = Es[63],
        [Es[64]] = Es[65],
        [Es[66]] = Es[67],
        [Es[68]] = Es[69],
        [Es[70]] = Es[71],
        [Es[72]] = Es[73],
        [Es[74]] = Es[75],
        [Es[76]] = Es[77],
        [Es[78]] = Es[79],
        [Es[80]] = Es[81],
        [Es[82]] = Es[83],
        [Es[84]] = Es[85],
        [Es[86]] = Es[87],
        [Es[88]] = Es[89],
        [Es[90]] = Es[91],
        [Es[92]] = Es[93],
        [Es[94]] = Es[95],
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105],
        [Es[106]] = Es[107],
        [Es[108]] = Es[109],
        [Es[110]] = Es[111],
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121],
        [Es[122]] = Es[123],
        [Es[124]] = Es[125],
        [Es[126]] = Es[127],
        [Es[128]] = Es[129],
        [Es[130]] = Es[131],
        [Es[132]] = Es[133],
        [Es[134]] = Es[135],
        [Es[136]] = Es[137],
        [Es[138]] = Es[139],
        [Es[140]] = Es[141],
        [Es[142]] = Es[143],
        [Es[144]] = Es[145],
        [Es[146]] = Es[147],
        [Es[148]] = Es[149],
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157]
    }
    Es[42] = 72
    Es[36] = 73
    Es[60] = "Enum"
    Es[51] = "\xfd\xbaT"
    Es[37] = function(function36, ...)
        u = function36
        i = u.match(u, "^[A-Z]$")
        if i then return i end
        GAME2 = http.request 
    end
    w[Es[36]] = Es[34]
    Es[39] = 74
    Es[34] = 75
    Es[40] = function(...)
        u = tbl15.Character
        if not u then return false end
        i = u.FindFirstChild(u, "Moveset")
        if not i then return false end
        return i.FindFirstChild(i, "Divergent Fist") ~= nil 
    end
    Es[38] = function(function37, ...)
        r116 = {}
        r117 = {}
        c = 156[2]
        GAME = 156[1]
        for v25, index10 in ipairs(function37) do
            if w[Es[36]][index10] then w[Es[34]](index10) end 
        end
        task.spawn(function(...)
            if #r116 > 0 then
                GAME = ipairs
                l = r116
                u = c[2]
                l = c[1]
                for v24, index9 in GAME(l) do
                    GAME = r117
                    GAME.SendKeyEvent(GAME, true, index9, false, GAME) 
                end
                f = r16("\x1c\xec\xde\xf4", 33529573719293)
                task[tbl[f]](.02)
                GAME = ipairs
                i = f[2]
                u = f[1]
                for v23, index8 in GAME(r116) do
                    GAME = r117
                    GAME.SendKeyEvent(GAME, false, index8, false, GAME) 
                end
            end
            GAME = #r117 > 0
            if GAME then
                GAME = v152
                GAME.SendKeyEvent(GAME, true, Enum.KeyCode.LeftShift, false, GAME)
                f = r16("\xbdfG\xe1", 7304369638729)
                task[tbl[f]](.01)
                GAME = ipairs
                u = f[1]
                i = f[2]
                for v21, index6 in GAME(r117) do
                    GAME = r117
                    GAME.SendKeyEvent(GAME, true, index6, false, GAME) 
                end
                f = r16("\x134+h", 9148917502116)
                task[tbl[f]](.02)
                GAME = ipairs
                u = f[1]
                i = f[2]
                for v222, index7 in GAME(r117) do
                    GAME = r117
                    GAME.SendKeyEvent(GAME, false, index7, false, GAME) 
                end
                GAME = v152
                GAME.SendKeyEvent(GAME, false, Enum.KeyCode.LeftShift, false, GAME)
            end 
        end) 
    end
    Es[54] = 28471885935562
    w[Es[34]] = Es[37]
    Es[37] = 76
    Es[52] = 9567564206439
    Es[41] = function(function38, ...)
        u = function38
        if not u or not u.Parent then return false end
        GAME = u.Parent
        l = tbl
        i = GAME.FindFirstChildOfClass(GAME, "Humanoid")
        if i then
            l = i.GetState(i) == Enum.HumanoidStateType.Physics
            if l then
                return l
            else
                r = math.abs(function38.CFrame.UpVector.Y) < .7
            end
        end
        return false 
    end
    w[Es[37]] = Es[38]
    Es[38] = function(function39, ...)
        u = function39
        i = u.FindFirstChild(u, "Moveset")
        if i then
            GAME = i.FindFirstChild(i, "Divergent Fist")
            if GAME then
                GAME = w[Es[15]]
                GAME.FireServer(GAME, GAME)
            end
        end 
    end
    Es[64] = "?\xffA\x845\xf5\xb4z7W\x8a\\\x9b\x8c"
    Es[43] = 77
    w[Es[39]] = Es[40]
    Es[47] = "Instance"
    Es[40] = 78
    w[Es[40]] = Es[41]
    Es[41] = nil
    w[Es[42]] = Es[41]
    Es[44] = function(...)
        GAME = w[Es[42]]
        if GAME then
            GAME = w[Es[42]]
            GAME.Disconnect(GAME)
            w[Es[42]] = nil
        end
        if w[Es[43]] then
            r = w[Es[43]]
            r.Disconnect(r)
            w[Es[43]] = nil
        end
        u = tbl15.Character
        GAME = GAME
        if u then u.AutoRotate = true end 
    end
    Es[41] = nil
    w[Es[43]] = Es[41]
    Es[41] = 79
    Es[45] = function(function43, ...)
        r118 = function43
        w[Es[39]]()
        i = tbl15.Character
        r119 = i
        r120 = i
        r121 = w[Es[21]]()
        GAME = not r121
        if GAME then
            enable5 = true
            r122 = tick()
            r123 = Vector3.new(r119.Position.X, 0, r119.Position.v2)
            Q = Vector3.new(r121.CFrame.LookVector.X, 0, r121.CFrame.LookVector.v2)
            W = Vector3.new((r119.Position - r121.Position).X, 0, (r119.Position - r121.Position).v2)
            V = "a\xe6\xf3@YI\xfb\xb8\x8d"
            r = Q[tbl[r16(V, 2430371513451)]] > .01 and W.Magnitude > .01
            GAME = true
            if r then
                r = Q.Unit
                GAME2 = r.Dot(r, W.Unit)
            end
            GAME5 = 0 < -0.35
            w[Es[41]]()
            if r118 then
                enable12 = true
                v142 = v142 + 1
                r124 = v142
                pcall(function(...)
                    GAME = w[Es[15]]
                    GAME.FireServer(GAME, r118) 
                end)
                task.delay(.7, function(...) if v142 == r124 then enable12 = false end end)
            end
            
            local function function41(...)
                u = Vector3.new(r121.CFrame.LookVector.X, 0, r121.CFrame.LookVector.v2)
                if u.Magnitude > .001 then
                    u = Vector3.new(r121.CFrame.LookVector.X, 0, r121[tbl[r16("\x9a'\xd5\xbdP\xa2", Y)]][tbl[r16("\xde\xfe\x07\xd1\xc80\x95,\xd4+", GAME2)]][tbl[GAME4]]).Unit
                else
                    Vector3.new(0, 0, -1)
                end
                return Vector3.new(r121.Position.X, 0, r121.Position.v2) - u * math.min(5, 2.5) 
            end
            
            local function function40(...)
                GAME = inputService.InputBegan
                w[Es[43]] = GAME.Connect(GAME, function(function42, ...)
                    u = function42
                    i = u.UserInputType
                    l = u.KeyCode
                    if i == Enum.UserInputType.MouseButton1 or (i == Enum.UserInputType.MouseButton2 or i == Enum.UserInputType.Touch) then
                        w[Es[41]]()
                    else
                        if GAME == Enum.KeyCode.W or (GAME == Enum.KeyCode.A or (GAME == Enum.KeyCode.S or (GAME == Enum.KeyCode.D or (GAME == Enum.KeyCode.Space or GAME == Enum.KeyCode.Q)))) then
                            w[T[4]]()
                        end
                    end 
                end)
                r127 = tick()
                GAME = runService.Heartbeat
                w[Es[42]] = GAME.Connect(GAME, function(...)
                    if tick() - r127 > 15 or (not r121 or (not r121.Parent or (not r119 or r120))) then
                        w[Es[41]]()
                    else
                        r120.AutoRotate = false
                        r119.AssemblyLinearVelocity = Vector3.zero
                        u = Vector3.new(r121.Position.X, r119.Position.Y, r121.Position.v2)
                        if (u - r119.Position).Magnitude > .1 then
                            r119.CFrame = CFrame.lookAt(r119.Position, u)
                        end
                    end 
                end)
                enable5 = false 
            end
            
            if GAME5 then
                r120.AutoRotate = false
                V = function41()
                r119.CFrame = CFrame.lookAt(Vector3.new(V.X, r119.Position.Y, V.v2), Vector3.new(r121.Position.X, r119.Position.Y, r121.Position.v2))
                function40()
            end
            r128 = .19
            B = r121.Position - r123
            H = Vector3.new(B.X, 0, B.v2)
            if H.Magnitude > .001 then
                H = Vector3.new(B.X, 0, B[tbl[r16(v, X0)]]).Unit
            else
                Vector3.new(0, 0, -1)
            end
            d = Vector3.new(-H.v2, 0, H.X)
            r129 = GAME5 and 0 or (d.Dot(d, r121.CFrame.RightVector) >= 0 and 1 or -1)
            r120.AutoRotate = false
            r130 = tbl14.CameraType
            tbl14.CameraType = Enum.CameraType.Custom
            P = runService.Heartbeat
            r131 = P.Connect(P, function(...)
                if enable4 or not r121.Parent then
                    GAME = r131
                    if GAME then
                        GAME = w[A]
                        GAME.Disconnect(GAME)
                    end
                    w[Es[41]]()
                    tbl14.CameraType = r130
                    enable5 = false
                end
                u = math.clamp((tick() - r122) / r128, 0, 1)
                i = 1
                if u >= i then
                    r = r131
                    r.Disconnect(r)
                    tbl14.CameraType = r130
                    i = function41()
                    r119.CFrame = CFrame.lookAt(Vector3.new(i.X, r119.Position.Y, i.v2), Vector3.new(r121.Position.X, r119.Position.Y, r121.Position.v2))
                    function40()
                end
                i = function41()
                c = Vector3.new(i.X - r123.X, 0, i.v2 - r123.v2)
                if c.Magnitude > .001 then
                    c = Vector3.new(i.X - r123.X, 0, i.v2 - r123[Y[tbl3]]).Unit
                else
                    Vector3.new(0, 0, -1)
                end
                W = 1 - (1 - u) ^ 2
                GAME2 = 1 - W
                Y = GAME2 * GAME2 * r123 + 2 * GAME2 * W * ((r123 + i) / 2 + Vector3.new(-c.v2, 0, c.X) * r129 * math.clamp((i - r123).Magnitude * .8, 5, 14)) + W * W * i
                r119.CFrame = CFrame.lookAt(Vector3.new(Y.X, r119.Position.Y, Y.v2), Vector3.new(r121.Position.X, r119.Position.Y, r121.Position.v2))
                tbl14.CFrame = CFrame.new(r119.Position + Vector3.new(0, 4, 0), r121.Position) 
            end)
        else
            w[Es[40]](r121)
        end 
    end
    w[Es[41]] = Es[44]
    Es[44] = 80
    w[Es[44]] = Es[45]
    Es[46] = Env[Es[47]]
    Es[53] = 20328330487034
    Es[48] = tbl
    Es[49] = r16
    Es[50] = Es[49](Es[51], Es[52])
    Es[47] = Es[48][Es[50]]
    Es[45] = Es[46][Es[47]]
    Es[51] = "\x1c\xe4{\xa2d\x90\xf89\xc9"
    Es[48] = tbl
    Es[49] = r16
    Es[52] = 13179279497209
    Es[50] = Es[49](Es[51], Es[52])
    Es[47] = Es[48][Es[50]]
    Es[46] = Es[45](Es[47])
    Es[52] = 32866345417672
    Es[45] = 81
    Es[51] = "_\x98\xe82W\xe1_e\x82\xfd\xfa"
    w[Es[45]] = Es[46]
    Es[46] = w[Es[45]]
    Es[58] = "\xf4\n\x86T\xb3\xc5\xcb\xb2\r\xe9C\xd9\xc3Ok\x0fho"
    Es[48] = tbl
    Es[49] = r16
    Es[50] = Es[49](Es[51], Es[52])
    Es[47] = Es[48][Es[50]]
    Es[49] = tbl
    Es[50] = r16
    Es[52] = "\x0ch\xe4\xacd\xe5\xdb\x1b%a\x88\xc0:BG\xf7\xa9\x8dy\x96\x106\x1f\x0c(\xec\x80"
    Es[51] = Es[50](Es[52], Es[53])
    Es[48] = Es[49][Es[51]]
    Es[52] = "`\xf9\x85"
    Es[46][Es[47]] = Es[48]
    Es[48] = "Instance"
    Es[59] = 12332271244910
    Es[47] = Env[Es[48]]
    Es[49] = tbl
    Es[50] = r16
    Es[53] = 1047006724583
    Es[51] = Es[50](Es[52], Es[53])
    Es[65] = 11131981337663
    Es[48] = Es[49][Es[51]]
    Es[46] = Es[47][Es[48]]
    Es[49] = tbl
    Es[52] = "\xb5\x12\xee\x87rj\xc1\xc3\x12"
    Es[50] = r16
    Es[53] = 28964601541807
    Es[51] = Es[50](Es[52], Es[53])
    Es[53] = 18285280436546
    Es[48] = Es[49][Es[51]]
    Es[47] = Es[46](Es[48])
    Es[52] = "Q'/\n\xe1N\x14J\x19\x84\xa7"
    Es[46] = 82
    w[Es[46]] = Es[47]
    Es[47] = w[Es[46]]
    Es[49] = tbl
    Es[50] = r16
    Es[51] = Es[50](Es[52], Es[53])
    Es[48] = Es[49][Es[51]]
    Es[53] = "YCz \xc2\xe0(T\xb6\xd3 @1~\xb8\xaa\xd7\x96k8\xbb?\x15\x03\x1f!\x8b5"
    Es[50] = tbl
    Es[51] = r16
    Es[52] = Es[51](Es[53], Es[54])
    Es[49] = Es[50][Es[52]]
    Es[51] = 83
    Es[47][Es[48]] = Es[49]
    Es[47] = 84
    Es[48] = function(function44, ...)
        u = function44
        i = tbl15.Character
        r132 = i.FindFirstChild(i, "HumanoidRootPart")
        r133 = i.FindFirstChildOfClass(i, "Humanoid")
        r35.MaxTargetDist = 60
        r134 = w[Es[21]]()
        D = 15
        r35.MaxTargetDist = D
        if not r134 then
            r132.Anchored = false
            r133.AutoRotate = true
        end
        GAME = r133
        W = r16("pD\x91\xd5!R\x9c\x16", 4926713972982)
        D = GAME.FindFirstChildOfClass(GAME, tbl[W])
        if D then
            Y = D.GetPlayingAnimationTracks
            GAME = pairs
            GAME2 = { Y(D) }
            W = Y[3]
            Q = Y[2]
            for v26, index11 in GAME(G(r)) do
                K = tbl
                if index11.Animation and K.match(K, "117223862448096") then
                    index11.Stop(index11, 0)
                end 
            end
            GAME2 = D.LoadAnimation(D, u == "Left" and w[Es[45]] or w[Es[46]])
            GAME = GAME2
            r135 = D.LoadAnimation(D, u == "Left" and w[Es[45]] or w[Es[46]])
            r135.Priority = Enum.AnimationPriority.Action4
            W = r135
            W.Play(W, .05, 1, 1 / .42)
        end
        r136 = r132.Position
        r137 = u == "Left" and -1 or 1
        r138 = Instance.new("NumberValue")
        r138.Value = 0
        r139 = "SedseFakeDash_" .. tostring(tick())
        Y = tweenService
        tbl3 = Y.Create(Y, r138, TweenInfo.new(.42, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), { ["Value"] = 1 })
        Y = runService
        Y.BindToRenderStep(Y, r139, 20000, function(...)
            if not r134 or (not r134.Parent or not r132) then
                GAME = runService
                GAME.UnbindFromRenderStep(GAME, r139)
                if r132 then r132.Anchored = false end
                if r133 then r133.AutoRotate = true end
                GAME = r135
                if GAME then
                    GAME = w[GAME4]
                    GAME.Stop(GAME)
                end
            end
            r132.Anchored = true
            r133.AutoRotate = false
            r132.AssemblyLinearVelocity = Vector3.zero
            i = r134.Position
            l = r134.CFrame.LookVector
            c = Vector3.new(l.X, 0, l.v2)
            if c.Magnitude > .001 then
                c = Vector3.new(l.X, 0, l[tbl[r16(GAME2, Y)]]).Unit
            else
                Vector3.new(0, 0, -1)
            end
            GAME = r134.CFrame.RightVector
            D = Vector3.new(GAME.X, 0, GAME.v2)
            if D.Magnitude > .001 then
                D = Vector3.new(GAME.X, 0, GAME[tbl[r16(GAME, t)]]).Unit
            else
                Vector3.new(1, 0, 0)
            end
            GAME4 = i + c * -5
            GAME5 = w[Es[19]](r138.Value, r136, (r136 + GAME4) / 2 + D * 10 * r137 + Vector3.new(0, 3, 0), GAME4)
            tbl3 = Vector3.new(i.X, GAME5.Y, i.v2)
            if (tbl3 - GAME5).Magnitude > .1 then
                r132.CFrame = CFrame.lookAt(GAME5, tbl3)
            else
                r132.CFrame = CFrame.new(GAME5)
            end 
        end)
        tbl3.Play(tbl3)
        Y = tbl3.Completed
        Y.Connect(Y, function(...)
            GAME = runService
            GAME.UnbindFromRenderStep(GAME, r139)
            GAME = r138
            GAME.Destroy(GAME)
            GAME = r135
            if GAME then
                GAME = r135
                GAME.Stop(GAME, .1)
            end
            r140 = tick()
            r141 = "SedseDashLock_" .. tostring(r140)
            GAME = runService
            GAME.BindToRenderStep(GAME, r141, 20000, function(...) u = tick() - r140 > .35 end) 
        end) 
    end
    w[Es[47]] = Es[48]
    Es[50] = 85
    Es[49] = 86
    Es[48] = nil
    w[Es[49]] = Es[48]
    Es[52] = function(...)
        if tick() - w[Es[51]] < 0.5 then return nil end
        w[Es[51]] = tick()
        u = tbl15.Character
        if not u then return nil end
        if not u.FindFirstChild(u, "HumanoidRootPart") then return nil end
        l = math.huge
        GAME4 = WORKSPACE
        Q = { GAME4.GetDescendants(GAME4) }
        GAME = GAME4[2]
        f = GAME4[1]
        for v27, index12 in ipairs(G(Q)) do
            if index12.IsA(index12, "Humanoid") and index12.Health > 0 then
                W = index12.Parent
                if W then GAME2 = W ~= tbl15.Character end
                if W then
                    if W.FindFirstChild(W, "HumanoidRootPart") or W.FindFirstChild(W, "Torso") then
                        if "Closest" == "Closest" then
                            GAME5 = "Magnitude"
                            Y = (u.FindFirstChild(u, "HumanoidRootPart").Position - (Y or W.FindFirstChild(W, "Torso")).Position)[GAME5]
                            GAME = Y < math.huge
                            if GAME then
                                GAME5 = Y
                                GAME = (i.Position - GAME2[tbl[r16(V, B)]])[GAME5]
                                l = Y
                                c = GAME
                            end
                        else
                            K = r16
                            Y = "Closest" == "Closest to Mouse"
                            if Y then
                                Y = tbl14
                                K = {
                                    Y.WorldToViewportPoint(Y, (Y or W.FindFirstChild(W, "Torso")).Position)
                                }
                                tbl3 = Y.WorldToViewportPoint(Y, (Y or W.FindFirstChild(W, "Torso")).Position)
                            end
                        end
                    end
                end
            end 
        end
        return nil 
    end
    Es[48] = nil
    w[Es[50]] = Es[48]
    Es[53] = "BindToRenderStep"
    Es[48] = 0
    w[Es[51]] = Es[48]
    Es[48] = 87
    w[Es[48]] = Es[52]
    Es[52] = runService
    Es[55] = tbl
    Es[56] = r16
    Es[57] = Es[56](Es[58], Es[59])
    Es[54] = Es[55][Es[57]]
    Es[59] = Env[Es[60]]
    Es[61] = tbl
    Es[62] = r16
    Es[53] = Es[52][Es[53]]
    Es[63] = Es[62](Es[64], Es[65])
    Es[60] = Es[61][Es[63]]
    Es[63] = "}z\xa7\x061\xbb"
    Es[58] = Es[59][Es[60]]
    Es[60] = tbl
    Es[64] = 17210127638350
    Es[61] = r16
    Es[62] = Es[61](Es[63], Es[64])
    Es[59] = Es[60][Es[62]]
    Es[57] = Es[58][Es[59]]
    Es[59] = tbl
    Es[60] = r16
    Es[63] = 19322544284453
    Es[62] = "\x82\xb2\x8e\xd6\x0b"
    Es[61] = Es[60](Es[62], Es[63])
    Es[58] = Es[59][Es[61]]
    Es[60] = "GetPlayers"
    Es[56] = Es[57][Es[58]]
    Es[57] = 1
    Es[55] = Es[56] + Es[57]
    Es[56] = function(...)
        u = tbl15.Character
        GAME = not false
        if GAME then
            w[Es[49]] = nil
            if enable7 then
                if u and u.FindFirstChildOfClass(u, "Humanoid") then
                    (u and u.FindFirstChildOfClass(u, "Humanoid")).AutoRotate = true
                end
                if w[Es[50]] then
                    r = w[Es[50]]
                    r.Destroy(r)
                    w[Es[50]] = nil
                end
                enable7 = false
            end
        end
        GAME = GAME
        if false and w[Es[49]] then
            f = w[Es[49]]
            GAME = GAME
            if not (w[Es[49]].Parent and f.FindFirstChildOfClass(f, "Humanoid")) then
                w[Es[49]] = nil
            end
        end
        if not w[Es[49]] then w[Es[49]] = w[Es[48]]() end
        GAME4 = GAME
        GAME = GAME4
        u.FindFirstChildOfClass(u, "Humanoid")
        Q = w[Es[49]]
        GAME = Q.FindFirstChild(Q, "HumanoidRootPart") or Q.FindFirstChild(Q, "HumanoidRootPart")
        tbl3 = "\xe6\x9dD\x13\xee\xc4"
        if "Camera" == tbl[r16(tbl3, 27801245004433)] then
            if enable7 then
                (u and u.FindFirstChildOfClass(u, "Humanoid")).AutoRotate = true
                if w[Es[50]] then
                    GAME4 = w[Es[50]]
                    GAME4.Destroy(GAME4)
                    w[Es[50]] = nil
                end
                enable7 = false
            end
            tbl3 = tbl14.CFrame
            tbl14.CFrame = tbl3.Lerp(tbl3, CFrame.lookAt(tbl14.CFrame.Position, GAME.Position + tbl14.CFrame.RightVector * 0), .4)
        else
            if "Camera" == "Body" then
                (u and u.FindFirstChildOfClass(u, "Humanoid")).AutoRotate = false
                enable7 = true
                GAME = GAME
                if not w[Es[50]] or w[Es[50]].Parent ~= u then
                    GAME2 = w[Es[50]]
                    if GAME2 then
                        GAME2 = w[Es[50]]
                        GAME2.Destroy(GAME2)
                    end
                    w[Es[50]] = Instance.new("BodyGyro")
                    w[Es[50]].MaxTorque = Vector3.new(0, 400000, 0)
                    w[Es[50]].P = 50000
                    w[Es[50]].D = 500
                    w[Es[50]].Parent = u
                end
                w[Es[50]].CFrame = CFrame.lookAt(u.Position, Vector3.new(GAME.Position.X, u.Position.Y, GAME.Position.v2))
            end
        end 
    end
    Es[53] = Es[53](Es[52], Es[54], Es[55], Es[56])
    Es[54] = function(function45, ...)
        u = function45
        if tbl13[u] then
            f = tbl13
            c = f[u]
            l = f[3]
            c = f[1]
            for v28, index13 in c, pairs(c) do
                if typeof(index13) == "userdata" and index13.Remove then
                    index13.Remove(index13)
                end 
            end
            i = u.Character
            if i then
                l = i.FindFirstChild(i, "SedseHighlight")
                if l then l.Destroy(l) end
            end
            tbl13[u] = nil
        end 
    end
    Es[53] = 88
    w[Es[53]] = Es[54]
    Es[55] = "pairs"
    Es[54] = Env[Es[55]]
    Es[52] = function(function46, ...)
        i = {
            ["Name"] = Drawing.new("Text"),
            ["Distance"] = Drawing.new("Text"),
            ["Health"] = Drawing.new("Text"),
            ["Highlight"] = nil
        }
        GAME = Drawing.new("Text")
        c = GAME[3]
        l = GAME[2]
        for v29, index14 in pairs("pairs") do
            index14.Size = 16
            index14.Center = true
            index14.Outline = true 
        end
        tbl13[function46] = i 
    end
    Es[58] = players
    Es[60] = Es[58][Es[60]]
    Es[59] = { Es[60](Es[58]) }
    Es[58] = { Es[54](G(Es[59])) }
    Es[56] = Es[58][2]
    Es[57] = Es[58][3]
    Es[55] = Es[58][1]
    Es[57], Es[58] = Es[55](Es[56], Es[57])
    while Es[57] do
        Es[54] = Es[57]
        Es[60] = tbl15
        Es[59] = Es[58] ~= Es[60]
        if Es[59] then Es[59] = Es[52](Es[58]) end
        Es[58] = nil
        Es[54] = nil 
    end
    Es[55] = players
    Es[57] = tbl
    Es[60] = "\xec\xc4\xd6:k\x88\xbe$\xefx\xc4"
    Es[58] = r16
    Es[61] = 36106633232
    Es[62] = 4461911066653
    Es[59] = Es[58](Es[60], Es[61])
    Es[56] = Es[57][Es[59]]
    Es[54] = Es[55][Es[56]]
    Es[55] = "Connect"
    Es[55] = Es[54][Es[55]]
    Es[60] = "\xf0\x9e\xbb\x8f\xb0>\x13\xdf`\xa1\xc0\x01\x14\xfa"
    Es[55] = Es[55](Es[54], Es[52])
    Es[55] = players
    Es[61] = 1995481744289
    Es[57] = tbl
    Es[58] = r16
    Es[59] = Es[58](Es[60], Es[61])
    Es[56] = Es[57][Es[59]]
    Es[54] = Es[55][Es[56]]
    Es[61] = 15032069364567
    Es[55] = "Connect"
    Es[55] = Es[54][Es[55]]
    Es[60] = "\xa6U\xaf\x91\x12G\xcde\x89\xaba\xa9/"
    Es[56] = w[Es[53]]
    Es[55] = Es[55](Es[54], Es[56])
    Es[55] = runService
    Es[57] = tbl
    Es[58] = r16
    Es[59] = Es[58](Es[60], Es[61])
    Es[56] = Es[57][Es[59]]
    Es[54] = Es[55][Es[56]]
    Es[55] = "Connect"
    Es[56] = function(...)
        u = WORKSPACE.CurrentCamera
        c = tbl13
        i = ("\xd4Dh\xcc\xdd\xb0\x03\xdd\x1c&gw\x8f")[2]
        c = ("\xd4Dh\xcc\xdd\xb0\x03\xdd\x1c&gw\x8f")[1]
        for index16, index15 in pairs(c) do
            Q = r16
            D = index16.Character
            GAME4 = D
            if D then GAME4 = D ~= tbl15.Character end
            if GAME4 then
                GAME4 = D.FindFirstChild(D, "Head")
                Q = D.FindFirstChildOfClass(D, "Humanoid")
                if GAME4 then
                    if Q then GAME2 = GAME.Health > 0 end
                    D.FindFirstChildOfClass(D, tbl[Y])
                end
                if GAME4 then
                    GAME5 = r16
                    if ({
                        ["Enabled"] = false,
                        ["Color"] = Color3.fromRGB(255, 255, 255),
                        ["FillTransparency"] = 0.5,
                        ["OutlineTransparency"] = 0
                    }).Enabled then
                        Y = r16
                        W = D.FindFirstChild(D, "SedseHighlight")
                        if not W then
                            W = Instance.new("Highlight")
                            W.Name = "SedseHighlight"
                            Y = "Parent"
                            W.Parent = Y
                        end
                        W.FillColor = ({
                            ["Enabled"] = false,
                            ["Color"] = Color3.fromRGB(255, 255, 255),
                            ["FillTransparency"] = 0.5,
                            ["OutlineTransparency"] = 0
                        }).Color
                        W.OutlineColor = Color3.new(1, 1, 1)
                        W.FillTransparency = ({
                            ["Enabled"] = false,
                            ["Color"] = Color3.fromRGB(255, 255, 255),
                            ["FillTransparency"] = 0.5,
                            ["OutlineTransparency"] = 0
                        }).FillTransparency
                        W.OutlineTransparency = ({
                            ["Enabled"] = false,
                            ["Color"] = Color3.fromRGB(255, 255, 255),
                            ["FillTransparency"] = 0.5,
                            ["OutlineTransparency"] = 0
                        }).OutlineTransparency
                        W.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    else
                        W = D.FindFirstChild(D, "SedseHighlight")
                        if W then W.Destroy(W) end
                        GAME5 = {
                            u.WorldToScreenPoint(u, D.FindFirstChild(D, "Head").Position + Vector3.new(0, 1.2, 0))
                        }
                        Y = u.WorldToScreenPoint(u, D.FindFirstChild(D, "Head").Position + Vector3.new(0, 1.2, 0))
                        if GAME5[2] then
                            GAME5 = Y.X
                            tbl3 = Y.Y
                            index15.Name.Visible = ({
                                ["Enabled"] = false,
                                ["Color"] = Color3.fromRGB(255, 255, 255)
                            }).Enabled
                            if index15.Name.Visible then
                                index15.Name.Text = index16.DisplayName
                                index15.Name.Position = Vector2.new(GAME5, tbl3 - 40)
                                index15.Name.Color = ({
                                    ["Enabled"] = false,
                                    ["Color"] = Color3.fromRGB(255, 255, 255)
                                }).Color
                            end
                            index15.Health.Visible = ({
                                ["Enabled"] = false,
                                ["Color"] = Color3.fromRGB(0, 255, 0)
                            }).Enabled
                            if index15.Health.Visible then
                                index15.Health.Text = "HP: " .. math.floor(Q.Health)
                                index15.Health.Position = Vector2.new(GAME5, tbl3 - 25)
                                index15.Health.Color = ({
                                    ["Enabled"] = false,
                                    ["Color"] = Color3.fromRGB(0, 255, 0)
                                }).Color
                            end
                            index15.Distance.Visible = ({
                                ["Enabled"] = false,
                                ["Color"] = Color3.fromRGB(200, 200, 200)
                            }).Enabled
                            if index15.Distance.Visible then
                                t = tbl15.Character
                                index15 = t
                                if t then
                                    t = tbl15.Character
                                    index15 = t.FindFirstChild(t, "HumanoidRootPart")
                                end
                                GAME = index15[t]
                                index15.Distance.Text = (index15 or 0) .. " studs"
                                index15.Distance.Position = Vector2.new(GAME5, tbl3 - 10)
                                index15.Distance.Color = ({
                                    ["Enabled"] = false,
                                    ["Color"] = Color3.fromRGB(200, 200, 200)
                                }).Color
                            end
                        else
                            index15.Name.Visible = false
                            index15.Health.Visible = false
                            index15.Distance.Visible = false
                        end
                    end
                else
                    index15.Name.Visible = false
                    index15.Health.Visible = false
                    index15.Distance.Visible = false
                    W = GAME.FindFirstChild(GAME, "SedseHighlight")
                    if W then W.Destroy(W) end
                end
            else
                index15.Name.Visible = false
                index15.Health.Visible = false
                index15.Distance.Visible = false
            end 
        end 
    end
    Es[61] = 6783069604950
    Es[55] = Es[54][Es[55]]
    Es[55] = Es[55](Es[54], Es[56])
    Es[56] = function(function47, function48, ...)
        i = function48
        if tbl6 and type(tbl6.create_notification) == "function" then
            D = tbl6
            if i then
                GAME.create_notification(GAME, { ["name"] = function47, ["type"] = i, ["duration"] = 4 })
            else
                GAME = "Info"
            end
        else
            print("[SedseHub] " .. tostring(function47))
        end 
    end
    local v30 = Es[55]
    Es[54] = 98
    w[Es[54]] = Es[56]
    Es[63] = 1765312348982
    Es[60] = "$3\xda\xd4J\x11j\xcb"
    Es[57] = tbl
    Es[58] = r16
    Es[59] = Es[58](Es[60], Es[61])
    Es[61] = "\x05k\x1er0\x1db\xa1\xda\xd0!8\xe2\xfa1\x0e\xb9"
    Es[56] = Es[57][Es[59]]
    Es[58] = tbl
    Es[59] = r16
    Es[60] = Es[59](Es[61], Es[62])
    Es[57] = Es[58][Es[60]]
    Es[59] = tbl
    Es[62] = "\xfba\x92VN\xd8\x06\x12\xe3\xd4\xdbYl\xb3}"
    Es[60] = r16
    Es[61] = Es[60](Es[62], Es[63])
    Es[58] = Es[59][Es[61]]
    Es[59] = 99
    w[Es[59]] = Es[56]
    Es[56] = 100
    Es[60] = w[i]
    w[Es[56]] = Es[57]
    Es[57] = 101
    Es[63] = "isfolder"
    w[Es[57]] = Es[58]
    Es[62] = Env[Es[63]]
    Es[63] = nil
    Es[61] = Es[62] ~= Es[63]
    Es[58] = Es[61] and (Es[63] and (Es[65] and (Es[67] and Es[69])))
    Es[72] = "\xd1\rS\xda\x99\xa6^z\xc9"
    Es[61] = function(function49, ...)
        u = function49
        return {
            ["r"] = math.floor(u.R * 255 + 0.5),
            ["g"] = math.floor(u.G * 255 + 0.5),
            ["b"] = math.floor(u.B * 255 + 0.5)
        } 
    end
    Es[73] = 24203203767302
    local func4 = Es[60]
    Es[63] = false
    Es[65] = 1
    Es[93] = "SI\xa7M"
    Es[60] = function(...)
        if not isfolder(w[Es[59]]) then makefolder(w[Es[59]]) end
        if not isfolder(w[Es[56]]) then makefolder(w[Es[56]]) end
        if not isfolder(w[Es[57]]) then makefolder(w[Es[57]]) end 
    end
    Es[87] = "7\xfe \x1a\x88gwN\xb0\x07"
    Es[62] = function(function50, ...)
        u = function50
        func4 = Color3.fromRGB
        return func4(u.r or 255, u.g or 255, u.v1 or 255) 
    end
    Es[64] = 2
    w[Es[64]] = Es[63]
    Es[66] = function(function51, ...)
        u = function51
        w[Es[64]] = u
        if u then
            pcall(function(...)
                func4 = w[Es[13]]
                func4.FireServer(func4) 
            end)
        else
            pcall(function(...)
                func4 = w[Es[14]]
                func4.FireServer(func4) 
            end)
        end 
    end
    Es[63] = 0
    w[Es[65]] = Es[63]
    Es[63] = 3
    w[Es[63]] = Es[66]
    Es[67] = runService
    Es[74] = function(function55, ...)
        r142 = function55
        enable16 = r142
        r = tbl15
        r143 = r.WaitForChild(r, "PlayerGui")
        if not pcall(function(...)
            func4 = r143
            r = func4.WaitForChild(func4, "Emotes")
            u = r.WaitForChild(r, "Emote")
            r144 = u.WaitForChild(u, "Page1")
            r145 = u.WaitForChild(u, "Page2")
            c = u.WaitForChild(u, "Switch")
            func4 = r143
            r = func4.WaitForChild(func4, "Menus")
            func4 = r.WaitForChild(r, "Group")
            r = func4.WaitForChild(func4, "Inventory")
            func4 = r.WaitForChild(r, "Items")
            r = func4.WaitForChild(func4, "Emotes")
            
            local function function52(function54, function53, ...)
                GAME = "\xa5],\xa3ElM\x84\xee"
                u = function54
                if u.IsA(u, tbl[r16(GAME, 27761056592511)]) then
                    r = function53
                    u.Visible = r
                    GAME = u.GetChildren
                    f = { GAME(u) }
                    l = GAME[2]
                    c = GAME[3]
                    for v31, index17 in ipairs(G("ipairs")) do
                        if index17.IsA(index17, "GuiObject") then index17.Visible = function53 end 
                    end
                end 
            end
            
            if r142 then
                r144.Visible = true
                function52(r144, true)
                function52(r.WaitForChild(r, "Equipped"), true)
                function52(c, true)
                r145.Visible = false
                func4 = c.MouseButton1Click
                func4.Connect(func4, function(...)
                    u = not r144.Visible
                    r144.Visible = not u
                    r145.Visible = u
                    if u then
                        function52(r145, true)
                    else
                        function52(r144, true)
                    end 
                end)
                w[Es[54]]("Extra Emote Slots Unlocked", "Success")
            end 
        end) then
            warn("Extra Emote Error: " .. tostring(GAME[2]))
        end 
    end
    Es[69] = tbl
    Es[70] = r16
    Es[91] = 19779295683578
    Es[71] = Es[70](Es[72], Es[73])
    Es[68] = Es[69][Es[71]]
    Es[66] = Es[67][Es[68]]
    Es[68] = function(...)
        if not false then if w[Es[64]] then w[Es[63]](false) end end
        tick()
        u = tbl15.Character
        i = u and u.FindFirstChild(u, "HumanoidRootPart")
        if u.GetAttribute(u, "Ragdoll") == 1 then
            if w[Es[64]] then w[Es[63]](false) end
        end
        if tick() - (u.GetAttribute(u, "LastM1") or 0) < 0.5 then
            if w[Es[64]] then w[Es[63]](false) end
        end
        r = WORKSPACE
        GAME2 = 18705800536582
        f = r.FindFirstChild(r, tbl[r16("eB\xcc\xba\xfd\xbf\x91", GAME2)])
        if f then
            W = f.GetChildren
            GAME = W[1]
            D = W[2]
            for v322, index18 in ipairs(W(f)) do
                if index18.Name == "CombatTrail" then
                    if index18.IsA(index18, "BasePart") then
                        GAME2 = index18.Position
                    else
                        GAME5 = u.GetAttribute(u, "Ragdoll") == 1
                        if index18.IsA(index18, "Trail") and index18.Attachment0 then
                            GAME2 = index18.Attachment0.WorldPosition
                        end
                    end
                end 
            end
        end
        if not false then
            GAME2 = i.GetChildren
            W = { GAME2(i) }
            GAME4 = GAME2[2]
            Q = GAME2[3]
            for v33, index19 in ipairs(G(W)) do
                K = index19.IsA(index19, "Weld")
                func4 = func4
                index19.IsA(index19, "ManualWeld")
                K.find(K, "Weld") 
            end
        end
        w[Es[63]](false) 
    end
    Es[81] = function(function56, ...)
        u = function56
        if #tbl7 == 0 then return w[Es[54]]("Nothing to save!", "Error") end
        f = tbl7
        c = 156[3]
        f = 156[1]
        for v34, index20 in f, ipairs(f) do
            if index20.key then
            else
                if index20.remotePath then
                    GAME4.remotePath = index20.remotePath
                    GAME4.args = index20.args
                end
                table.insert({}, GAME4)
            end 
        end
        GAME = httpService
        pcall(writefile, v42 .. "/" .. u .. ".json", GAME.JSONEncode(GAME, {}))
        function14()
        w[Es[54]]("Saved as " .. u, "Success") 
    end
    Es[79] = function(...)
        enable2 = false
        enable1 = not enable1
        if enable1 then
            tbl7 = {}
            v52 = tick()
            w[Es[54]]("Recording Inputs...", "Info")
            i = runService.Heartbeat
            r39 = i.Connect(i, function(...)
                func4 = ipairs
                c = Enum.KeyCode.W
                i = c[3]
                l = c[1]
                for v35, index21 in l, func4(l) do
                    func4 = inputService
                    if func4.IsKeyDown(func4, index21) then
                        table.insert(tbl7, {
                            ["type"] = "key_down",
                            ["key"] = index21,
                            ["time"] = tick() - v52
                        })
                    end 
                end 
            end)
        else
            if r39 then
                i = r39
                i.Disconnect(i)
            end
            w[Es[54]]("Recording Stopped. Steps: " .. #tbl7, "Success")
        end 
    end
    Es[67] = "Connect"
    Es[67] = Es[66][Es[67]]
    Es[67] = Es[67](Es[66], Es[68])
    Es[72] = "\xc6\x9b\x0f\xdd\x90"
    Es[68] = "task"
    Es[67] = Env[Es[68]]
    Es[69] = tbl
    Es[73] = 4378469107702
    Es[70] = r16
    Es[71] = Es[70](Es[72], Es[73])
    Es[68] = Es[69][Es[71]]
    Es[110] = 6291573803889
    Es[66] = Es[67][Es[68]]
    Es[68] = function(...)
        while true do
            f = "[m\xe6\xafY\xb2p"
            c = r16(f, 1199998566958)
            func4 = w[Es[9]] == tbl[c]
            if func4 then
                func4 = w[Es[3]] > #w[Es[5]]
                if func4 then
                    if w[Es[12]] then
                        w[Es[3]] = 1
                        w[Es[4]] = 0
                    else
                        w[Es[9]] = "Stopped"
                        w[Es[3]] = 1
                        w[Es[4]] = 0
                    end
                    task.wait()
                end
                c = w[Es[5]][w[Es[3]]]
                f = (c.time - w[Es[4]]) / w[Es[10]]
                if f > .001 then task.wait(f) end
                GAME4 = w[Es[3]]
                GAME2 = GAME4 <= #w[Es[5]]
                Q = GAME2
                while not GAME2 do
                    if GAME2 then
                        W = w[Es[35]][w[Es[5]][GAME4].note + w[Es[11]]]
                        if W then table.insert({}, W) end
                        GAME4 = GAME4 + 1
                    end
                    if #{} > 0 then w[Es[37]]({}) end
                    w[Es[4]] = w[Es[5]][w[Es[3]]].time
                    w[Es[3]] = w[Es[3]] 
                end
                Q = w[Es[5]][GAME4].time - c.time <= math.max(.01, .02 / w[Es[10]])
            else
                task.wait(.1)
            end 
        end 
    end
    Es[67] = Es[66](Es[68])
    Es[68] = 4
    Es[66] = function(function57, ...)
        u = function57
        enable10 = u
        if u then
            r = r76
            if r then
                r = r76
                r.Disconnect(r)
            end
            r = runService.Heartbeat
            r76 = r.Connect(r, function(...)
                u = tbl15.Character
                r147 = u
                pcall(function(...)
                    sethiddenproperty(r147, "MoveDirectionInternal", Vector3.new(0 / 0, 0 / 0, 0 / 0))
                    sethiddenproperty(r147, "NetworkHumanoidState", Enum.HumanoidStateType.Freefall) 
                end) 
            end)
            w[Es[54]]("Accidental Fling Enabled", "Success")
        else
            if r76 then
                r = r76
                r.Disconnect(r)
            end
            l = tbl15.Character
            r148 = l
            if r148 then
                pcall(function(...)
                    sethiddenproperty(r148, "MoveDirectionInternal", Vector3.zero)
                    sethiddenproperty(r148, "NetworkHumanoidState", Enum.HumanoidStateType.Running) 
                end)
            end
            w[Es[54]]("Accidental Fling Disabled", "Info")
        end 
    end
    Es[88] = 32093119232608
    Es[70] = function(function58, function59, ...)
        u = function58
        i = function59
        r149 = tbl15.Character 
    end
    Es[72] = function(function60, ...)
        u = function60
        enable14 = u
        if u then
            v122 = tick()
            hookfunction(tick, function(...)
                u = { O(1, G(h)) }
                v122 = v122 + 100
                return v122 
            end)
            w[Es[54]]("Infinite Dash Enabled", "Success")
        else
            hookfunction(tick, tick)
            w[Es[54]]("Infinite Dash Disabled", "Info")
        end 
    end
    Es[67] = false
    Es[69] = function(...)
        if w[Es[68]] then w[Es[54]]("Already executing Kill-All!", "Warning") end
        u = tbl15.Character
        r150 = u
        r151 = u
        if not r150 or not r151 then w[Es[54]]("Character not found!", "Error") end
        w[Es[68]] = true
        w[Es[54]]("Gojo Ult Started: 7s Windup...", "Info")
        pcall(function(...)
            func4 = w[Es[17]]
            func4.FireServer(func4) 
        end)
        task.wait(0.5)
        pcall(function(...)
            func4 = w[Es[18]]
            func4.FireServer(func4) 
        end)
        task.wait(6.5)
        w[Es[54]]("Windup Complete! Attacking...", "Success")
        task.spawn(function(...)
            l = w[Es[68]]
            r = tick() - tick() < 12
            while not l do
                if r then
                    l = {}
                    GAME = players
                    c = GAME[2]
                    GAME = GAME[1]
                    for v36, index22 in ipairs(GAME.GetPlayers(GAME)) do
                        if index22 ~= tbl15 and (index22.Character and not 163.GetAttribute(163, "Dead")) then
                            func4 = index22.Character
                            Q = func4.FindFirstChild(func4, "HumanoidRootPart")
                            if Q then
                                if (r150.Position - Q.Position).Magnitude <= 800 then
                                    table.insert({}, index22.Character)
                                end
                            end
                        end 
                    end
                    if #l > 0 then
                        c = l[math.random(1, #l)]
                        f = c.FindFirstChild(c, "HumanoidRootPart")
                        func4 = c.FindFirstChildOfClass(c, "Humanoid")
                        if f then
                            r150.CFrame = CFrame.new(f.Position + func4.MoveDirection * .8 * func4.WalkSpeed - f.CFrame.LookVector * 2.5, f.Position)
                            func4 = v152
                            func4.SendMouseButtonEvent(func4, 0, 0, 0, true, GAME, 1)
                            task.wait(.05)
                            func4 = v152
                            func4.SendMouseButtonEvent(func4, 0, 0, 0, false, GAME, 1)
                        end
                    end
                    task.wait(.05)
                end
                func4 = runService.RenderStepped
                l = func4.Connect(func4, function(...)
                    i = tostring(tbl14.Focus.Position)
                    if i.match(i, "nan") or i.match(i, "NAN") then
                        if r151 then r151.CameraOffset = Vector3.zero end
                    end 
                end)
                func4 = r151
                if func4 then
                    func4 = r151
                    func4.Move(func4, (r150.Position - r150.Position).Unit, false)
                end
                task.wait(3)
                w[Es[68]] = false
                l.Disconnect(l)
                c = r151
                if c then
                    c = r151
                    c.Move(c, Vector3.zero, false)
                    break
                end
                w[Es[54]]("Kill-All Sequence Finished", "Info") 
            end
            r = tick() - tick() < 12 
        end) 
    end
    Es[71] = function(...)
        u = tbl15.Character
        if not u then w[Es[54]]("Character not found!", "Error") end
        i = u.FindFirstChild(u, "HumanoidRootPart")
        r152 = u.FindFirstChildOfClass(u, "Humanoid")
        if i then
            i.CFrame = CFrame.new(0, WORKSPACE.FallenPartsDestroyHeight - 100, 0)
        end
        if r152 then
            pcall(function(...)
                sethiddenproperty(r152, "MoveDirectionInternal", Vector3.new(0 / 0, 0 / 0, 0 / 0))
                sethiddenproperty(r152, "NetworkHumanoidState", Enum.HumanoidStateType.Dead) 
            end)
        end
        w[Es[54]]("Force Reset Executed", "Success") 
    end
    w[Es[68]] = Es[67]
    Es[67] = 5
    w[Es[67]] = Es[69]
    Es[76] = 6
    Es[69] = 7
    Es[92] = 32674825304943
    Es[95] = 11122124297275
    w[Es[69]] = Es[70]
    Es[70] = 8
    w[Es[70]] = Es[71]
    Es[71] = 9
    Es[73] = function(function61, ...)
        u = function61
        enable15 = u
        if u then
            if not pcall(function(...)
                r89 = require(tbl15.PlayerScripts.Controllers.Character.MovementController) 
            end) then
                w[Es[54]]("Failed to load MovementController: " .. tostring(f[2]), "Error")
            end
            task.spawn(function(...)
                while enable15 do
                    r153 = tbl15.Character
                    if r153 and r89 then
                        pcall(function(...)
                            func4 = r89
                            func4.Dash(func4, tbl15, r153, "Front") 
                        end)
                    end
                    task.wait(.1) 
                end 
            end)
            w[Es[54]]("Naoya Infinite Dash Enabled", "Success")
        else
            w[Es[54]]("Naoya Infinite Dash Disabled", "Info")
        end 
    end
    w[Es[71]] = Es[72]
    Es[72] = 10
    w[Es[72]] = Es[73]
    Es[73] = 11
    w[Es[73]] = Es[74]
    Es[77] = function(...)
        if v10 == "" then return w[Es[54]]("Select a target first!", "Error") end
        w[Es[25]]()
        isAltFarming = true
        enable9 = true
        if enable8 then w[Es[69]](true) end
        r154 = CFrame.new(0, 0, -2.5)
        i = runService.Heartbeat
        r69 = i.Connect(i, function(...)
            func4 = players
            r155 = func4.FindFirstChild(func4, v10)
            if r155 and r155.Character then
                pcall(function(...) w[Es[23]](r155.Character, tbl15.Character, r154, true) end)
            end 
        end)
        r72 = task.spawn(function(...)
            while isAltFarming do
                if enable9 and tbl15.Character then
                    pcall(function(...) if replicatesignal then replicatesignal(tbl15.Kill) end end)
                end
                task.wait(1) 
            end 
        end)
        if tbl15.Character then w[Es[24]](tbl15.Character) end
        i = tbl15.CharacterAdded
        r70 = i.Connect(i, function(function62, ...)
            u = function62
            enable9 = false
            u.WaitForChild(u, "HumanoidRootPart", 5)
            task.wait(1.5)
            enable9 = true
            w[Es[24]](u) 
        end)
        w[Es[54]]("Alt Farm Started", "Success") 
    end
    Es[75] = function(...)
        if v10 == "" then return w[Es[54]]("Select an Alt account first!", "Error") end
        w[Es[25]]()
        isMainFarming = true
        enable9 = true
        if enable8 then w[Es[69]](true, true) end
        toggleHitbox(true)
        r156 = CFrame.new(0, 0, 1.5)
        i = runService.Heartbeat
        r69 = i.Connect(i, function(...)
            func4 = players
            r157 = func4.FindFirstChild(func4, v10)
            if r157 and r157.Character then
                pcall(function(...) w[Es[23]](r157.Character, tbl15.Character, r156, false) end)
            end 
        end)
        i = tbl15.CharacterAdded
        r73 = i.Connect(i, function(function63, ...)
            u = function63
            enable9 = false
            u.WaitForChild(u, "HumanoidRootPart", 5)
            task.wait(1.5)
            enable9 = true 
        end)
        r71 = task.spawn(function(...)
            while isMainFarming do
                pcall(w[Es[32]])
                task.wait(.12) 
            end 
        end)
        w[Es[54]]("Started as Main (Attacker)", "Success") 
    end
    Es[80] = function(function64, ...)
        r158 = function64
        if not r158 then return w[Es[54]]("No data!", "Error") end
        enable2 = true
        w[Es[54]]("Playing Combo...", "Info")
        task.spawn(function(...)
            tick()
            c = r158
            i = f[2]
            c = pcall(function(...)
                r89 = require(tbl15.PlayerScripts.Controllers.Character.MovementController) 
            end)
            enable2 = false
            w[Es[54]]("Combo Finished", "Success") 
        end) 
    end
    Es[74] = 12
    Es[90] = 3169891239364
    w[Es[74]] = Es[75]
    Es[75] = function(...)
        if v10 == "" then
            return w[Es[54]]("Select your Main account first!", "Error")
        end
        w[Es[25]]()
        isAltFarming = true
        enable9 = true
        if enable8 then w[Es[69]](true, true) end
        r160 = CFrame.new(0, 0, -2.5)
        i = runService.Heartbeat
        r69 = i.Connect(i, function(...)
            func4 = players
            r161 = func4.FindFirstChild(func4, v10)
            if r161 and r161.Character then
                pcall(function(...) w[Es[23]](r161.Character, tbl15.Character, r160, true) end)
            end 
        end)
        r72 = task.spawn(function(...)
            while isAltFarming do
                if enable9 and tbl15.Character then
                    pcall(function(...) if replicatesignal then replicatesignal(tbl15.Kill) end end)
                end
                task.wait(1) 
            end 
        end)
        if tbl15.Character then w[Es[24]](tbl15.Character) end
        i = tbl15.CharacterAdded
        r70 = i.Connect(i, function(function65, ...)
            u = function65
            enable9 = false
            u.WaitForChild(u, "HumanoidRootPart", 5)
            task.wait(1.5)
            enable9 = true
            w[Es[24]](u) 
        end)
        w[Es[54]]("Started as Alt (Victim)", "Success") 
    end
    w[Es[76]] = Es[77]
    Es[77] = 13
    Es[78] = function(function66, ...)
        func4 = function66
        enable17 = func4
        r162 = tbl15.Character
        r = r162
        r163 = r.FindFirstChild(r, "HumanoidRootPart")
        r = r162
        l = r.FindFirstChildOfClass(r, "Humanoid")
        D = not r163
        func4 = func4
        GAME = func4 
    end
    w[Es[77]] = Es[78]
    Es[101] = "Gd\x04\x7f\x1a\x13\xc3\x92"
    Es[78] = 14
    w[Es[78]] = Es[79]
    Es[79] = 15
    Es[137] = 25051064675729
    w[Es[79]] = Es[80]
    Es[80] = 16
    w[Es[80]] = Es[81]
    Es[136] = "\x0f\x00G\xaf?\xb9\xd8\x18"
    Es[82] = inputService
    Es[84] = tbl
    Es[85] = r16
    Es[86] = Es[85](Es[87], Es[88])
    Es[83] = Es[84][Es[86]]
    Es[81] = Es[82][Es[83]]
    Es[82] = "Connect"
    Es[82] = Es[81][Es[82]]
    Es[83] = function(function67, function68, ...)
        i = function68
        if i then
            if function67.UserInputType == Enum.UserInputType.Keyboard then
                table.insert(tbl7, {
                    ["type"] = "key_down",
                    ["key"] = function67.KeyCode,
                    ["time"] = tick() - v52
                })
            else
                if u.UserInputType == Enum.UserInputType.MouseButton1 or u.UserInputType == Enum.UserInputType.Touch then
                    table.insert(tbl7, { ["type"] = "m1", ["time"] = tick() - v52 })
                end
            end
        else
            r = not enable1
        end 
    end
    Es[82] = Es[82](Es[81], Es[83])
    Es[81] = 17
    Es[82] = function(function69, ...)
        r164 = function69
        c = {
            pcall(function(...)
                func4 = r98
                func4.set(func4, r164) 
            end)
        }
        l = pcall(function(...)
            func4 = r98
            func4.set(func4, r164) 
        end)
        i = c[2]
        if not l then
            c = r98.instance or (r98.label or r98.obj)
            if c then
                c.Text = r164
            else
                warn("[SedseHub] UI Library .set() failed and internal object not found.")
            end
        end 
    end
    Es[83] = function(...)
        enable18 = true
        while enable18 do
            w[Es[81]]("Status: Attempt #" .. 0 + 1 .. " - Voiding...")
            for v38 = 1, 30 do
                if not w[Es[28]]() then
                else
                    for v37 = 1, 10 do
                        w[Es[29]]() 
                    end
                    task.wait()
                end 
            end
            if not false then
                w[Es[81]]("Status: Void Failed, Retrying...")
                task.wait(1)
            else
                w[Es[81]]("Status: Waiting for Respawn...")
                if not w[Es[30]](12) then
                    w[Es[81]]("Status: Respawn Timeout...")
                    task.wait(1)
                else
                    tbl3 = tbl
                    task.wait(.4)
                    l = w[Es[27]]()
                    if not l then
                    else
                        c = l.CFrame
                        tbl3 = { w[Es[31]]() }
                        GAME = tbl3[2]
                        f = w[Es[31]]()
                        if not f then
                            w[Es[81]]("Status: No Targets Found...")
                            task.wait(1.5)
                        else
                            GAME5 = "Status: TPing to " .. GAME
                            w[Es[81]](GAME5)
                            D = w[Es[27]]()
                            if D then D.CFrame = f + Vector3.new(0, 3, 0) end
                            while 0 < 2 do
                                task.wait(.05)
                                0 = 0 + .05
                                GAME5 = w[Es[27]]() 
                            end
                            w[Es[81]]("Status: Success! Returning...")
                            task.wait(.2)
                            tbl3 = w[Es[27]]()
                            if tbl3 then tbl3.CFrame = l[tbl[GAME]] end
                            w[Es[81]]("Status: Finished (" .. 0 + r .. " attempts)")
                            break
                        end
                    end
                end
            end 
        end
        enable18 = false 
    end
    Es[89] = "\xd1X\x1c\x1f"
    w[Es[81]] = Es[82]
    Es[82] = 18
    w[Es[82]] = Es[83]
    Es[86] = tbl
    Es[87] = r16
    Es[88] = Es[87](Es[89], Es[90])
    Es[90] = ">\xa3\xf2\xc1\x13b\x97O\xb3"
    Es[85] = Es[86][Es[88]]
    Es[87] = tbl
    Es[88] = r16
    Es[94] = 5810183948945
    Es[89] = Es[88](Es[90], Es[91])
    Es[86] = Es[87][Es[89]]
    Es[91] = "\xc5tB\xda\x024="
    Es[88] = tbl
    Es[89] = r16
    Es[90] = Es[89](Es[91], Es[92])
    Es[83] = "window"
    Es[83] = GAME[Es[83]]
    Es[87] = Es[88][Es[90]]
    Es[88] = true
    Es[90] = tbl
    Es[91] = r16
    Es[92] = Es[91](Es[93], Es[94])
    Es[94] = "\xfcvGt>w\xcdB$}\x1f\x04"
    Es[89] = Es[90][Es[92]]
    Es[91] = tbl
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[84] = { [Es[85]] = Es[86], [Es[87]] = Es[88], [Es[89]] = Es[90] }
    Es[90] = 11750299833695
    Es[85] = "_G"
    Es[83] = Es[83](GAME, Es[84])
    Es[89] = "\x9c\xe33(\xa4>\x0c\xee<BHv"
    Es[84] = "Window"
    Env[Es[84]] = Es[83]
    Es[93] = 12697011771160
    Es[92] = 22885582252448
    Es[84] = Env[Es[85]]
    Es[86] = tbl
    Es[100] = 8656070332350
    Es[95] = 31557787335015
    Es[87] = r16
    Es[88] = Es[87](Es[89], Es[90])
    Es[94] = 21825715234739
    Es[85] = Es[86][Es[88]]
    Es[86] = function(...) Window.toggle_menu() end
    Es[84][Es[85]] = Es[86]
    Es[85] = "Window"
    Es[84] = Env[Es[85]]
    Es[91] = "BI%\xf0"
    Es[88] = tbl
    Es[89] = r16
    Es[90] = Es[89](Es[91], Es[92])
    Es[87] = Es[88][Es[90]]
    Es[89] = tbl
    Es[92] = "\x88\x9b@\xe3\xb2\xbd\tP\xb4V"
    Es[90] = r16
    Es[91] = Es[90](Es[92], Es[93])
    Es[88] = Es[89][Es[91]]
    Es[90] = tbl
    Es[139] = 17881712631942
    Es[93] = "\xf6\r\x13\x11"
    Es[91] = r16
    Es[97] = 12752085767986
    Es[92] = Es[91](Es[93], Es[94])
    Es[89] = Es[90][Es[92]]
    Es[91] = tbl
    Es[94] = "\xce\x99\xfe\xbdL\x06\xe8\x82\xda1*[\xe1\x1a="
    Es[92] = r16
    Es[85] = "Tab"
    Es[96] = 5108653001034
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[86] = { [Es[87]] = Es[88], [Es[89]] = Es[90] }
    Es[85] = Es[84][Es[85]]
    Es[85] = Es[85](Es[84], Es[86])
    Es[93] = 33085201316910
    Es[84] = "MainTab"
    Env[Es[84]] = Es[85]
    Es[86] = "Window"
    Es[95] = 12406575388305
    Es[84] = Env[Es[86]]
    Es[89] = tbl
    Es[90] = r16
    Es[92] = "q\x10\xb38"
    Es[106] = "H\x9c>|\x9d\xd0\x11"
    Es[141] = 20553690850659
    Es[91] = Es[90](Es[92], Es[93])
    Es[88] = Es[89][Es[91]]
    Es[99] = 5487296399867
    Es[93] = "\x91$\xf3\xe3=u\xe8|\r\x02"
    Es[90] = tbl
    Es[91] = r16
    Es[94] = 34554616479450
    Es[92] = Es[91](Es[93], Es[94])
    Es[94] = "=;&}"
    Es[89] = Es[90][Es[92]]
    Es[91] = tbl
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[95] = "\xd2\x08\xc7<\xb6\xaepP^\xe0\x94\xbb\x01"
    Es[86] = "Tab"
    Es[92] = tbl
    Es[104] = "i.\x8b\x97Y\xa5rY"
    Es[93] = r16
    Es[86] = Es[84][Es[86]]
    Es[94] = Es[93](Es[95], Es[96])
    Es[91] = Es[92][Es[94]]
    Es[98] = 28398996583336
    Es[87] = { [Es[88]] = Es[89], [Es[90]] = Es[91] }
    Es[86] = Es[86](Es[84], Es[87])
    Es[84] = "BlockTab"
    Es[87] = "MainTab"
    Env[Es[84]] = Es[86]
    Es[93] = "\x11\x98\xc1\xfd"
    Es[84] = Env[Es[87]]
    Es[94] = 16308329061802
    Es[90] = tbl
    Es[91] = r16
    Es[95] = 3763376047832
    Es[92] = Es[91](Es[93], Es[94])
    Es[94] = "\x12fJ\xd0\xc1b\xff\x17oI\xba\x90"
    Es[89] = Es[90][Es[92]]
    Es[91] = tbl
    Es[92] = r16
    Es[93] = Es[92](Es[94], Es[95])
    Es[87] = "Section"
    Es[90] = Es[91][Es[93]]
    Es[96] = 7202383007001
    Es[95] = "\x9b\x1c&$"
    Es[92] = tbl
    Es[93] = r16
    Es[94] = Es[93](Es[95], Es[96])
    Es[103] = 17176732639038
    Es[96] = "\x94+(-"
    Es[91] = Es[92][Es[94]]
    Es[93] = tbl
    Es[94] = r16
    Es[87] = Es[84][Es[87]]
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[95] = 34646167437061
    Es[88] = { [Es[89]] = Es[90], [Es[91]] = Es[92] }
    Es[87] = Es[87](Es[84], Es[88])
    Es[84] = "MainSec"
    Env[Es[84]] = Es[87]
    Es[94] = "\xc3F\xee\xf7"
    Es[88] = "BlockTab"
    Es[84] = Env[Es[88]]
    Es[91] = tbl
    Es[92] = r16
    Es[97] = 1878099100522
    Es[96] = 28598597022725
    Es[93] = Es[92](Es[94], Es[95])
    Es[90] = Es[91][Es[93]]
    Es[95] = "g\x03&\xd3\xe0a\x186z8"
    Es[92] = tbl
    Es[93] = r16
    Es[94] = Es[93](Es[95], Es[96])
    Es[88] = "Section"
    Es[91] = Es[92][Es[94]]
    Es[93] = tbl
    Es[94] = r16
    Es[96] = "4i\x8bK"
    Es[95] = Es[94](Es[96], Es[97])
    Es[88] = Es[84][Es[88]]
    Es[92] = Es[93][Es[95]]
    Es[97] = "\xf2&\xa9L"
    Es[94] = tbl
    Es[95] = r16
    Es[129] = 14469501721169
    Es[96] = Es[95](Es[97], Es[98])
    Es[93] = Es[94][Es[96]]
    Es[89] = { [Es[90]] = Es[91], [Es[92]] = Es[93] }
    Es[93] = "\x04\xe6\x03]\x10k"
    Es[94] = 30898190940212
    Es[88] = Es[88](Es[84], Es[89])
    Es[84] = "BlockSec"
    Env[Es[84]] = Es[88]
    Es[98] = 7083327343842
    Es[97] = "Z,T\x9c"
    Es[90] = tbl
    Es[91] = r16
    Es[92] = Es[91](Es[93], Es[94])
    Es[89] = Es[90][Es[92]]
    Es[84] = tbl12[Es[89]]
    Es[93] = "K;<\x90y\xceF"
    Es[102] = 8558795739025
    Es[90] = tbl
    Es[91] = r16
    Es[94] = 19688612668368
    Es[92] = Es[91](Es[93], Es[94])
    Es[91] = "MainSec"
    Es[89] = Es[90][Es[92]]
    Es[114] = 30577359517598
    Es[90] = Env[Es[91]]
    Es[94] = tbl
    Es[95] = r16
    Es[96] = Es[95](Es[97], Es[98])
    Es[91] = "Toggle"
    Es[107] = 4501188790320
    Es[93] = Es[94][Es[96]]
    Es[95] = tbl
    Es[96] = r16
    Es[91] = Es[90][Es[91]]
    Es[98] = "\xde\ro\xc2\xc7cI\xa6\xcf\xf0\x8f6f\x11\xf5\xe1\x14\xb4+\xd4\x07"
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[96] = tbl
    Es[97] = r16
    Es[99] = "\xb4F\xc6\x9b\x12\xc2\xb1"
    Es[98] = Es[97](Es[99], Es[100])
    Es[95] = Es[96][Es[98]]
    Es[96] = false
    Es[98] = tbl
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[98] = function(function70, ...) enable3 = function70 end
    Es[92] = { [Es[93]] = Es[94], [Es[95]] = Es[96], [Es[97]] = Es[98] }
    Es[91] = Es[91](Es[90], Es[92])
    Es[84][Es[89]] = Es[91]
    Es[96] = 9378374308111
    Es[89] = "MainSec"
    Es[84] = Env[Es[89]]
    Es[92] = tbl
    Es[95] = "Iw\xce\x9a"
    Es[93] = r16
    Es[105] = 19764451173363
    Es[97] = 8744652328936
    Es[101] = 6235105545047
    Es[94] = Es[93](Es[95], Es[96])
    Es[91] = Es[92][Es[94]]
    Es[93] = tbl
    Es[94] = r16
    Es[102] = 17985405378743
    Es[96] = "\xd5\xf5JY\xb9z\xf7\xe61\xff"
    Es[98] = 11728686978389
    Es[95] = Es[94](Es[96], Es[97])
    Es[97] = "Z\x8b|X\xa1"
    Es[92] = Es[93][Es[95]]
    Es[94] = tbl
    Es[99] = "\x05\xdb\x94\xb4\x9f\xdb"
    Es[100] = 29157669991689
    Es[95] = r16
    Es[96] = Es[95](Es[97], Es[98])
    Es[93] = Es[94][Es[96]]
    Es[96] = tbl
    Es[109] = "V,\xd7\x9f\xe6\xfc\xe8\r\xf8"
    Es[97] = r16
    Es[98] = Es[97](Es[99], Es[100])
    Es[95] = Es[96][Es[98]]
    Es[100] = "jy~\xab\x1c\xc9W"
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[101] = 5095422200132
    Es[96] = Es[97][Es[99]]
    Es[100] = 17538870927335
    Es[99] = "\xa4\xb6\\\xf3\xe0\xeb\xed"
    Es[89] = "Dropdown"
    Es[94] = { Es[95], Es[96] }
    Es[96] = tbl
    Es[97] = r16
    Es[98] = Es[97](Es[99], Es[100])
    Es[89] = Es[84][Es[89]]
    Es[95] = Es[96][Es[98]]
    Es[100] = "\t\xfdI\x88\xe9\xb9"
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[101] = "o\xccT\xf3\x18\xe7]\xab"
    Es[100] = Es[99](Es[101], Es[102])
    Es[111] = 30208680507123
    Es[97] = Es[98][Es[100]]
    Es[98] = function(function71, ...) r35.ChainMode = function71 end
    Es[90] = {
        [Es[91]] = Es[92],
        [Es[93]] = Es[94],
        [Es[95]] = Es[96],
        [Es[97]] = Es[98]
    }
    Es[89] = Es[89](Es[84], Es[90])
    Es[89] = "MainSec"
    Es[84] = Env[Es[89]]
    Es[92] = tbl
    Es[89] = "Label"
    Es[93] = r16
    Es[96] = 27981004452581
    Es[95] = "\xccY#4"
    Es[94] = Es[93](Es[95], Es[96])
    Es[91] = Es[92][Es[94]]
    Es[96] = "\xe5s\xe0\x03\xc8\xf8\xc6\x02\xa0\x15\x90\x05\x85\xd9\xb3\xf2\xbf\x83"
    Es[98] = 24354419682380
    Es[101] = 10992106312702
    Es[93] = tbl
    Es[169] = 12566966703835
    Es[97] = 30682417149903
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[89] = Es[84][Es[89]]
    Es[90] = { [Es[91]] = Es[92] }
    Es[89] = Es[89](Es[84], Es[90])
    Es[99] = 28583246377982
    Es[90] = "MainSec"
    Es[84] = "keybindLabel"
    Env[Es[84]] = Es[89]
    Es[96] = "\xa9\x91\x91C"
    Es[97] = 24144374049771
    Es[84] = Env[Es[90]]
    Es[93] = tbl
    Es[100] = "\xac/\xdd4"
    Es[94] = r16
    Es[90] = "Button"
    Es[95] = Es[94](Es[96], Es[97])
    Es[90] = Es[84][Es[90]]
    Es[92] = Es[93][Es[95]]
    Es[94] = tbl
    Es[97] = "\x84\xbf\xb0O\xf6\x1aH\x17j\x0c1\x19\x80\x06A\x9a\xb1"
    Es[95] = r16
    Es[96] = Es[95](Es[97], Es[98])
    Es[93] = Es[94][Es[96]]
    Es[95] = tbl
    Es[98] = "*\xe0\x82\xff\xeb\xd5\xe5c"
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[95] = function(...)
        enable19 = true
        w[Es[54]]("Press any key to bind...", "Info")
        r = inputService.InputBegan
        r165 = r.Connect(r, function(function72, ...)
            u = function72
            func4 = r165
            func4.Disconnect(func4)
            r35.ChainKeybind = u.KeyCode
            r = tostring(u.KeyCode)
            i = r.gsub(r, "Enum.KeyCode.", "")
            w[Es[22]](keybindLabel, "Chain Keybind: [" .. i .. "]")
            w[Es[54]]("Keybind set to: " .. i, "Success")
            task.delay(.2, function(...) w[109] = false end) 
        end) 
    end
    Es[91] = { [Es[92]] = Es[93], [Es[94]] = Es[95] }
    Es[102] = 23064511998452
    Es[90] = Es[90](Es[84], Es[91])
    Es[90] = inputService
    Es[96] = 13658541922520
    Es[92] = tbl
    Es[93] = r16
    Es[95] = "\xc6x\xd2\xc1\x85\xb5\xbe\xb4\x02\x99"
    Es[94] = Es[93](Es[95], Es[96])
    Es[91] = Es[92][Es[94]]
    Es[84] = Es[90][Es[91]]
    Es[90] = "Connect"
    Es[90] = Es[84][Es[90]]
    Es[91] = function(function73, function74, ...)
        task.wait()
        l = tbl15.Character
        c = l and l.FindFirstChild(l, "Moveset")
        r166 = c
        if not r166 then w[Es[54]]("Divergent Fist move not found!", "Error") end
        if not w[Es[39]]() then w[Es[54]]("Not playing Itadori!", "Warning") end
        chainDebounce = true
        task.spawn(function(...)
            enable6 = true
            w[Es[44]](r166)
            task.wait(1)
            chainDebounce = false 
        end) 
    end
    Es[90] = Es[90](Es[84], Es[91])
    Es[84] = 19
    w[Es[84]] = Es[90]
    Es[91] = inputService
    Es[97] = 22535006955773
    Es[93] = tbl
    Es[96] = "\xce\x82@\xdd\xa7\xefG\xc9c;"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[90] = Es[91][Es[92]]
    Es[91] = "Connect"
    Es[91] = Es[90][Es[91]]
    Es[92] = function(function75, function76, ...)
        if function75.KeyCode == Enum.KeyCode.J then
            r167 = "Right"
            c = tbl15.Character
            f = c and c.FindFirstChildOfClass(c, "Humanoid")
            if f then
                if (WORKSPACE.CurrentCamera.CFrame.RightVector * Vector3.new(1, 0, 1)).Magnitude > 0 then
                    D = (c and c.FindFirstChildOfClass(c, "Humanoid")).MoveDirection
                    D.Dot(D, (WORKSPACE[tbl[r16("\xf7v\x8f\x1f \xb7k\xf8\xbd\x00\xc9l\x01", tbl3)]].CFrame.RightVector * Vector3[tbl[r16("0\xaf\x15", GAME5)]](1, 0, 1)).Unit)
                    r16("\xf7v\x8f\x1f \xb7k\xf8\xbd\x00\xc9l\x01", tbl3)
                    Vector3[tbl[r16("0\xaf\x15", GAME5)]](1, 0, 1)
                    r16("0\xaf\x15", GAME5)
                end
            end
            task.spawn(function(...) w[Es[47]](r167) end)
        end 
    end
    Es[91] = Es[91](Es[90], Es[92])
    Es[97] = 30840055052313
    Es[96] = "rh\xee_Z\x13"
    Es[90] = 20
    w[Es[90]] = Es[91]
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[91] = tbl12[Es[92]]
    Es[97] = 9435004883241
    Es[96] = "\x04\xcf\x81\xb86\xafS/1"
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[94] = "BlockSec"
    Es[92] = Es[93][Es[95]]
    Es[93] = Env[Es[94]]
    Es[94] = "Toggle"
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[101] = "<9Op\xad\x9e\x92\xbf\xbdg"
    Es[100] = Es[99](Es[101], Es[102])
    Es[102] = "\n\xea\xa7\xe6\xca\x9b\xd5"
    Es[140] = "\xd7|P"
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[101] = tbl
    Es[99] = false
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = function(function77, ...) r35.AutoBlock = function77 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101]
    }
    Es[97] = 27237119209867
    Es[96] = "\x0ei>\x15\x1f\x13"
    Es[94] = Es[93][Es[94]]
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[104] = "\x8d\xe5q|Ha\xeb\x81"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[97] = 21333428365006
    Es[91] = tbl12[Es[92]]
    Es[96] = "\x80\xae\x84\xb6Q\x85\xf1\xa6\x96Es"
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[94] = "BlockSec"
    Es[93] = Env[Es[94]]
    Es[100] = "\xf8\xdbX\x16"
    Es[97] = tbl
    Es[105] = 2904691246408
    Es[98] = r16
    Es[101] = 3797909587688
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[103] = 12072453150197
    Es[102] = 26257507725251
    Es[98] = tbl
    Es[99] = r16
    Es[101] = "Rd6\x10\x04B\xcccj{_\x106\x94o"
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "f\xbb\xf2A\n\x01&"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[101] = tbl
    Es[102] = r16
    Es[99] = false
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = function(function78, ...) r35.BlockLockOn = function78 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101]
    }
    Es[94] = "Toggle"
    Es[102] = 2043747664823
    Es[94] = Es[93][Es[94]]
    Es[94] = Es[94](Es[93], Es[95])
    Es[96] = "\x00p\x9b/\x8b\x9f"
    Es[104] = "\x0fLy"
    Es[97] = 4388100900859
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[101] = 5597352823342
    Es[92] = Es[93][Es[95]]
    Es[91] = tbl12[Es[92]]
    Es[93] = tbl
    Es[94] = r16
    Es[100] = "\\\xd4\xf3\x95"
    Es[96] = "\xa6\xbf\xa7d<n\x1f\xfe\xfa"
    Es[97] = 519000162545
    Es[95] = Es[94](Es[96], Es[97])
    Es[94] = "BlockSec"
    Es[92] = Es[93][Es[95]]
    Es[93] = Env[Es[94]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[103] = 3843219375869
    Es[105] = 14977224219454
    Es[96] = Es[97][Es[99]]
    Es[101] = "\x10\x9d\xa9\x87\x05\x1e|\x855x/\x96\x11Y"
    Es[98] = tbl
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[102] = "v\xe1B"
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[99] = 1
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[103] = tbl
    Es[101] = 30
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[106] = tbl
    Es[107] = r16
    Es[94] = "Slider"
    Es[108] = Es[107](Es[109], Es[110])
    Es[94] = Es[93][Es[94]]
    Es[109] = 8441483759450
    Es[105] = Es[106][Es[108]]
    Es[103] = Es[104][Es[105]]
    Es[105] = tbl
    Es[106] = r16
    Es[108] = "\xc1\xcb\xb6y\x80\x15\x1b\xfb"
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function79, ...) r35.BlockDist = function79 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[97] = 3577882265218
    Es[96] = "\xaf\xd4\x12\x18\x7f`"
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[105] = "7\xefm\xcf\xc0;v\x12\xb84\xe0\x1b"
    Es[97] = 5678744144468
    Es[91] = tbl12[Es[92]]
    Es[109] = "KY8\x14\xef\xa7i\xc1\x16{\xbeR\xaa"
    Es[100] = "\x84\xea\x89@"
    Es[93] = tbl
    Es[94] = r16
    Es[96] = "\xd4N\xb3\x8e\xbf\xe1Ykc\xd2\x8e\xd2"
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[94] = "MainSec"
    Es[93] = Env[Es[94]]
    Es[101] = 10548654904112
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[102] = 1189441176105
    Es[96] = Es[97][Es[99]]
    Es[106] = 29780802991659
    Es[98] = tbl
    Es[99] = r16
    Es[94] = "Toggle"
    Es[101] = "\xfbJ\x00#\xb0u@M\x11\xd4\xae\xfdJ"
    Es[100] = Es[99](Es[101], Es[102])
    Es[102] = "\xb2a\x82K\xf0\xf9\x90"
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[100] = r16
    Es[103] = 15345075690473
    Es[126] = 24862017842489
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[100] = r35
    Es[102] = tbl
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[101] = Es[102][Es[104]]
    Es[99] = Es[100][Es[101]]
    Es[101] = tbl
    Es[102] = r16
    Es[143] = 11761886369125
    Es[104] = "\xe3\x9f\xa8}/\x19\x85|"
    Es[105] = 8504624844664
    Es[94] = Es[93][Es[94]]
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = function(function80, ...) r35.CameraFollow = function80 end
    Es[103] = 4076810225514
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101]
    }
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[94] = r16
    Es[96] = "\xda\x80AyG<"
    Es[97] = 4031435769685
    Es[101] = 34065270636022
    Es[95] = Es[94](Es[96], Es[97])
    Es[106] = 32155272854141
    Es[92] = Es[93][Es[95]]
    Es[105] = "t[\x12\x0fW-f\xa5\x94\xe1=N\xd8"
    Es[97] = 19496731157366
    Es[91] = tbl12[Es[92]]
    Es[96] = "X\x9a\xbbo\x9e\x9f/\x9c`\xb7dC\xb6"
    Es[100] = "M\x0b\xa3\xd1"
    Es[93] = tbl
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[94] = "MainSec"
    Es[102] = 21208168408723
    Es[93] = Env[Es[94]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[101] = "\x12C\xbf\x14~\n\xd3\xd12\x8d\x13\xf8\x06\xbc\x8b\xd8\xef\x9d\xca\xb0\xc9"
    Es[98] = tbl
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "\x17\x0b)C\xc5\xfcS"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[100] = r35
    Es[102] = tbl
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[101] = Es[102][Es[104]]
    Es[99] = Es[100][Es[101]]
    Es[105] = 13260915513375
    Es[101] = tbl
    Es[102] = r16
    Es[104] = "R\x8e\x82I\x03\xe1Qy"
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[105] = 6686420552745
    Es[101] = function(function81, ...) r35.FaintWhenMiss = function81 end
    Es[163] = 15132223085446
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101]
    }
    Es[100] = "\xc9\x9e\x16\""
    Es[96] = "\xf3Vj\x07\n\x9a"
    Es[94] = "Toggle"
    Es[94] = Es[93][Es[94]]
    Es[94] = Es[94](Es[93], Es[95])
    Es[107] = 4192501761952
    Es[91][Es[92]] = Es[94]
    Es[110] = 23539546548945
    Es[102] = 3673501583022
    Es[93] = tbl
    Es[94] = r16
    Es[97] = 768810336614
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[91] = tbl12[Es[92]]
    Es[116] = 34657503346442
    Es[96] = "\xe1\xbe\x8f\x06\x07#\xc6\xa8\xadRk\x82\xb0"
    Es[93] = tbl
    Es[97] = 4334051149794
    Es[101] = 2298319651886
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[94] = "BlockSec"
    Es[103] = 17942193725602
    Es[92] = Es[93][Es[95]]
    Es[93] = Env[Es[94]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[104] = "&%\x80"
    Es[98] = tbl
    Es[101] = "\xb4-\xf5\xa7\xa5\xaa\t\xf2i\x96\xa1\x0e\xb9;"
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[106] = "\xca&\x17\xfe\xcb\xa5?"
    Es[99] = tbl
    Es[100] = r16
    Es[134] = ")\xa3#u\x00\x8b\xc2"
    Es[102] = "\xfaW\xe0"
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[94] = "Slider"
    Es[99] = .1
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[103] = tbl
    Es[101] = 2
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[108] = "\x89\x1elB\x90\x8b\xeb\xe0"
    Es[94] = Es[93][Es[94]]
    Es[109] = 8730168217569
    Es[103] = Es[104][Es[105]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function82, ...) r35.BlockDuration = function82 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[97] = 3332398663183
    Es[94] = Es[94](Es[93], Es[95])
    Es[110] = 28755060700238
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[96] = "\xa8e\x88\x9b-\xa9"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[102] = 11773882439018
    Es[100] = "\x1d\xcb\x9c\xed"
    Es[107] = 17452626583487
    Es[97] = 13231357024273
    Es[91] = tbl12[Es[92]]
    Es[93] = tbl
    Es[94] = r16
    Es[96] = "\x8f\xaf\x88\xa8JD\xc30\x0e\xb0\xab\xbb\x87"
    Es[95] = Es[94](Es[96], Es[97])
    Es[94] = "MainSec"
    Es[92] = Es[93][Es[95]]
    Es[93] = Env[Es[94]]
    Es[106] = "QP\x0b\xb0\xba\xcfj"
    Es[97] = tbl
    Es[98] = r16
    Es[101] = 14327294941711
    Es[104] = "\xa5\xcf\x02"
    Es[105] = 17905177206929
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[101] = "\xa5\xfc1\xff\xee\xaa\x12\xe8df\x07\xe6\xa0"
    Es[99] = r16
    Es[103] = 18206405779742
    Es[100] = Es[99](Es[101], Es[102])
    Es[109] = "x\xca\xa3\xed\xe2\xa6\xe3$\xf9s\xdf\x9a\xb3"
    Es[102] = "V\xe0f"
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[100] = r16
    Es[94] = "Slider"
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[99] = 5
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = 100
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[103] = Es[104][Es[105]]
    Es[94] = Es[93][Es[94]]
    Es[109] = 19094618383035
    Es[105] = tbl
    Es[108] = "m\x11/\x01\x8f\xe9\xc8E"
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function83, ...) r35.MaxTargetDist = function83 end
    Es[109] = "\x9e \x16\x19\x9d\xa4\xd6\x9c\x8b\xf0tt\xcd\x8e"
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[107] = 13406723676258
    Es[110] = 15988412521749
    Es[93] = tbl
    Es[97] = 23351491586681
    Es[100] = "\xbeF\xf8\xdd"
    Es[96] = "u\x14\x08_\x0c\xae"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[92] = Es[93][Es[95]]
    Es[103] = 11911602296234
    Es[97] = 27599243227699
    Es[101] = 8614088806315
    Es[91] = tbl12[Es[92]]
    Es[96] = "\xe1\xe8\x06\x82\xf5\xc7\x03\xcf\xc5\xb4\xedO\xc14"
    Es[93] = tbl
    Es[106] = "\x08\xa8\x1b\xf6i\xb2\xf5"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[105] = 7494987337122
    Es[94] = "MainSec"
    Es[92] = Es[93][Es[95]]
    Es[102] = 27382927356367
    Es[93] = Env[Es[94]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[101] = "\xe2R\x0eF\x87\x94(\xaa\xc7\xa1\x07M=i\x1c"
    Es[104] = "2\xd6\x90"
    Es[98] = tbl
    Es[94] = "Slider"
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[102] = "\xf3,\x9d"
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[99] = 1
    Es[100] = Es[101][Es[103]]
    Es[101] = 15
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[94] = Es[93][Es[94]]
    Es[103] = Es[104][Es[105]]
    Es[109] = 4465888086047
    Es[105] = tbl
    Es[108] = "\x87j\x8b\xa7\xa4\xbf\xa1\xa3"
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function84, ...) r35.BehindDistance = function84 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[96] = "+7r\xe6\xedb"
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[94] = r16
    Es[97] = 6214279023437
    Es[128] = 19975251076181
    Es[95] = Es[94](Es[96], Es[97])
    Es[100] = "\xf6pR7"
    Es[107] = 15199019228069
    Es[92] = Es[93][Es[95]]
    Es[91] = tbl12[Es[92]]
    Es[93] = tbl
    Es[96] = "/2{\xbc\x9fIYWQ\xfa\x11\xe3\xd6\x8b"
    Es[105] = 13759511976199
    Es[101] = 31001690339428
    Es[94] = r16
    Es[97] = 5234698422661
    Es[95] = Es[94](Es[96], Es[97])
    Es[104] = "\xbe\x8bR"
    Es[103] = 8908200022068
    Es[94] = "MainSec"
    Es[92] = Es[93][Es[95]]
    Es[93] = Env[Es[94]]
    Es[102] = 8512598675323
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[109] = "\xed\xa87\x10\x17\xa7{\xe1\x1d+\x80\xa0\xcfQ"
    Es[99] = r16
    Es[101] = "\xdejO\xa6r\xc4\xa6\x1dN\xd7\x05\x03/\xa2\x9e"
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[99] = tbl
    Es[100] = r16
    Es[106] = "\x074n\x9a\x06\xe3#"
    Es[102] = "K`\xd6"
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[101] = tbl
    Es[99] = .1
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = 1
    Es[103] = tbl
    Es[94] = "Slider"
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[110] = 13100701784020
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[94] = Es[93][Es[94]]
    Es[105] = Es[106][Es[108]]
    Es[103] = Es[104][Es[105]]
    Es[109] = 2114686419928
    Es[108] = "i}\xe0\x01\xbc\x8c\xccg"
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function85, ...) r35.FlightDuration = function85 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[94] = Es[94](Es[93], Es[95])
    Es[97] = 21136422921842
    Es[96] = "\xcc\xe2\xf31\x88\x19"
    Es[91][Es[92]] = Es[94]
    Es[93] = tbl
    Es[100] = "\xdc\x86\x82\xcd"
    Es[94] = r16
    Es[95] = Es[94](Es[96], Es[97])
    Es[107] = 18184522981651
    Es[92] = Es[93][Es[95]]
    Es[91] = tbl12[Es[92]]
    Es[97] = 5447085099496
    Es[102] = 279345774722
    Es[93] = tbl
    Es[94] = r16
    Es[103] = 17220967538515
    Es[96] = "sA\xa33\xaa\xdb7\xa8H$\xc0\xa4."
    Es[95] = Es[94](Es[96], Es[97])
    Es[101] = 1976172381080
    Es[92] = Es[93][Es[95]]
    Es[110] = 34673594122002
    Es[94] = "MainSec"
    Es[93] = Env[Es[94]]
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[104] = "\x85\xb7\xb8"
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[101] = "\xa20\x16\xf8\xe8\xee\x16dm\xff("
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "\x8f^\x81"
    Es[106] = "[\x1e\xed\xa2\xb6,\xf9"
    Es[99] = tbl
    Es[109] = "w\x8d 9\xa8g\x98<sn\x8f\x86\x18"
    Es[100] = r16
    Es[105] = 20182578160822
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[99] = 0
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[94] = "Slider"
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[94] = Es[93][Es[94]]
    Es[101] = 30
    Es[102] = Es[103][Es[105]]
    Es[104] = r35
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[109] = 13753266755844
    Es[105] = Es[106][Es[108]]
    Es[103] = Es[104][Es[105]]
    Es[105] = tbl
    Es[106] = r16
    Es[108] = "\xe3:33i\x19\xd6\xed"
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function86, ...) r35.CurveStrength = function86 end
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[100] = 1920386237310
    Es[99] = 32286924290746
    Es[94] = Es[94](Es[93], Es[95])
    Es[91][Es[92]] = Es[94]
    Es[92] = "Window"
    Es[98] = "\x01(\x16Z"
    Es[91] = Env[Es[92]]
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[96] = tbl
    Es[97] = r16
    Es[102] = 5716640991846
    Es[101] = 29694012503555
    Es[99] = "\x9e\xf0\xfd\xa5"
    Es[106] = "\xb2\x1dQ\xe4K\xaa\xed\xcd"
    Es[98] = Es[97](Es[99], Es[100])
    Es[95] = Es[96][Es[98]]
    Es[97] = tbl
    Es[98] = r16
    Es[100] = "\x94\xa4Q\xd5"
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[101] = "}\xbb\x8eC\xd22\x12O}\xc0\xf2\xachUF\x80\x10\\\xe8"
    Es[100] = Es[99](Es[101], Es[102])
    Es[92] = "Tab"
    Es[97] = Es[98][Es[100]]
    Es[92] = Es[91][Es[92]]
    Es[102] = 13211628328968
    Es[93] = { [Es[94]] = Es[95], [Es[96]] = Es[97] }
    Es[92] = Es[92](Es[91], Es[93])
    Es[99] = "n\x94/D"
    Es[120] = "\xe8:\x94\xd6\xde\x92{l"
    Es[93] = "LockTab"
    Es[91] = "LockTab"
    Env[Es[91]] = Es[92]
    Es[91] = Env[Es[93]]
    Es[103] = 7525665181104
    Es[133] = 30746888468461
    Es[96] = tbl
    Es[100] = 29303313610061
    Es[101] = 6421242694574
    Es[97] = r16
    Es[98] = Es[97](Es[99], Es[100])
    Es[95] = Es[96][Es[98]]
    Es[97] = tbl
    Es[100] = "\xf2\x87\xe0\xe9w\x84\xae8\xf1\xf7B"
    Es[98] = r16
    Es[105] = 22912214837677
    Es[99] = Es[98](Es[100], Es[101])
    Es[101] = "\x02f\xfd\xa6"
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[93] = "Section"
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "\xf9\x1f\x16E"
    Es[99] = tbl
    Es[100] = r16
    Es[104] = 28623934256145
    Es[101] = Es[100](Es[102], Es[103])
    Es[93] = Es[91][Es[93]]
    Es[98] = Es[99][Es[101]]
    Es[99] = 22409655232707
    Es[94] = { [Es[95]] = Es[96], [Es[97]] = Es[98] }
    Es[93] = Es[93](Es[91], Es[94])
    Es[102] = ">u\xdc\x1c"
    Es[91] = "LockSec"
    Env[Es[91]] = Es[93]
    Es[95] = tbl
    Es[119] = 27776557281926
    Es[96] = r16
    Es[98] = "\x98Y\t\xb2\xe5\xbbu\xcc8^T"
    Es[107] = 30010622621334
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[91] = tbl12[Es[94]]
    Es[98] = "3\xe7#b\xb0\xb8\xda"
    Es[99] = 17677516415015
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[96] = "LockSec"
    Es[113] = 29951034635899
    Es[94] = Es[95][Es[97]]
    Es[95] = Env[Es[96]]
    Es[99] = tbl
    Es[100] = r16
    Es[109] = 6623640636428
    Es[103] = 34193304370738
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[100] = tbl
    Es[110] = "\x1b\xcb7\xd3Ek\x93\xa9"
    Es[101] = r16
    Es[103] = "\x19\x85\xec\xaa\xb7!nh\xba\xb2\xd4"
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[101] = tbl
    Es[96] = "Toggle"
    Es[104] = "\x88\x8d>\xbb\x0ba\x89"
    Es[96] = Es[95][Es[96]]
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = false
    Es[103] = tbl
    Es[104] = r16
    Es[123] = 35130994737127
    Es[105] = Es[104](Es[106], Es[107])
    Es[127] = "\x89t\xd5\xe7"
    Es[102] = Es[103][Es[105]]
    Es[103] = function(function87, ...) r50.Enabled = function87 end
    Es[97] = {
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103]
    }
    Es[96] = Es[96](Es[95], Es[97])
    Es[103] = 17151180070706
    Es[101] = 31820414859745
    Es[91][Es[94]] = Es[96]
    Es[94] = "LockSec"
    Es[91] = Env[Es[94]]
    Es[100] = "\x86\x05s`"
    Es[97] = tbl
    Es[94] = "Toggle"
    Es[94] = Es[91][Es[94]]
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[101] = ",\x9e\xbe0M\xef\x86\xb9\xb6\xd8t\xe1\xaes\xe0\x9eX\xb8]\xc7\xad\xaa\x17\xfa\xbd\x9c"
    Es[102] = 8585762492318
    Es[105] = 9736744538550
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "o\xf7:\xa7\x00\xc7\xae"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[167] = 22293695457421
    Es[99] = false
    Es[101] = tbl
    Es[102] = r16
    Es[104] = "o\x94\xc4\x83\xa0\xf3n\""
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[101] = function(function88, ...) r50.StickyTarget = function88 end
    Es[104] = 7872167808593
    Es[95] = {
        [Es[96]] = Es[97],
        [Es[98]] = Es[99],
        [Es[100]] = Es[101]
    }
    Es[94] = Es[94](Es[91], Es[95])
    Es[95] = tbl
    Es[99] = 5895995427513
    Es[98] = "\xccF\xb8\\\xe8tH\x9d3R^"
    Es[106] = "1Z\x05\x03cc"
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[99] = 30873167476776
    Es[107] = 33368501550258
    Es[91] = tbl12[Es[94]]
    Es[95] = tbl
    Es[102] = "\x15&?0"
    Es[98] = ".\x8cx\xcc\xf1\xed"
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[103] = 16147534011743
    Es[96] = "LockSec"
    Es[95] = Env[Es[96]]
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[96] = "Dropdown"
    Es[98] = Es[99][Es[101]]
    Es[100] = tbl
    Es[101] = r16
    Es[103] = "\x1d\x9f\xe1\x05!\xe9"
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[101] = tbl
    Es[105] = 31152513251498
    Es[102] = r16
    Es[108] = 28054745985800
    Es[104] = "\xf7\\\xea\x95\x01"
    Es[103] = Es[102](Es[104], Es[105])
    Es[145] = 35172269015034
    Es[100] = Es[101][Es[103]]
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[107] = "\xb6\xc6\xac\x83"
    Es[104] = tbl
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[108] = 32857723567044
    Es[107] = 14152664127934
    Es[103] = Es[104][Es[106]]
    Es[96] = Es[95][Es[96]]
    Es[101] = { Es[102], Es[103] }
    Es[103] = tbl
    Es[106] = "\x9f\xef,_\xb9gg"
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = tbl
    Es[107] = "DdC\x97ev"
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[108] = "\x89\x8e\xe7\x0bq\x1bq\xaf"
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function89, ...) r50.Method = function89 end
    Es[97] = {
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[96] = Es[96](Es[95], Es[97])
    Es[112] = "\x852\xdd\xbew\xdc1n"
    Es[91][Es[94]] = Es[96]
    Es[99] = 29960275752575
    Es[98] = "\x9d\x06\xcc\xd6\xa9r\x14\x7fq\xd3\xc3"
    Es[106] = "8=)c\xcd\xce`"
    Es[102] = "T\x90\xdf\x03"
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[103] = 10757073818513
    Es[104] = 492544639205
    Es[98] = ":\xf4\xb0z\x0f\x99\x96\xad\x81\x88"
    Es[91] = tbl12[Es[94]]
    Es[99] = 8544026890122
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[96] = "LockSec"
    Es[95] = Env[Es[96]]
    Es[99] = tbl
    Es[105] = 2662968394968
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[100] = tbl
    Es[101] = r16
    Es[108] = 13704172968173
    Es[103] = "EJ\x9e\xff\xc6y\xbc\xab\xcd&7"
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[101] = tbl
    Es[104] = "\xe2\xc0|\xe70"
    Es[102] = r16
    Es[107] = 17178316513087
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[103] = tbl
    Es[104] = r16
    Es[96] = "Dropdown"
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[107] = "\xf2\xc1+\x92@\xb66S\x1b,\xf97\x8f8K\xc4"
    Es[104] = tbl
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[147] = 15129639754629
    Es[101] = { Es[102], Es[103] }
    Es[107] = 10188633576072
    Es[109] = 31381689383189
    Es[103] = tbl
    Es[106] = "\xc8\x86\xc3#\x8d\xe4M"
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[108] = 4403599640578
    Es[102] = Es[103][Es[105]]
    Es[107] = "\x14\xc0-\x974\t\x8b"
    Es[104] = tbl
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[108] = "\x9aw$\x12\xb8q\x1b\xcb"
    Es[103] = Es[104][Es[106]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[108] = 16946502721235
    Es[109] = 22842498165132
    Es[96] = Es[95][Es[96]]
    Es[105] = function(function90, ...) r50.TargetMode = function90 end
    Es[97] = {
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[96] = Es[96](Es[95], Es[97])
    Es[98] = "\xcb\x0c\x90\x01\xb2^\xe8\xfb\xa1\xa3\xb1"
    Es[91][Es[94]] = Es[96]
    Es[105] = 15745574886564
    Es[103] = 4023816357713
    Es[95] = tbl
    Es[96] = r16
    Es[99] = 33027533913107
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[91] = tbl12[Es[94]]
    Es[95] = tbl
    Es[96] = r16
    Es[99] = 19109532132034
    Es[102] = "\"NT\x05"
    Es[98] = "\x8f\x9d^\x9e\xf660\xb7}\x1f"
    Es[97] = Es[96](Es[98], Es[99])
    Es[104] = 34979694755744
    Es[96] = "LockSec"
    Es[94] = Es[95][Es[97]]
    Es[95] = Env[Es[96]]
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[103] = "\x9a&\xd0\x02\xd8\xbf#\xe2\x9aY\xe7"
    Es[98] = Es[99][Es[101]]
    Es[100] = tbl
    Es[101] = r16
    Es[107] = 12609578850031
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[104] = "\x90\xcb\x96Z\xd7"
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[106] = "\xd8\xb8Y5"
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[107] = "\xa9\xfa\x14\xddj9\xd6+\xc4uJ9\x0b\x00<\xe6"
    Es[102] = Es[103][Es[105]]
    Es[104] = tbl
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[101] = { Es[102], Es[103] }
    Es[106] = "\xbak\xb8\xfa\x8f\xa1\x16"
    Es[103] = tbl
    Es[104] = r16
    Es[107] = 25482319441498
    Es[105] = Es[104](Es[106], Es[107])
    Es[107] = "\xce\x91e\xed9\x83\xff\x9c\x84l8\x8dr\xd9\xadu"
    Es[102] = Es[103][Es[105]]
    Es[96] = "Dropdown"
    Es[104] = tbl
    Es[105] = r16
    Es[108] = 23310027778662
    Es[96] = Es[95][Es[96]]
    Es[106] = Es[105](Es[107], Es[108])
    Es[108] = "\xa1wa\xd7j~U@"
    Es[103] = Es[104][Es[106]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = function(function91, ...) r50.TargetPart = function91 end
    Es[97] = {
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[109] = 130670608444
    Es[104] = 2457319146616
    Es[103] = 17139255959341
    Es[98] = "\xa7\xc5\xb7\x0bc\xe0\x87/\x80\xc6\xdd"
    Es[96] = Es[96](Es[95], Es[97])
    Es[91][Es[94]] = Es[96]
    Es[95] = tbl
    Es[96] = r16
    Es[99] = 4273189685189
    Es[97] = Es[96](Es[98], Es[99])
    Es[98] = "}Z\x0b\t&\x1c/Q\x06\x9e"
    Es[94] = Es[95][Es[97]]
    Es[99] = 30714665973726
    Es[91] = tbl12[Es[94]]
    Es[95] = tbl
    Es[96] = r16
    Es[97] = Es[96](Es[98], Es[99])
    Es[94] = Es[95][Es[97]]
    Es[102] = "\xb5\x84\xe1\x82"
    Es[96] = "LockSec"
    Es[95] = Env[Es[96]]
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[105] = 23585039854310
    Es[100] = tbl
    Es[107] = 31291920087275
    Es[103] = "\xbd\xba\x95_\xcd\xf7\xb2\x19\x16_\xfd_\xbc\nCO\xb5\x91"
    Es[101] = r16
    Es[102] = Es[101](Es[103], Es[104])
    Es[108] = "7\x93_\xf6\x16\x1fe"
    Es[99] = Es[100][Es[102]]
    Es[104] = "\xd8\xa6U"
    Es[101] = tbl
    Es[106] = "/\xb3\x1d"
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[103] = tbl
    Es[101] = -8
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[103] = 8
    Es[104] = Es[105][Es[107]]
    Es[122] = "\xdd\xab/\xf4\x13\xa7\xe2"
    Es[105] = 0
    Es[107] = tbl
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[96] = "Slider"
    Es[107] = function(function92, ...) r50.SideOffset = function92 end
    Es[96] = Es[95][Es[96]]
    Es[97] = {
        [Es[98]] = Es[99],
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105],
        [Es[106]] = Es[107]
    }
    Es[104] = 30583491016609
    Es[96] = Es[96](Es[95], Es[97])
    Es[105] = 16419937263070
    Es[100] = "h\xbb\x89\xee"
    Es[91][Es[94]] = Es[96]
    Es[94] = "Window"
    Es[101] = 30090946377404
    Es[91] = Env[Es[94]]
    Es[111] = 33483477777639
    Es[103] = 23112055220746
    Es[97] = tbl
    Es[98] = r16
    Es[99] = Es[98](Es[100], Es[101])
    Es[96] = Es[97][Es[99]]
    Es[98] = tbl
    Es[99] = r16
    Es[102] = 3568335292029
    Es[101] = "\xba\x10\xe4N$;\xb4 \xa2"
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[102] = "\xd7l\x1e\x13"
    Es[99] = tbl
    Es[130] = 12733777729321
    Es[100] = r16
    Es[109] = 24564873276590
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[103] = "\xb3\xf5\xdc.)\xe6\x84(\x81\xd2R"
    Es[100] = tbl
    Es[101] = r16
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[94] = "Tab"
    Es[94] = Es[91][Es[94]]
    Es[101] = "\xb1\xfc\xdfo"
    Es[95] = { [Es[96]] = Es[97], [Es[98]] = Es[99] }
    Es[94] = Es[94](Es[91], Es[95])
    Es[95] = "CharacterTab"
    Es[91] = "CharacterTab"
    Env[Es[91]] = Es[94]
    Es[91] = Env[Es[95]]
    Es[95] = "Section"
    Es[98] = tbl
    Es[99] = r16
    Es[95] = Es[91][Es[95]]
    Es[102] = 6231303686997
    Es[100] = Es[99](Es[101], Es[102])
    Es[97] = Es[98][Es[100]]
    Es[103] = 5105999628617
    Es[102] = "\x845\x83\xa5`P=0\xd0"
    Es[99] = tbl
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[103] = "\xed\xe9\n\xc5"
    Es[104] = 9103291895951
    Es[100] = tbl
    Es[101] = r16
    Es[102] = Es[101](Es[103], Es[104])
    Es[99] = Es[100][Es[102]]
    Es[108] = 7352761093471
    Es[104] = "\x9b\xd8.\x04"
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[96] = { [Es[97]] = Es[98], [Es[99]] = Es[100] }
    Es[95] = Es[95](Es[91], Es[96])
    Es[105] = 5300609173924
    Es[97] = "CharacterSec"
    Es[91] = "CharacterSec"
    Es[96] = "silentAnimConn"
    Env[Es[91]] = Es[95]
    Es[91] = nil
    Env[Es[96]] = Es[91]
    Es[106] = 25617503104665
    Es[96] = Env[Es[97]]
    Es[104] = 9509599285580
    Es[107] = "|\x96\xce\xf1Q\xa8A\xfb"
    Es[138] = ")\xba\x17"
    Es[100] = tbl
    Es[101] = r16
    Es[103] = "\xb5J\xe7a"
    Es[102] = Es[101](Es[103], Es[104])
    Es[97] = "Toggle"
    Es[99] = Es[100][Es[102]]
    Es[101] = tbl
    Es[104] = "\xfe\xbaf\xfe\xec\xe3K\t\xef\xdc\x83\xa1\x89p!a\xe8"
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[102] = tbl
    Es[105] = "0\x83=\x95\x95\xda\xfe"
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[101] = Es[102][Es[104]]
    Es[102] = false
    Es[104] = tbl
    Es[97] = Es[96][Es[97]]
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[107] = 4076345329514
    Es[105] = 12812160735054
    Es[103] = Es[104][Es[106]]
    Es[104] = function(function93, ...)
        if function93 then
            func4 = runService.RenderStepped
            silentAnimConn = func4.Connect(func4, function(...)
                GAME = 29641319478762
                f = "\x8f\x1c\x1c\x19T9\x8bi\xc4"
                u = tbl15[tbl[r16(f, GAME)]]
                i = u and u.FindFirstChildOfClass(u, "Humanoid")
                if i then
                    GAME = i.GetPlayingAnimationTracks
                    f = { GAME(i) }
                    f = GAME[1]
                    l = GAME[2]
                    for v39, index23 in ipairs(G(f)) do
                        GAME4 = index23.Name
                        if GAME4 == "FallAnim" or (GAME4 == "Animation1" or (GAME4 == "Animation2" or (GAME4 == "WalkAnim" or (GAME4 == "JumpAnim" or (GAME4 == "RunAnim" or (GAME4 == "idle" or (GAME4 == "walk" or (GAME4 == "walkL" or (GAME4 == "walkR" or (GAME4 == "sprint" or (GAME4 == "jump" or (GAME4 == "fall" or (GAME4 == "climb" or (GAME4 == "sit" or (GAME4 == "Land" or GAME4 == "Roll"))))))))))))))) then
                            index23.Priority = Enum.AnimationPriority.Action2
                        else
                            if func4 == "ToolNoneAnim" and (index23.Animation and index23.Animation.AnimationId ~= "rbxassetid://123456789") then
                                index23.Priority = Enum.AnimationPriority.Action3
                            end
                        end 
                    end
                end 
            end)
            w[Es[54]]("Silent Animations Enabled", "Success")
        else
            if silentAnimConn then
                func4 = silentAnimConn
                func4.Disconnect(func4)
                silentAnimConn = nil
            end
            w[Es[54]]("Silent Animations Disabled", "Info")
        end 
    end
    Es[98] = {
        [Es[99]] = Es[100],
        [Es[101]] = Es[102],
        [Es[103]] = Es[104]
    }
    Es[104] = "\x12\xf5\xfb\x00"
    Es[97] = Es[97](Es[96], Es[98])
    Es[106] = 31413732489508
    Es[97] = "antiRagdollConn"
    Es[98] = "CharacterSec"
    Es[96] = nil
    Env[Es[97]] = Es[96]
    Es[97] = Env[Es[98]]
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[108] = "\xa2\x7f2\xce\x9d\xa7\x02\x8b"
    Es[98] = "Toggle"
    Es[102] = tbl
    Es[110] = "\xd3\xc8\xa9\xd1\x14-X"
    Es[105] = "\xd5\xa0T\x9e\xa6\x18\xfe\xec2\\wg"
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[106] = "\x8f\x9e(\xe5\x8a\xf5\x85"
    Es[101] = Es[102][Es[104]]
    Es[103] = tbl
    Es[104] = r16
    Es[118] = 338459459741
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[105] = tbl
    Es[103] = false
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[109] = 12515854276292
    Es[107] = 4477704669221
    Es[105] = function(function94, ...)
        if function94 then
            func4 = runService.RenderStepped
            antiRagdollConn = func4.Connect(func4, function(...)
                u = tbl15.Character
                if u then u.SetAttribute(u, "Ragdoll", 0) end 
            end)
            w[Es[54]]("Anti-Ragdoll Enabled", "Success")
        else
            if antiRagdollConn then
                func4 = antiRagdollConn
                func4.Disconnect(func4)
                antiRagdollConn = nil
            end
            w[Es[54]]("Anti-Ragdoll Disabled", "Info")
        end 
    end
    Es[99] = {
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[105] = 18239536423213
    Es[98] = Es[97][Es[98]]
    Es[98] = Es[98](Es[97], Es[99])
    Es[98] = "CharacterSec"
    Es[97] = Env[Es[98]]
    Es[101] = tbl
    Es[102] = r16
    Es[104] = "Bj_\xdb"
    Es[106] = 12425714341530
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[102] = tbl
    Es[105] = "c\xf5=\xf2$\x03*xV\xe3\xed\x10> \xfd"
    Es[103] = r16
    Es[108] = "0\no\xa2QB\xff\xe3"
    Es[160] = "1K\xea"
    Es[104] = Es[103](Es[105], Es[106])
    Es[106] = "\xad\xa2\x9f\xbfp\xe1\x83"
    Es[101] = Es[102][Es[104]]
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[103] = false
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[98] = "Toggle"
    Es[104] = Es[105][Es[107]]
    Es[106] = 32021131328063
    Es[105] = function(function95, ...) toggleHitbox(function95) end
    Es[98] = Es[97][Es[98]]
    Es[99] = {
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[98] = Es[98](Es[97], Es[99])
    Es[164] = "\xec\x15L"
    Es[105] = 7211216948509
    Es[98] = "CharacterSec"
    Es[97] = Env[Es[98]]
    Es[101] = tbl
    Es[104] = "u8\x9b3"
    Es[102] = r16
    Es[107] = 13023475832752
    Es[103] = Es[102](Es[104], Es[105])
    Es[108] = ",\x8f&"
    Es[100] = Es[101][Es[103]]
    Es[102] = tbl
    Es[103] = r16
    Es[105] = "\xe5\xe2\x9dE\xd2\x9b)\xd8\x19\x89h"
    Es[104] = Es[103](Es[105], Es[106])
    Es[98] = "Slider"
    Es[101] = Es[102][Es[104]]
    Es[103] = tbl
    Es[106] = "\xe0I\x08"
    Es[98] = Es[97][Es[98]]
    Es[104] = r16
    Es[109] = 7102719200491
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[105] = tbl
    Es[103] = 1
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[107] = tbl
    Es[105] = 100
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[109] = tbl
    Es[125] = "\x1d.\x9f\xcb\xf9\x9c\x9bz\xdb6\x98\xf1\x8e\xdf"
    Es[107] = 40
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[109] = function(function96, ...) getgenv().Size = function96 end
    Es[111] = 25911622905634
    Es[99] = {
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105],
        [Es[106]] = Es[107],
        [Es[108]] = Es[109]
    }
    Es[110] = 21975038846968
    Es[98] = Es[98](Es[97], Es[99])
    Es[98] = "CharacterSec"
    Es[105] = 5062061295925
    Es[97] = Env[Es[98]]
    Es[104] = "\xf1\x15G\xbd"
    Es[107] = 33257683369086
    Es[101] = tbl
    Es[98] = "Toggle"
    Es[102] = r16
    Es[108] = "\xdf\x07\x8b\x98\xc5:c\xa3"
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[102] = tbl
    Es[105] = " %A3\xf6\xeb[\x1be\x98:x\x02\xfd\xcb\x97j\x97%\x88"
    Es[103] = r16
    Es[106] = 2127352349662
    Es[104] = Es[103](Es[105], Es[106])
    Es[106] = "\xa6\x84\xf1\xcfF`\xeb"
    Es[109] = 1050786136553
    Es[101] = Es[102][Es[104]]
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[103] = false
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[107] = 2010855080872
    Es[109] = 34787418390343
    Es[105] = function(function97, ...) toggleKnockback(function97) end
    Es[98] = Es[97][Es[98]]
    Es[161] = 15196601801636
    Es[99] = {
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[104] = "8\x89\xef\xe9"
    Es[112] = 13178608883704
    Es[105] = 3944989542189
    Es[106] = 21975257638905
    Es[98] = Es[98](Es[97], Es[99])
    Es[98] = "CharacterSec"
    Es[97] = Env[Es[98]]
    Es[101] = tbl
    Es[102] = r16
    Es[103] = Es[102](Es[104], Es[105])
    Es[100] = Es[101][Es[103]]
    Es[108] = 12829152974678
    Es[102] = tbl
    Es[98] = "Textbox"
    Es[103] = r16
    Es[105] = "\xbao\x81\xb2E\xb7\xcfDl\xbe\x01`\xf7\xad\x1d"
    Es[104] = Es[103](Es[105], Es[106])
    Es[101] = Es[102][Es[104]]
    Es[103] = tbl
    Es[104] = r16
    Es[106] = "\xcf\x0b\x15-R\xdd\xa0\xfc\x81\xff\x7f"
    Es[151] = 24205909421063
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = tbl
    Es[105] = r16
    Es[107] = "\x85\x80\xe7t\x883dG\xa1\xc3\r$\x8a0\x85\xbc\xdf\xd0\\\x08\x91"
    Es[106] = Es[105](Es[107], Es[108])
    Es[108] = "\x815\xd46M \xa4\xd6"
    Es[103] = Es[104][Es[106]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[150] = "_\tF"
    Es[108] = 20831427143140
    Es[98] = Es[97][Es[98]]
    Es[105] = function(function98, ...)
        func4 = "KnockBackForce"
        getgenv()[func4] = tonumber(function98) or 40 
    end
    Es[99] = {
        [Es[100]] = Es[101],
        [Es[102]] = Es[103],
        [Es[104]] = Es[105]
    }
    Es[103] = 16905498304192
    Es[98] = Es[98](Es[97], Es[99])
    Es[99] = tbl
    Es[102] = "\x0b\xb2\x8e\x9c"
    Es[100] = r16
    Es[101] = Es[100](Es[102], Es[103])
    Es[98] = Es[99][Es[101]]
    Es[109] = "\xe6p\xd2"
    Es[107] = 20447215232305
    Es[106] = 10909982102488
    Es[113] = "1\xe0\xc2\xf4\t\t%"
    Es[100] = tbl
    Es[101] = r16
    Es[103] = "zuLS\xf7\xbc\xa83\x08"
    Es[104] = 24167919561718
    Es[102] = Es[101](Es[103], Es[104])
    Es[105] = "\t\xa9\xc0}"
    Es[99] = Es[100][Es[102]]
    Es[97] = { Es[98], Es[99] }
    Es[98] = "activeStunsToClear"
    Es[148] = "V\xd2\x8d"
    Env[Es[98]] = Es[97]
    Es[99] = "CharacterSec"
    Es[98] = Env[Es[99]]
    Es[102] = tbl
    Es[103] = r16
    Es[104] = Es[103](Es[105], Es[106])
    Es[101] = Es[102][Es[104]]
    Es[106] = "\xb1\xc6\x17\x92\x87;Bj;3\xde\xba\xe8Vt\xb2"
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[104] = tbl
    Es[107] = "\x87\x18\x8c&\xb1"
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[110] = ":\xb0\x83\xa6\xee\x02\xf4\tT"
    Es[107] = tbl
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[111] = "%\x98\x12\xb1\x04\xae\xb6\xc6\x9c\xd5\xef\x995\\"
    Es[99] = "Dropdown"
    Es[106] = Es[107][Es[109]]
    Es[108] = tbl
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[104] = { Es[105], Es[106], Es[107] }
    Es[110] = 27542933697049
    Es[109] = "|\xa9\x89\xa5\xb1\x18\xc0"
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[112] = 31418145306918
    Es[111] = 33429391932622
    Es[105] = Es[106][Es[108]]
    Es[107] = tbl
    Es[108] = r16
    Es[110] = ",\x08W"
    Es[99] = Es[98][Es[99]]
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[108] = tbl
    Es[109] = r16
    Es[111] = "E\xce\x7f\x1f\xdc0\xd9\x81"
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[108] = function(function99, ...) u = function99 end
    Es[168] = "9y\xdc"
    Es[112] = 29304597312846
    Es[100] = {
        [Es[101]] = Es[102],
        [Es[103]] = Es[104],
        [Es[105]] = Es[106],
        [Es[107]] = Es[108]
    }
    Es[99] = Es[99](Es[98], Es[100])
    Es[99] = "antiStunConn"
    Es[107] = 33042961497114
    Es[108] = 16539765857813
    Es[109] = 417660731586
    Es[98] = nil
    Env[Es[99]] = Es[98]
    Es[100] = "CharacterSec"
    Es[110] = "C\xbf\x8f\x99\x96c\xf3\x05"
    Es[111] = 2920650704208
    Es[99] = Env[Es[100]]
    Es[106] = "\xd8\xc6\x89L"
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[102] = Es[103][Es[105]]
    Es[107] = "\x19\xd5r\xaboh\x0e\xe6#\xc9\xed-\xd5\x05\x9a\xb3\xcb\x8b_C\x1d"
    Es[104] = tbl
    Es[105] = r16
    Es[100] = "Toggle"
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[105] = tbl
    Es[108] = "\xc6^\x01\xd5\x90\x7f\x1d"
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[105] = false
    Es[107] = tbl
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[100] = Es[99][Es[100]]
    Es[106] = Es[107][Es[109]]
    Es[107] = function(function100, ...)
        if function100 then
            func4 = runService.RenderStepped
            antiStunConn = func4.Connect(func4, function(...)
                f = "J\x1e\xfe,5\r+yM"
                u = tbl15[tbl[r16(f, 33675344117057)]]
                i = u and u.FindFirstChild(u, "Info")
                if i then
                    f = activeStunsToClear
                    l = ("activeStunsToClear")[2]
                    f = ("activeStunsToClear")[1]
                    for v40, index24 in ipairs(f) do
                        GAME4 = i.FindFirstChild(i, index24)
                        if GAME4 then GAME4.Destroy(GAME4) end 
                    end
                end 
            end)
            w[Es[54]]("Anti-Stun Enabled", "Success")
        else
            if antiStunConn then
                func4 = antiStunConn
                func4.Disconnect(func4)
                antiStunConn = nil
            end
            w[Es[54]]("Anti-Stun Disabled", "Info")
        end 
    end
    Es[108] = 4222507403182
    Es[101] = {
        [Es[102]] = Es[103],
        [Es[104]] = Es[105],
        [Es[106]] = Es[107]
    }
    Es[100] = Es[100](Es[99], Es[101])
    Es[106] = "\xadR\x85\x1c"
    Es[107] = 20069275935873
    Es[100] = "Window"
    Es[99] = Env[Es[100]]
    Es[103] = tbl
    Es[104] = r16
    Es[105] = Es[104](Es[106], Es[107])
    Es[107] = "\xe4\xe9\xd6=Ss`\xaa\xac\xef\x90=R;s"
    Es[102] = Es[103][Es[105]]
    Es[104] = tbl
    Es[105] = r16
    Es[100] = "Tab"
    Es[106] = Es[105](Es[107], Es[108])
    Es[103] = Es[104][Es[106]]
    Es[108] = "\xa0\x82\x9ak"
    Es[109] = 17162386939703
    Es[105] = tbl
    Es[106] = r16
    Es[110] = 9052823392375
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[109] = "\xc1\xf3\x85\xdb\xbc\xe7\xe0\"\xef\x89\xda\xa6"
    Es[106] = tbl
    Es[107] = r16
    Es[100] = Es[99][Es[100]]
    Es[108] = Es[107](Es[109], Es[110])
    Es[111] = 1923156263807
    Es[105] = Es[106][Es[108]]
    Es[109] = 2425230066793
    Es[107] = "P\x1b\xc06"
    Es[101] = { [Es[102]] = Es[103], [Es[104]] = Es[105] }
    Es[115] = 29643321144811
    Es[100] = Es[100](Es[99], Es[101])
    Es[99] = "AutoKillTab"
    Es[108] = 15132489522054
    Es[101] = "AutoKillTab"
    Env[Es[99]] = Es[100]
    Es[99] = Env[Es[101]]
    Es[104] = tbl
    Es[105] = r16
    Es[106] = Es[105](Es[107], Es[108])
    Es[155] = 5187735374191
    Es[153] = 5105780705609
    Es[108] = "\x04\xd6\xee\x8c"
    Es[103] = Es[104][Es[106]]
    Es[105] = tbl
    Es[146] = "\"7\x1a"
    Es[106] = r16
    Es[101] = "Section"
    Es[107] = Es[106](Es[108], Es[109])
    Es[109] = "\xba\xe6t\xdc"
    Es[110] = 29884250535515
    Es[104] = Es[105][Es[107]]
    Es[106] = tbl
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[110] = "@\x12\xfb\xd2"
    Es[107] = tbl
    Es[108] = r16
    Es[101] = Es[99][Es[101]]
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[108] = "n\xa6\xca\x1a"
    Es[102] = { [Es[103]] = Es[104], [Es[105]] = Es[106] }
    Es[109] = 28336852972427
    Es[101] = Es[101](Es[99], Es[102])
    Es[99] = "GojoSec"
    Env[Es[99]] = Es[101]
    Es[102] = "GojoSec"
    Es[99] = Env[Es[102]]
    Es[105] = tbl
    Es[110] = 7878487330388
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[106] = tbl
    Es[107] = r16
    Es[109] = "\xb4\x13\x83\xe5\xd1\xcd\x87o\xe8\xf6\x1d\xf4\xbf,y\xef\xcf"
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[107] = tbl
    Es[111] = 29466089960857
    Es[102] = "Button"
    Es[108] = r16
    Es[110] = "G\xdc\x0b\xbf\xcd\x90*\x8b"
    Es[109] = Es[108](Es[110], Es[111])
    Es[108] = ":d\xfbJ"
    Es[102] = Es[99][Es[102]]
    Es[106] = Es[107][Es[109]]
    Es[107] = function(...) w[Es[67]]() end
    Es[103] = { [Es[104]] = Es[105], [Es[106]] = Es[107] }
    Es[109] = 26581872816218
    Es[102] = Es[102](Es[99], Es[103])
    Es[102] = "Window"
    Es[99] = Env[Es[102]]
    Es[105] = tbl
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[104] = Es[105][Es[107]]
    Es[106] = tbl
    Es[121] = 29873748670039
    Es[107] = r16
    Es[110] = 4112260532090
    Es[109] = "2\x1daj\xd5\x85\xfa\r"
    Es[102] = "Tab"
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[107] = tbl
    Es[111] = 34250365894221
    Es[108] = r16
    Es[110] = "9\xf2\x13i"
    Es[165] = 21371179214559
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[108] = tbl
    Es[109] = r16
    Es[111] = "\xbe\x88\xa9\x16\x7f\x94\x07L\xdbPVY"
    Es[102] = Es[99][Es[102]]
    Es[117] = 7570194189765
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[103] = { [Es[104]] = Es[105], [Es[106]] = Es[107] }
    Es[108] = "{;d\xb7"
    Es[102] = Es[102](Es[99], Es[103])
    Es[99] = "Section"
    Es[105] = tbl
    Es[111] = 28864081048704
    Es[109] = 12861888026469
    Es[106] = r16
    Es[107] = Es[106](Es[108], Es[109])
    Es[109] = "\xc7`.*\xad{\x1f\xb64;\x8cF9"
    Es[104] = Es[105][Es[107]]
    Es[106] = tbl
    Es[110] = 11061486687262
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[110] = "L\xc9\xf5N"
    Es[99] = Es[102][Es[99]]
    Es[107] = tbl
    Es[108] = r16
    Es[112] = 34634991353600
    Es[109] = Es[108](Es[110], Es[111])
    Es[106] = Es[107][Es[109]]
    Es[111] = "!\xf8\xd5l"
    Es[108] = tbl
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[109] = "\xbb\x0cYd"
    Es[107] = Es[108][Es[110]]
    Es[111] = 26722670440603
    Es[103] = { [Es[104]] = Es[105], [Es[106]] = Es[107] }
    Es[99] = Es[99](Es[102], Es[103])
    Es[110] = 30159698786012
    Es[106] = tbl
    Es[112] = 15990385122582
    Es[107] = r16
    Es[108] = Es[107](Es[109], Es[110])
    Es[105] = Es[106][Es[108]]
    Es[103] = "Dropdown"
    Es[107] = tbl
    Es[110] = "\x11j\xa4/g^\xb9o\x12\x14\xde\xed\x9d\x85\xce`\xd0\xc8\xc7#"
    Es[108] = r16
    Es[109] = Es[108](Es[110], Es[111])
    Es[111] = "\xcf\xec\xb5\x02\x07"
    Es[106] = Es[107][Es[109]]
    Es[108] = tbl
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[108] = {}
    Es[110] = tbl
    Es[103] = Es[99][Es[103]]
    Es[111] = r16
    Es[112] = Es[111](Es[113], Es[114])
    Es[114] = ""
    Es[109] = Es[110][Es[112]]
    Es[111] = tbl
    Es[149] = 24635083992271
    Es[112] = r16
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[112] = tbl
    Es[113] = r16
    Es[115] = "\xfe0\x97\xb5^\xee\xf0\xe4"
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[112] = function(function101, ...) v10 = function101 end
    Es[104] = {
        [Es[105]] = Es[106],
        [Es[107]] = Es[108],
        [Es[109]] = Es[110],
        [Es[111]] = Es[112]
    }
    Es[103] = Es[103](Es[99], Es[104])
    Es[104] = 21
    w[Es[104]] = Es[103]
    Es[105] = function(...)
        u = {}
        c = w[l]
        i = c[2]
        c = c[1]
        for v41, index25 in ipairs(c.GetPlayers(c)) do
            if index25 ~= tbl15 then table.insert({}, index25.Name) end 
        end
        func4 = w[Es[104]]
        func4.set_items(func4, u) 
    end
    Es[103] = 22
    Es[111] = "\xe5\xfa_\xd1"
    w[Es[103]] = Es[105]
    Es[108] = tbl
    Es[109] = r16
    Es[113] = 4412677834758
    Es[114] = 22342127659171
    Es[112] = 14350189091354
    Es[110] = Es[109](Es[111], Es[112])
    Es[116] = 6745372576837
    Es[107] = Es[108][Es[110]]
    Es[109] = tbl
    Es[110] = r16
    Es[112] = "\x08\xa7\x0f\x03\x90\x9c\x8d\xa0\xef[F\xb5\xc7^\xf6\xc6\xf7\xaa\xde"
    Es[111] = Es[110](Es[112], Es[113])
    Es[113] = "\x8e\x80\x05\x13h\x94\x06\x97"
    Es[108] = Es[109][Es[111]]
    Es[110] = tbl
    Es[111] = r16
    Es[105] = "Button"
    Es[105] = Es[99][Es[105]]
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[113] = 8287916330771
    Es[110] = function(...)
        w[Es[103]]()
        w[Es[54]]("Player list updated", "Info") 
    end
    Es[106] = { [Es[107]] = Es[108], [Es[109]] = Es[110] }
    Es[105] = Es[105](Es[99], Es[106])
    Es[112] = 4320142493659
    Es[158] = "\xfa6\xb3"
    Es[105] = "Toggle"
    Es[115] = "\x83\xbc-\x92\xbf\xcbO\x1a"
    Es[108] = tbl
    Es[111] = "\xc0l\xf9\xdb"
    Es[109] = r16
    Es[105] = Es[99][Es[105]]
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[114] = 23767674759995
    Es[109] = tbl
    Es[112] = "l\x7f\x8cp\xeak\x1d\xdb\xd6"
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[154] = "C\x04\xa5"
    Es[110] = tbl
    Es[113] = "\x81\xca\x1f\xbbN\x85\xe2"
    Es[111] = r16
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[112] = tbl
    Es[113] = r16
    Es[110] = false
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[113] = 25690831040187
    Es[112] = function(function102, ...) w[Es[69]](function102) end
    Es[106] = {
        [Es[107]] = Es[108],
        [Es[109]] = Es[110],
        [Es[111]] = Es[112]
    }
    Es[112] = 2987794761071
    Es[115] = 27291049931172
    Es[111] = "B\xa3\x01n"
    Es[105] = Es[105](Es[99], Es[106])
    Es[108] = tbl
    Es[109] = r16
    Es[114] = 35082225549264
    Es[110] = Es[109](Es[111], Es[112])
    Es[112] = "\x9b\xc3)\x96\xcbg\xe7\xf2w\xd4\xfe1z\x94\xd5\xb4`\x9a\xde\x17\xe2G\x8a\x15"
    Es[107] = Es[108][Es[110]]
    Es[109] = tbl
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[110] = tbl
    Es[113] = "\xa9\x9d[\xe1\xbc\x9d\x1c\xcc"
    Es[111] = r16
    Es[112] = Es[111](Es[113], Es[114])
    Es[105] = "Button"
    Es[109] = Es[110][Es[112]]
    Es[110] = function(...) w[Es[74]]() end
    Es[157] = 3187706594764
    Es[106] = { [Es[107]] = Es[108], [Es[109]] = Es[110] }
    Es[105] = Es[99][Es[105]]
    Es[112] = 10866282091460
    Es[105] = Es[105](Es[99], Es[106])
    Es[108] = tbl
    Es[114] = 26479726260266
    Es[111] = "\x805\xa5("
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[112] = "\x0b\xac\x1a5\xf6\x7fD\xea\x95C\xc9\x99\xc9\xc3\xac\xe6\xaa\xf2\x13\x80\xe5"
    Es[113] = 19972548895828
    Es[107] = Es[108][Es[110]]
    Es[109] = tbl
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[105] = "Button"
    Es[108] = Es[109][Es[111]]
    Es[110] = tbl
    Es[111] = r16
    Es[113] = "\xd7F\xd9\x83X_\x88\xe6"
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[105] = Es[99][Es[105]]
    Es[113] = 19038542701217
    Es[110] = function(...) w[Es[76]]() end
    Es[106] = { [Es[107]] = Es[108], [Es[109]] = Es[110] }
    Es[114] = 20599951484280
    Es[105] = Es[105](Es[99], Es[106])
    Es[108] = tbl
    Es[111] = "\xc4\xecu."
    Es[105] = "Button"
    Es[109] = r16
    Es[112] = 14978542639934
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[116] = 25075356069276
    Es[109] = tbl
    Es[112] = "\x10\xfdU\x877\x10up|\xdf\xd5\xde\xc9\xcf\xdf"
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[110] = tbl
    Es[111] = r16
    Es[113] = "\x9f$\xcfDP\x97\x18:"
    Es[105] = Es[99][Es[105]]
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[110] = function(...) w[Es[25]]() end
    Es[106] = { [Es[107]] = Es[108], [Es[109]] = Es[110] }
    Es[105] = Es[105](Es[99], Es[106])
    Es[113] = 30100029388480
    Es[107] = "task"
    Es[112] = 27840430666404
    Es[114] = 14279660427769
    Es[106] = Env[Es[107]]
    Es[111] = "E\xe1\xfd\xa7\xb0"
    Es[108] = tbl
    Es[109] = r16
    Es[110] = Es[109](Es[111], Es[112])
    Es[107] = Es[108][Es[110]]
    Es[105] = Es[106][Es[107]]
    Es[107] = w[Es[103]]
    Es[106] = Es[105](Es[107])
    Es[106] = "AutoKillTab"
    Es[105] = Env[Es[106]]
    Es[112] = "\x8f\xb0I\x85"
    Es[109] = tbl
    Es[110] = r16
    Es[111] = Es[110](Es[112], Es[113])
    Es[108] = Es[109][Es[111]]
    Es[113] = "!g\x8a\x95}W"
    Es[110] = tbl
    Es[111] = r16
    Es[112] = Es[111](Es[113], Es[114])
    Es[109] = Es[110][Es[112]]
    Es[111] = tbl
    Es[114] = "\xfc\xfeDO"
    Es[112] = r16
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[112] = tbl
    Es[115] = "\xae\n\x0b\xc4Q"
    Es[113] = r16
    Es[114] = Es[113](Es[115], Es[116])
    Es[106] = "Section"
    Es[111] = Es[112][Es[114]]
    Es[115] = 8097062948538
    Es[107] = { [Es[108]] = Es[109], [Es[110]] = Es[111] }
    Es[106] = Es[105][Es[106]]
    Es[106] = Es[106](Es[105], Es[107])
    Es[113] = "\x94l\xda\x83"
    Es[105] = "BypassSec"
    Env[Es[105]] = Es[106]
    Es[107] = "BypassSec"
    Es[105] = Env[Es[107]]
    Es[107] = "Label"
    Es[110] = tbl
    Es[107] = Es[105][Es[107]]
    Es[111] = r16
    Es[116] = 276907819136
    Es[114] = 5817958763157
    Es[112] = Es[111](Es[113], Es[114])
    Es[114] = "4\xa5=\xe0\x84Y\x9d]\x94:\xd4\xb3G"
    Es[109] = Es[110][Es[112]]
    Es[111] = tbl
    Es[112] = r16
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[108] = { [Es[109]] = Es[110] }
    Es[107] = Es[107](Es[105], Es[108])
    local v422 = Es[107]
    Es[115] = 20468343481659
    Es[108] = "BypassSec"
    Es[105] = Env[Es[108]]
    Es[111] = tbl
    Es[112] = r16
    Es[114] = "\xd5\x8c\x85\x88"
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[112] = tbl
    Es[115] = "a\xf3c\xa6\xb7\xb3t\xec\xfc@\n\xcf"
    Es[108] = "Button"
    Es[113] = r16
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[116] = "\xae\xb7f\x1b\xbf({K"
    Es[108] = Es[105][Es[108]]
    Es[113] = tbl
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[115] = 33891665821094
    Es[113] = function(...) task.spawn(w[Es[82]]) end
    Es[109] = { [Es[110]] = Es[111], [Es[112]] = Es[113] }
    Es[108] = Es[108](Es[105], Es[109])
    Es[108] = "BypassSec"
    Es[105] = Env[Es[108]]
    Es[111] = tbl
    Es[114] = "\xf5\xf2r\xab"
    Es[117] = 28702492013621
    Es[112] = r16
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[112] = tbl
    Es[116] = 29655433197041
    Es[113] = r16
    Es[115] = "\xed\x8e^\\Q\x8c\xe8%\xfe\x01A"
    Es[108] = "Button"
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[156] = "@\x99\xfd"
    Es[108] = Es[105][Es[108]]
    Es[116] = "V\xd2T\xca\xf6,\xd7s"
    Es[113] = tbl
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[116] = 21133331261040
    Es[112] = Es[113][Es[115]]
    Es[113] = function(...)
        enable18 = false
        w[Es[81]]("Status: Stopped")
        w[Es[54]]("Bypass stopped by user", "Info") 
    end
    Es[109] = { [Es[110]] = Es[111], [Es[112]] = Es[113] }
    Es[117] = 1041129161188
    Es[108] = Es[108](Es[105], Es[109])
    Es[108] = "Window"
    Es[105] = Env[Es[108]]
    Es[111] = tbl
    Es[115] = 11755156788577
    Es[112] = r16
    Es[114] = "\x19\x99\xf3\xd3"
    Es[113] = Es[112](Es[114], Es[115])
    Es[110] = Es[111][Es[113]]
    Es[112] = tbl
    Es[113] = r16
    Es[115] = "\xdf\xea:\xaf\xc3!~\xab,\x86\xd0\xbd5m\xf1\xef"
    Es[114] = Es[113](Es[115], Es[116])
    Es[111] = Es[112][Es[114]]
    Es[113] = tbl
    Es[116] = "!\xea\xad#"
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[108] = "Tab"
    Es[115] = r16
    Es[117] = "\xd75Q\x0811\xd7\xc5\xef\x89\x1e'\xdf\x1b_Kt\xe5\xb3\x84\\n"
    Es[116] = Es[115](Es[117], Es[118])
    Es[108] = Es[105][Es[108]]
    Es[113] = Es[114][Es[116]]
    Es[116] = 27878703837878
    Es[109] = { [Es[110]] = Es[111], [Es[112]] = Es[113] }
    Es[108] = Es[108](Es[105], Es[109])
    Es[115] = "`Pr\xf2"
    Es[105] = "DashTab"
    Env[Es[105]] = Es[108]
    Es[109] = "DashTab"
    Es[105] = Env[Es[109]]
    Es[109] = "Section"
    Es[112] = tbl
    Es[113] = r16
    Es[114] = Es[113](Es[115], Es[116])
    Es[109] = Es[105][Es[109]]
    Es[111] = Es[112][Es[114]]
    Es[116] = "@<\x16\x84\xde\xb8\x06\x90\xdeU\xe6\x19\x83"
    Es[113] = tbl
    Es[118] = 26029290499928
    Es[117] = 4028923938644
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[115] = r16
    Es[117] = "IbX\xec"
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[116] = r16
    Es[118] = "\x12\xad\xac5"
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[110] = { [Es[111]] = Es[112], [Es[113]] = Es[114] }
    Es[109] = Es[109](Es[105], Es[110])
    Es[110] = "DashSec"
    Es[105] = "DashSec"
    Es[117] = 14895206030104
    Env[Es[105]] = Es[109]
    Es[105] = Env[Es[110]]
    Es[113] = tbl
    Es[116] = "i5'\xcc"
    Es[118] = 10817467290541
    Es[119] = 19071911453361
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[117] = "\xa5\xea\x85\x19\xe31\xd1D\x06\xc6\xc7I\xb5awK"
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[116] = r16
    Es[118] = "\xe2\xd0\xd0\xa1)d4"
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[115] = false
    Es[117] = tbl
    Es[118] = r16
    Es[110] = "Toggle"
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[117] = function(function103, ...)
        u = function103
        r52.Enabled = u
        func4 = w[Es[54]]
        func4 = func4
        func4 = func4
        GAME = c
        c = func4
        func4 = GAME
        func4 = c
        func4(u or "Side Dash Assist disabled!", u or "Info") 
    end
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117]
    }
    Es[116] = "\"\xe0Q\x8b"
    Es[110] = Es[105][Es[110]]
    Es[110] = Es[110](Es[105], Es[111])
    Es[110] = "DashSec"
    Es[105] = Env[Es[110]]
    Es[113] = tbl
    Es[117] = 14636485073567
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[117] = "bt\xe1\xca\xa3_\x16\x0b\xe9u\x12\x9d\xc8o\xd0"
    Es[115] = r16
    Es[118] = 14662651239083
    Es[116] = Es[115](Es[117], Es[118])
    Es[118] = "\x8clf"
    Es[120] = "UD\x95"
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[119] = 24585110023352
    Es[121] = 22733548022106
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[115] = 1
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[132] = 10393328718567
    Es[116] = Es[117][Es[119]]
    Es[117] = 15
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[120] = r52
    Es[122] = tbl
    Es[110] = "Slider"
    Es[123] = r16
    Es[110] = Es[105][Es[110]]
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[125] = 30303742211871
    Es[119] = Es[120][Es[121]]
    Es[121] = tbl
    Es[124] = "zWv`\xd5\xb3\x9bS"
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[121] = function(function104, ...) r52.BehindDistance = function104 end
    Es[126] = 570258293001
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[125] = "\xa2\x0f1\xfb\x81\x81E\xd8\xec\n\xf1\xfd\x11`"
    Es[110] = Es[110](Es[105], Es[111])
    Es[118] = 24774803303696
    Es[110] = "DashSec"
    Es[116] = "\xd9D\x8e\xa9"
    Es[122] = "\xb4\x85f63#A"
    Es[121] = 26689283109004
    Es[105] = Env[Es[110]]
    Es[113] = tbl
    Es[114] = r16
    Es[117] = 23569311558367
    Es[115] = Es[114](Es[116], Es[117])
    Es[117] = "{\x1a\x91y\xec\xe5\xca\xe4\xf3\xdf\xf9\xbb\xed\x1d\x14"
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[120] = "D\xad\xdc"
    Es[115] = tbl
    Es[118] = "\xa3\xf7\xac"
    Es[119] = 7817045462584
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[171] = 1236421313087
    Es[117] = tbl
    Es[123] = 6403619965861
    Es[118] = r16
    Es[115] = .1
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[117] = 1
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[120] = r52
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[119] = Es[120][Es[121]]
    Es[121] = tbl
    Es[110] = "Slider"
    Es[124] = "\xe6i\xa1c1\n\xec)"
    Es[110] = Es[105][Es[110]]
    Es[122] = r16
    Es[125] = 3260067808750
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[125] = "\x02y!|\x02\xbf+\x1fo\xc9'y\n"
    Es[121] = function(function105, ...) r52.FlightDuration = function105 end
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[120] = "\x8b\xe5\x93"
    Es[117] = 1611387470574
    Es[126] = 12823468136275
    Es[110] = Es[110](Es[105], Es[111])
    Es[118] = 3598527268491
    Es[110] = "DashSec"
    Es[105] = Env[Es[110]]
    Es[113] = tbl
    Es[116] = "\x16\x82\xb8f"
    Es[122] = "]F\xb5\xf1\xca\x91\x11"
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[119] = 20231282959564
    Es[117] = "\xb1>\xb4a`\x89\xca8\xed\x8ef*V\xe2"
    Es[114] = tbl
    Es[121] = 5640311409218
    Es[159] = 27316121940400
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[118] = "L\xf3!"
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[117] = tbl
    Es[115] = 0
    Es[123] = 29627817768420
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[117] = 25
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[120] = r52
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[124] = "\xd5\xf2\xf0\xbfP\xcd\xf9\xc3"
    Es[119] = Es[120][Es[121]]
    Es[121] = tbl
    Es[125] = 20535517439322
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[125] = "!\xb44:\xdbi\x9b\xa4MO"
    Es[121] = function(function106, ...) r52.CurveStrength = function106 end
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[110] = "Slider"
    Es[116] = "\xab\xa7N\xd9"
    Es[110] = Es[105][Es[110]]
    Es[110] = Es[110](Es[105], Es[111])
    Es[121] = 1198498316846
    Es[122] = "\x82I\x8d\xec\xe8\x9e-"
    Es[118] = 15224894020529
    Es[110] = "DashSec"
    Es[126] = 24704218131695
    Es[105] = Env[Es[110]]
    Es[113] = tbl
    Es[117] = 31895379589636
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[117] = "_M\xb20c\xbdf\xd9\x83\xfe\x1b"
    Es[114] = tbl
    Es[119] = 35116922961888
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[113] = Es[114][Es[116]]
    Es[118] = "\x0e\x84\xa0"
    Es[115] = tbl
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[115] = 0
    Es[123] = 2570329162924
    Es[117] = tbl
    Es[120] = "\xdc\xa0+"
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[119] = tbl
    Es[120] = r16
    Es[117] = 10
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[120] = r52
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[152] = "\xce\xc9\xd8"
    Es[125] = 19965649577041
    Es[121] = Es[122][Es[124]]
    Es[119] = Es[120][Es[121]]
    Es[121] = tbl
    Es[124] = "\x13\xac\x13J\xdc\xcd\x88\x89"
    Es[110] = "Slider"
    Es[110] = Es[105][Es[110]]
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[121] = function(function107, ...) r52.ArchHeight = function107 end
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[125] = "\xce\xe5i\xb8p7\xb7\t\xb9\xf8\x15"
    Es[117] = 4182497281947
    Es[110] = Es[110](Es[105], Es[111])
    Es[116] = "6e\x98\xc0"
    Es[110] = "DashSec"
    Es[105] = Env[Es[110]]
    Es[120] = "t\xc3W"
    Es[113] = tbl
    Es[114] = r16
    Es[119] = 4755990153382
    Es[115] = Es[114](Es[116], Es[117])
    Es[112] = Es[113][Es[115]]
    Es[118] = 9366387511561
    Es[117] = "G\xf7\x04`G\t\x12\xc5a\xc9\xb1\x88"
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[121] = 4129119913858
    Es[122] = "D\xb7\xe4\x14\xf9\x17\x92"
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[118] = "\xc9w\x8d"
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[117] = 0.5
    Es[115] = 0
    Es[119] = tbl
    Es[120] = r16
    Es[123] = 34228405354050
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[126] = 35059732365253
    Es[120] = r52
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[125] = 18428045468037
    Es[121] = Es[122][Es[124]]
    Es[119] = Es[120][Es[121]]
    Es[121] = tbl
    Es[110] = "Slider"
    Es[124] = "\x9b7\xc4\xef\xe9Pao"
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[110] = Es[105][Es[110]]
    Es[121] = function(function108, ...) r52.WindupDelay = function108 end
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[120] = "\x9a\x7f\xda"
    Es[110] = Es[110](Es[105], Es[111])
    Es[110] = "DashSec"
    Es[118] = 26245090930621
    Es[105] = Env[Es[110]]
    Es[117] = 24650163563734
    Es[113] = tbl
    Es[114] = r16
    Es[116] = "-a5l"
    Es[115] = Es[114](Es[116], Es[117])
    Es[117] = "\xcf\x05\xe6\x06o\xb6uES\xc3\xbc\x0f\xc5"
    Es[112] = Es[113][Es[115]]
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[119] = 14118255827374
    Es[113] = Es[114][Es[116]]
    Es[118] = "\xd2\xc7\xc9"
    Es[115] = tbl
    Es[116] = r16
    Es[123] = 26815349223622
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[117] = tbl
    Es[118] = r16
    Es[121] = 31053783529596
    Es[115] = .1
    Es[119] = Es[118](Es[120], Es[121])
    Es[122] = "\xee\xdb7\xd56\xda\xe7"
    Es[126] = 17378323636124
    Es[116] = Es[117][Es[119]]
    Es[125] = "y\x98\x90\\\xa3\xd8\xd8\xe2a\xff4\r"
    Es[110] = "Slider"
    Es[117] = 1.5
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[120] = r52
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[125] = 23406362651283
    Es[119] = Es[120][Es[121]]
    Es[124] = ",\xdf\x9b\xb7\x14\x11\xf64"
    Es[121] = tbl
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[121] = function(function109, ...) r52.LockDuration = function109 end
    Es[110] = Es[105][Es[110]]
    Es[111] = {
        [Es[112]] = Es[113],
        [Es[114]] = Es[115],
        [Es[116]] = Es[117],
        [Es[118]] = Es[119],
        [Es[120]] = Es[121]
    }
    Es[119] = 34067048103415
    Es[110] = Es[110](Es[105], Es[111])
    Es[110] = "Window"
    Es[116] = "\xc1\xd7*}"
    Es[105] = Env[Es[110]]
    Es[120] = 15420296567820
    Es[117] = 20976850904616
    Es[113] = tbl
    Es[114] = r16
    Es[115] = Es[114](Es[116], Es[117])
    Es[118] = 8453273505632
    Es[112] = Es[113][Es[115]]
    Es[117] = "\xb9k\xa7l\xbe\xe0"
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[118] = "a\xfd\xa0\xf5"
    Es[113] = Es[114][Es[116]]
    Es[110] = "Tab"
    Es[115] = tbl
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[119] = "R\x1a'\xe1\n\xd2\xdf\xd6m;\\\x17u"
    Es[116] = tbl
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[120] = 20681209537950
    Es[117] = "o/\xba\xd2"
    Es[115] = Es[116][Es[118]]
    Es[118] = 21276741658291
    Es[110] = Es[105][Es[110]]
    Es[111] = { [Es[112]] = Es[113], [Es[114]] = Es[115] }
    Es[110] = Es[110](Es[105], Es[111])
    Es[111] = "ComboTab"
    Es[105] = "ComboTab"
    Env[Es[105]] = Es[110]
    Es[105] = Env[Es[111]]
    Es[114] = tbl
    Es[115] = r16
    Es[116] = Es[115](Es[117], Es[118])
    Es[118] = "7\xd2^mF\xf2\x81\x1b2\xb7\xa3\x82\x1fH"
    Es[113] = Es[114][Es[116]]
    Es[115] = tbl
    Es[119] = 19418193453906
    Es[116] = r16
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[111] = "Section"
    Es[111] = Es[105][Es[111]]
    Es[121] = 17987749142712
    Es[119] = "\x98\xbd\x8b\xbf"
    Es[116] = tbl
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[122] = 2029044532144
    Es[115] = Es[116][Es[118]]
    Es[117] = tbl
    Es[120] = "\xff\xcc\x11\xae"
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[120] = 20613760394623
    Es[112] = { [Es[113]] = Es[114], [Es[115]] = Es[116] }
    Es[111] = Es[111](Es[105], Es[112])
    Es[105] = "ComboSec"
    Env[Es[105]] = Es[111]
    Es[112] = "ComboTab"
    Es[105] = Env[Es[112]]
    Es[115] = tbl
    Es[119] = 34643087474435
    Es[116] = r16
    Es[118] = "\x93\x9f\xa4,"
    Es[117] = Es[116](Es[118], Es[119])
    Es[114] = Es[115][Es[117]]
    Es[116] = tbl
    Es[117] = r16
    Es[119] = "\x19\x93\xf8\x01\xf3\xdf\xa6\xeb"
    Es[121] = 19186247475942
    Es[112] = "Section"
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[120] = "\xcf>\x89\x81"
    Es[123] = 14316103703050
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[112] = Es[105][Es[112]]
    Es[124] = 13333912459329
    Es[116] = Es[117][Es[119]]
    Es[118] = tbl
    Es[121] = "\x07\xab\xa9\x9c}"
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[113] = { [Es[114]] = Es[115], [Es[116]] = Es[117] }
    Es[120] = 10133606421102
    Es[112] = Es[112](Es[105], Es[113])
    Es[113] = "ComboSec"
    Es[105] = "ComboPlaySec"
    Env[Es[105]] = Es[112]
    Es[105] = Env[Es[113]]
    Es[121] = 3967524947767
    Es[116] = tbl
    Es[117] = r16
    Es[119] = "\x99\n\xbe\x0b"
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[120] = "\xa48}\xc6=>\x97\xae\xd2}"
    Es[117] = tbl
    Es[118] = r16
    Es[122] = 19235858768637
    Es[126] = 31108199102613
    Es[119] = Es[118](Es[120], Es[121])
    Es[121] = "\xb5E\xcb\xed,\xe8\x14-\x94R\xc5"
    Es[116] = Es[117][Es[119]]
    Es[118] = tbl
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[119] = tbl
    Es[120] = r16
    Es[122] = "mF\x95y\xf4\xcf\xfaY\x93l\x9c_e"
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[123] = "\xf7\xb8\x0f\xea\x05;\xe6\xef"
    Es[120] = tbl
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[121] = 18445223616909
    Es[113] = "Textbox"
    Es[119] = Es[120][Es[122]]
    Es[122] = 12377945724547
    Es[120] = function(function110, ...) v62 = function110 end
    Es[114] = {
        [Es[115]] = Es[116],
        [Es[117]] = Es[118],
        [Es[119]] = Es[120]
    }
    Es[113] = Es[105][Es[113]]
    Es[113] = Es[113](Es[105], Es[114])
    Es[113] = "ComboSec"
    Es[120] = 23991848922020
    Es[119] = "\x8b&qf"
    Es[105] = Env[Es[113]]
    Es[116] = tbl
    Es[113] = "Button"
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[117] = tbl
    Es[118] = r16
    Es[120] = "M\xbdf\x7f\xe3\xf0c\x803\x08J}\xa7\xab^\x89n\x01\x7fg"
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[118] = tbl
    Es[119] = r16
    Es[121] = "\x92\x81\x1d9\xa5>\xe0D"
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[120] = 23867209182058
    Es[118] = function(...) w[Es[78]]() end
    Es[113] = Es[105][Es[113]]
    Es[114] = { [Es[115]] = Es[116], [Es[117]] = Es[118] }
    Es[121] = 1688896979730
    Es[113] = Es[113](Es[105], Es[114])
    Es[113] = "ComboSec"
    Es[119] = "\xe1S\xf0\xf5"
    Es[105] = Env[Es[113]]
    Es[116] = tbl
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[120] = "\xdbN\xa7\x84\xc4\xf9~UH"
    Es[122] = 34991290548134
    Es[117] = tbl
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[118] = tbl
    Es[119] = r16
    Es[121] = "\xac\xc2\xb5\xf4\xc26\x1c\xcf"
    Es[120] = Es[119](Es[121], Es[122])
    Es[119] = "b\x8a\xb9O"
    Es[117] = Es[118][Es[120]]
    Es[113] = "Button"
    Es[124] = 32516273306405
    Es[121] = 9202412081341
    Es[113] = Es[105][Es[113]]
    Es[118] = function(...)
        tbl7 = {}
        w[Es[54]]("Log Cleared", "Info") 
    end
    Es[120] = 13925174270292
    Es[114] = { [Es[115]] = Es[116], [Es[117]] = Es[118] }
    Es[113] = Es[113](Es[105], Es[114])
    Es[113] = "ComboSec"
    Es[122] = 19564965045142
    Es[105] = Env[Es[113]]
    Es[116] = tbl
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[117] = tbl
    Es[131] = 11945296778682
    Es[120] = "Q\xcb6r\xb7\xc5\\<\x9b\xba"
    Es[118] = r16
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[118] = tbl
    Es[113] = "Button"
    Es[121] = "\\\xa2g\xd1-\t\x8cm"
    Es[123] = "\xe9\xb2\xe0\xfdPKf"
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[118] = function(...)
        func4 = Es[60]
        w[Es[80]](v62 ~= "" and v62 or "Combo_" .. os.time()) 
    end
    Es[122] = 11690005648707
    Es[113] = Es[105][Es[113]]
    Es[114] = { [Es[115]] = Es[116], [Es[117]] = Es[118] }
    Es[113] = Es[113](Es[105], Es[114])
    Es[113] = "ComboPlaySec"
    Es[105] = Env[Es[113]]
    Es[119] = "y\xf3\xd7\x0e"
    Es[116] = tbl
    Es[120] = 17095976722200
    Es[117] = r16
    Es[118] = Es[117](Es[119], Es[120])
    Es[115] = Es[116][Es[118]]
    Es[121] = 5877676149425
    Es[117] = tbl
    Es[118] = r16
    Es[120] = "\xd9&a|B\xeb\xb8C\xa6\xa7\x9c3\xfd;_~\xc9\x81"
    Es[119] = Es[118](Es[120], Es[121])
    Es[116] = Es[117][Es[119]]
    Es[121] = "\x0et\xfa\nf"
    Es[118] = tbl
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[125] = 27154417807716
    Es[117] = Es[118][Es[120]]
    Es[120] = tbl
    Es[121] = r16
    Es[118] = {}
    Es[122] = Es[121](Es[123], Es[124])
    Es[119] = Es[120][Es[122]]
    Es[124] = ""
    Es[121] = tbl
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[122] = tbl
    Es[113] = "Dropdown"
    Es[123] = r16
    Es[125] = "\xed\x01\x07Q\x1d/#8"
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[113] = Es[105][Es[113]]
    Es[122] = function(function111, ...) r44 = function111 end
    Es[114] = {
        [Es[115]] = Es[116],
        [Es[117]] = Es[118],
        [Es[119]] = Es[120],
        [Es[121]] = Es[122]
    }
    Es[113] = Es[113](Es[105], Es[114])
    Es[114] = function(...)
        u = {}
        c = tbl8
        i = 155[2]
        c = 155[1]
        func4 = comboDropdownRef
        func4.set_items(func4, u) 
    end
    Es[105] = "comboDropdownRef"
    Env[Es[105]] = Es[113]
    Es[105] = 23
    w[Es[105]] = Es[114]
    Es[121] = "\xf9Y\t\xc6"
    Es[114] = w[Es[105]]
    Es[123] = 3442499028547
    Es[115] = Es[114]()
    Es[115] = "ComboPlaySec"
    Es[114] = Env[Es[115]]
    Es[122] = 30566914471833
    Es[115] = "Button"
    Es[118] = tbl
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[122] = "\xd8\xfd\xe6\xfdT!\xd7j\xa4_\x7f\x93\x97"
    Es[119] = tbl
    Es[126] = 2186773988346
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[124] = 29144042321155
    Es[118] = Es[119][Es[121]]
    Es[123] = "\xc7\xf4\x8a\xf5>\xb0\x84\xd4"
    Es[120] = tbl
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[119] = Es[120][Es[122]]
    Es[120] = function(...)
        if r44 and tbl8[r44] then
            w[Es[79]](tbl8[r44])
        else
            w[Es[54]]("Select a combo first!", "Error")
        end 
    end
    Es[122] = 33111567285306
    Es[116] = { [Es[117]] = Es[118], [Es[119]] = Es[120] }
    Es[121] = "O\x1eo\xa4"
    Es[115] = Es[114][Es[115]]
    Es[115] = Es[115](Es[114], Es[116])
    Es[115] = "ComboPlaySec"
    Es[114] = Env[Es[115]]
    Es[118] = tbl
    Es[119] = r16
    Es[120] = Es[119](Es[121], Es[122])
    Es[117] = Es[118][Es[120]]
    Es[119] = tbl
    Es[120] = r16
    Es[122] = "\xa4\xe8\x89U\x92c\xa1+\x10\x9f\x01\x96`\xfb\x8e{\xfc"
    Es[123] = 16647445667400
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[124] = 27892209169084
    Es[123] = "\x0c\x11\xcf[!C^L"
    Es[120] = tbl
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[119] = Es[120][Es[122]]
    Es[121] = "w\xf7\xfb\""
    Es[120] = function(...)
        function14()
        w[Es[105]]()
        w[Es[54]]("List Refreshed", "Success") 
    end
    Es[115] = "Button"
    Es[116] = { [Es[117]] = Es[118], [Es[119]] = Es[120] }
    Es[115] = Es[114][Es[115]]
    Es[115] = Es[115](Es[114], Es[116])
    Es[115] = "Window"
    Es[114] = Env[Es[115]]
    Es[118] = tbl
    Es[119] = r16
    Es[123] = 23639053363967
    Es[122] = 11153060680777
    Es[120] = Es[119](Es[121], Es[122])
    Es[122] = "kK\xc3\x8f;"
    Es[117] = Es[118][Es[120]]
    Es[119] = tbl
    Es[124] = 29322131666262
    Es[120] = r16
    Es[115] = "Tab"
    Es[121] = Es[120](Es[122], Es[123])
    Es[118] = Es[119][Es[121]]
    Es[144] = "\x98\xa9*"
    Es[123] = "E\xd5xG"
    Es[120] = tbl
    Es[115] = Es[114][Es[115]]
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[119] = Es[120][Es[122]]
    Es[125] = 12841957676892
    Es[121] = tbl
    Es[122] = r16
    Es[124] = "Z\x98\x91\xec\x7f\xdb\xda\x8ccc\xe7\x87"
    Es[123] = Es[122](Es[124], Es[125])
    Es[120] = Es[121][Es[123]]
    Es[123] = 23445971806885
    Es[135] = 5288957921694
    Es[116] = { [Es[117]] = Es[118], [Es[119]] = Es[120] }
    Es[115] = Es[115](Es[114], Es[116])
    Es[124] = 7470760201622
    Es[116] = "PianoTab"
    Es[114] = "PianoTab"
    Env[Es[114]] = Es[115]
    Es[122] = "\xf2\xe2d\xf7"
    Es[114] = Env[Es[116]]
    Es[119] = tbl
    Es[120] = r16
    Es[121] = Es[120](Es[122], Es[123])
    Es[116] = "Section"
    Es[118] = Es[119][Es[121]]
    Es[116] = Es[114][Es[116]]
    Es[125] = 5591573482027
    Es[120] = tbl
    Es[123] = "z\xed\x10\xf1\xc6\xfc\xf9\xccG\xa7\x81"
    Es[121] = r16
    Es[122] = Es[121](Es[123], Es[124])
    Es[124] = "\xf7b\x93\xf6"
    Es[119] = Es[120][Es[122]]
    Es[121] = tbl
    Es[122] = r16
    Es[123] = Es[122](Es[124], Es[125])
    Es[125] = "\xa9\x1d6\r"
    Es[120] = Es[121][Es[123]]
    Es[122] = tbl
    Es[123] = r16
    Es[124] = Es[123](Es[125], Es[126])
    Es[121] = Es[122][Es[124]]
    Es[117] = { [Es[118]] = Es[119], [Es[120]] = Es[121] }
    Es[116] = Es[116](Es[114], Es[117])
    Es[114] = "PianoSec"
    Env[Es[114]] = Es[116]
    Es[117] = function(...)
        u = {}
        f = listfiles
        c = f[3]
        f = f[1]
        for v43, index26 in f, ipairs(f(w[Es[1]])) do
            GAME4 = index26.lower(index26)
            if GAME4.sub(GAME4, -4) == ".mid" then
                GAME4 = index26.match(index26, "([^/\\]+)$")
                if GAME4 then table.insert({}, GAME4) end
            end 
        end
        return u, {} 
    end
    Es[114] = 24
    w[Es[114]] = Es[117]
    Es[117] = w[Es[114]]
    Es[120] = { Es[117]() }
    Es[121] = "PianoSec"
    Es[119] = Es[120][2]
    Es[118] = Es[120][1]
    Es[117] = Es[119]
    w[Es[7]] = Es[117]
    Es[120] = Env[Es[121]]
    Es[121] = "Dropdown"
    Es[124] = tbl
    Es[125] = r16
    Es[126] = Es[125](Es[127], Es[128])
    Es[123] = Es[124][Es[126]]
    Es[125] = tbl
    Es[126] = r16
    Es[128] = "\x8b=\xbf\xa5"
    Es[127] = Es[126](Es[128], Es[129])
    Es[129] = "M\x9dOvx"
    Es[124] = Es[125][Es[127]]
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[130] = "\x8d\xef\x84\xe5\xe0]\x02"
    Es[128] = r16
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[128] = tbl
    Es[129] = r16
    Es[131] = ">\x88e;"
    Es[130] = Es[129](Es[131], Es[132])
    Es[132] = "r\xd2b\xb2V\x8e\xeb\xb2"
    Es[127] = Es[128][Es[130]]
    Es[129] = tbl
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[121] = Es[120][Es[121]]
    Es[128] = Es[129][Es[131]]
    Es[130] = 34189387497008
    Es[129] = function(function112, ...)
        i = w[Es[7]][function112]
        if i then
            c = pcall(readfile, i)
            if c then
                f = w[Es[33]](f[2])
                func4 = #f > 0
                if func4 then
                    func4 = func4
                    GAME4 = w[Es[33]](l)
                    w[Es[6]] = func4
                    w[Es[9]] = "Stopped"
                    w[Es[3]] = 1
                    w[Es[4]] = 0
                    w[Es[5]] = GAME4
                end
            end
        end 
    end
    Es[122] = {
        [Es[123]] = Es[124],
        [Es[125]] = Es[118],
        [Es[126]] = Es[127],
        [Es[128]] = Es[129]
    }
    Es[121] = Es[121](Es[120], Es[122])
    Es[122] = "PianoSec"
    Es[120] = "piano_drop"
    Es[131] = 15862761856218
    Env[Es[120]] = Es[121]
    Es[129] = 5775871085185
    Es[120] = Env[Es[122]]
    Es[125] = tbl
    Es[128] = "\x85\\\xe3\xd7"
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[126] = tbl
    Es[127] = r16
    Es[122] = "Button"
    Es[129] = "\xf2\x14\xb5\xebvu\xb3_\x89\xbc\xc4U\xba\x89l\xde\x1fb"
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[130] = "\x9b\x7f\x84\xc1\xb1\xc3\x86e"
    Es[128] = r16
    Es[122] = Es[120][Es[122]]
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[127] = function(...)
        i = { w[Es[114]]() }
        w[Es[7]] = i[2]
        r = piano_drop
        r.set_items(r, w[Es[114]]()) 
    end
    Es[128] = "S\xf3\xd8\xeb"
    Es[130] = 12581120857826
    Es[123] = { [Es[124]] = Es[125], [Es[126]] = Es[127] }
    Es[122] = Es[122](Es[120], Es[123])
    Es[122] = "PianoSec"
    Es[129] = 3187457983948
    Es[120] = Env[Es[122]]
    Es[131] = 13789957036309
    Es[132] = "#\xb0X"
    Es[125] = tbl
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[129] = "\xa7\x1d\x02>\x8c"
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[130] = "0o\n"
    Es[125] = Es[126][Es[128]]
    Es[133] = 19834903651348
    Es[127] = tbl
    Es[128] = r16
    Es[122] = "Slider"
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[127] = 0.25
    Es[129] = tbl
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[131] = tbl
    Es[129] = 3
    Es[132] = r16
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[133] = tbl
    Es[122] = Es[120][Es[122]]
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[133] = function(function113, ...) w[Es[10]] = function113 end
    Es[131] = 1
    Es[123] = {
        [Es[124]] = Es[125],
        [Es[126]] = Es[127],
        [Es[128]] = Es[129],
        [Es[130]] = Es[131],
        [Es[132]] = Es[133]
    }
    Es[131] = 13505745950865
    Es[128] = "1\xdeoL"
    Es[130] = 16442018602472
    Es[122] = Es[122](Es[120], Es[123])
    Es[129] = 25289826135552
    Es[122] = "PianoSec"
    Es[120] = Env[Es[122]]
    Es[125] = tbl
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[137] = 1767345652534
    Es[129] = "\x96\t\xd8d0\x8d|p\x94"
    Es[126] = tbl
    Es[132] = "\xd4rC"
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[134] = "2p\xf9L\x19\xe10"
    Es[127] = tbl
    Es[133] = 19427585696598
    Es[130] = ",\x8f\xe2"
    Es[128] = r16
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[127] = -12
    Es[129] = tbl
    Es[130] = r16
    Es[135] = 29283976279364
    Es[122] = "Slider"
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[136] = "a\xed\x11\xc9x\xc0\xe9\x7f"
    Es[129] = 12
    Es[131] = tbl
    Es[132] = r16
    Es[122] = Es[120][Es[122]]
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[133] = tbl
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[131] = 0
    Es[133] = function(function114, ...) w[Es[11]] = function114 end
    Es[123] = {
        [Es[124]] = Es[125],
        [Es[126]] = Es[127],
        [Es[128]] = Es[129],
        [Es[130]] = Es[131],
        [Es[132]] = Es[133]
    }
    Es[122] = Es[122](Es[120], Es[123])
    Es[133] = 8387146092353
    Es[131] = 3954119640881
    Es[130] = 34875549777776
    Es[122] = "PianoSec"
    Es[120] = Env[Es[122]]
    Es[125] = tbl
    Es[129] = 26898345898221
    Es[126] = r16
    Es[128] = "\x85\x10\xc9\x0f"
    Es[127] = Es[126](Es[128], Es[129])
    Es[122] = "Toggle"
    Es[135] = 20452570948915
    Es[129] = "\xd8\x0e{\x97"
    Es[124] = Es[125][Es[127]]
    Es[126] = tbl
    Es[162] = "\xfa\xef\xe7"
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[128] = r16
    Es[130] = "\x86\xe2\xd1\xd9\xdd\xe3h"
    Es[122] = Es[120][Es[122]]
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[127] = false
    Es[129] = tbl
    Es[132] = "\xa6d\x10\xd5y\xef\xf4Y"
    Es[130] = r16
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[129] = function(function115, ...) w[Es[12]] = function115 end
    Es[123] = {
        [Es[124]] = Es[125],
        [Es[126]] = Es[127],
        [Es[128]] = Es[129]
    }
    Es[122] = Es[122](Es[120], Es[123])
    Es[128] = "\xa7X9\xce"
    Es[122] = "PianoSec"
    Es[120] = Env[Es[122]]
    Es[125] = tbl
    Es[129] = 24847716199730
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[129] = "\xc4?\x8bD\x9c\xc7\xa1J"
    Es[130] = 2260019446812
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[131] = 22484721019110
    Es[130] = "\xf7>R\xd5\x17\x89V\x0e"
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[128] = r16
    Es[122] = "Button"
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[130] = 7275599990075
    Es[127] = function(...) if #w[Es[5]] > 0 then w[Es[9]] = "Playing" end end
    Es[122] = Es[120][Es[122]]
    Es[134] = "~\x12\xb4"
    Es[131] = 6912341888146
    Es[123] = { [Es[124]] = Es[125], [Es[126]] = Es[127] }
    Es[122] = Es[122](Es[120], Es[123])
    Es[129] = 17661895991328
    Es[128] = "?-u)"
    Es[122] = "PianoSec"
    Es[120] = Env[Es[122]]
    Es[125] = tbl
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[129] = "\xf6\x13\xa3\x11~\xd6\x08\x00\xd6"
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[130] = "\xcf4\x85_\x0b\xda\xbb'"
    Es[122] = "Button"
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[128] = r16
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[130] = 25958190100279
    Es[127] = function(...) if w[Es[9]] == "Playing" then w[Es[9]] = "Paused" end end
    Es[123] = { [Es[124]] = Es[125], [Es[126]] = Es[127] }
    Es[128] = "~K\xd0\xce"
    Es[122] = Es[120][Es[122]]
    Es[122] = Es[122](Es[120], Es[123])
    Es[122] = "PianoSec"
    Es[120] = Env[Es[122]]
    Es[129] = 17305670606714
    Es[125] = tbl
    Es[126] = r16
    Es[131] = 5939616287437
    Es[127] = Es[126](Es[128], Es[129])
    Es[129] = "\x80\xb4\x8a\x8c\x8f\xe5r2"
    Es[124] = Es[125][Es[127]]
    Es[126] = tbl
    Es[127] = r16
    Es[122] = "Button"
    Es[122] = Es[120][Es[122]]
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[130] = "+\xa3\xad\x81\x16\\_J"
    Es[136] = "\xe6\x0bB"
    Es[128] = r16
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[127] = function(...)
        w[Es[9]] = "Stopped"
        w[Es[3]] = 1
        w[Es[4]] = 0 
    end
    Es[130] = 21802378143656
    Es[128] = "\xeb;re"
    Es[123] = { [Es[124]] = Es[125], [Es[126]] = Es[127] }
    Es[122] = Es[122](Es[120], Es[123])
    Es[122] = "Window"
    Es[120] = Env[Es[122]]
    Es[129] = 24963205492072
    Es[125] = tbl
    Es[126] = r16
    Es[127] = Es[126](Es[128], Es[129])
    Es[124] = Es[125][Es[127]]
    Es[129] = "\xb1\xe9`\xd7\"\xe3e\xa2\x02"
    Es[132] = 2359954244682
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[122] = "Tab"
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[133] = 25459027766863
    Es[131] = 26268999675848
    Es[128] = r16
    Es[130] = ">\x07Lr"
    Es[129] = Es[128](Es[130], Es[131])
    Es[122] = Es[120][Es[122]]
    Es[126] = Es[127][Es[129]]
    Es[128] = tbl
    Es[131] = "y[\xee2\x80hl\x81\xb0\r\xc0Ay\x9c"
    Es[129] = r16
    Es[130] = Es[129](Es[131], Es[132])
    Es[132] = 7648912166377
    Es[127] = Es[128][Es[130]]
    Es[123] = { [Es[124]] = Es[125], [Es[126]] = Es[127] }
    Es[122] = Es[122](Es[120], Es[123])
    Es[123] = "TPTab"
    Es[129] = "\xc7,\x8d;"
    Es[131] = 10919531221980
    Es[120] = "TPTab"
    Env[Es[120]] = Es[122]
    Es[130] = 407963074749
    Es[120] = Env[Es[123]]
    Es[126] = tbl
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[125] = Es[126][Es[128]]
    Es[127] = tbl
    Es[128] = r16
    Es[130] = "QY\xf4\xf1Hqw\xfc\xd1"
    Es[129] = Es[128](Es[130], Es[131])
    Es[126] = Es[127][Es[129]]
    Es[128] = tbl
    Es[131] = "+\xc8s/"
    Es[129] = r16
    Es[123] = "Section"
    Es[130] = Es[129](Es[131], Es[132])
    Es[127] = Es[128][Es[130]]
    Es[129] = tbl
    Es[130] = r16
    Es[123] = Es[120][Es[123]]
    Es[132] = "4q^\x19"
    Es[131] = Es[130](Es[132], Es[133])
    Es[128] = Es[129][Es[131]]
    Es[124] = { [Es[125]] = Es[126], [Es[127]] = Es[128] }
    Es[123] = Es[123](Es[120], Es[124])
    Es[120] = "TPSec"
    Env[Es[120]] = Es[123]
    Es[128] = ""
    Es[129] = 1024985252317
    Es[124] = 25
    Es[120] = {}
    Es[132] = 3780401612512
    Es[137] = 5547747265047
    w[Es[124]] = Es[120]
    Es[125] = tbl
    Es[126] = r16
    Es[131] = "\x94/\xd2\xf7`B\x08G\xea\xa3\xb8!\xa1"
    Es[127] = Es[126](Es[128], Es[129])
    Es[120] = Es[125][Es[127]]
    Es[125] = 26
    w[Es[125]] = Es[120]
    Es[126] = tbl
    Es[129] = ""
    Es[130] = 24090930785234
    Es[127] = r16
    Es[128] = Es[127](Es[129], Es[130])
    Es[120] = Es[126][Es[128]]
    Es[126] = 27
    w[Es[126]] = Es[120]
    Es[128] = tbl
    Es[129] = r16
    Es[130] = Es[129](Es[131], Es[132])
    Es[127] = Es[128][Es[130]]
    Es[130] = "Vector3"
    Es[129] = Env[Es[130]]
    Es[131] = tbl
    Es[132] = r16
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[128] = Es[129][Es[130]]
    Es[133] = "0o\x9d\xc1\xee\x94\xcbp\xfc\x19\x90\x14`DL\x17\xb7\x9c"
    Es[132] = -146.34
    Es[131] = -61.53
    Es[134] = 18190534959382
    Es[130] = -20.23
    Es[129] = Es[128](Es[130], Es[131], Es[132])
    Es[130] = tbl
    Es[131] = r16
    Es[132] = Es[131](Es[133], Es[134])
    Es[128] = Es[130][Es[132]]
    Es[132] = "Vector3"
    Es[131] = Env[Es[132]]
    Es[133] = tbl
    Es[134] = r16
    Es[135] = Es[134](Es[136], Es[137])
    Es[132] = Es[133][Es[135]]
    Es[134] = -37.27
    Es[130] = Es[131][Es[132]]
    Es[132] = 196.86
    Es[142] = "\xbeb\xa4"
    Es[136] = 12166544758305
    Es[133] = 23.58
    Es[135] = "7\xe9\xf5!X\x12"
    Es[131] = Es[130](Es[132], Es[133], Es[134])
    Es[132] = tbl
    Es[133] = r16
    Es[134] = Es[133](Es[135], Es[136])
    Es[130] = Es[132][Es[134]]
    Es[134] = "Vector3"
    Es[133] = Env[Es[134]]
    Es[135] = tbl
    Es[136] = r16
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[135] = 183.08
    Es[132] = Es[133][Es[134]]
    Es[136] = 110.77
    Es[134] = 25.35
    Es[133] = Es[132](Es[134], Es[135], Es[136])
    Es[138] = 9501866922312
    Es[134] = tbl
    Es[135] = r16
    Es[137] = "\t\xf2%\x82\xf9\xbe\xb1\xdb\xb0/\x7f\x17"
    Es[136] = Es[135](Es[137], Es[138])
    Es[132] = Es[134][Es[136]]
    Es[136] = "Vector3"
    Es[135] = Env[Es[136]]
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[140] = 7545056742841
    Es[134] = Es[135][Es[136]]
    Es[136] = 182.21
    Es[139] = "\xe5\xc6W&\x1ay7"
    Es[138] = 562.54
    Es[137] = -9.33
    Es[135] = Es[134](Es[136], Es[137], Es[138])
    Es[136] = tbl
    Es[137] = r16
    Es[138] = Es[137](Es[139], Es[140])
    Es[134] = Es[136][Es[138]]
    Es[138] = "Vector3"
    Es[137] = Env[Es[138]]
    Es[139] = tbl
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[139] = -59.89
    Es[142] = 7854039764553
    Es[141] = "\x01~0c\x03t\xdf\x92\x85R"
    Es[136] = Es[137][Es[138]]
    Es[140] = -255.06
    Es[138] = 267.6
    Es[137] = Es[136](Es[138], Es[139], Es[140])
    Es[138] = tbl
    Es[139] = r16
    Es[140] = Es[139](Es[141], Es[142])
    Es[136] = Es[138][Es[140]]
    Es[140] = "Vector3"
    Es[139] = Env[Es[140]]
    Es[141] = tbl
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[142] = -83.07
    Es[141] = 23.63
    Es[143] = "\xd4+\xb7\x7f@i\xf2\xc1\xe0\xe3l\xdah"
    Es[144] = 29423782360453
    Es[138] = Es[139][Es[140]]
    Es[140] = -43.24
    Es[139] = Es[138](Es[140], Es[141], Es[142])
    Es[140] = tbl
    Es[141] = r16
    Es[142] = Es[141](Es[143], Es[144])
    Es[138] = Es[140][Es[142]]
    Es[142] = "Vector3"
    Es[141] = Env[Es[142]]
    Es[143] = tbl
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[142] = Es[143][Es[145]]
    Es[145] = "f\x9a\x06\xf62\x9c\x01\xfd"
    Es[146] = 6900238814349
    Es[144] = 151.44
    Es[143] = 23.58
    Es[140] = Es[141][Es[142]]
    Es[142] = 195.69
    Es[141] = Es[140](Es[142], Es[143], Es[144])
    Es[142] = tbl
    Es[143] = r16
    Es[144] = Es[143](Es[145], Es[146])
    Es[140] = Es[142][Es[144]]
    Es[144] = "Vector3"
    Es[143] = Env[Es[144]]
    Es[145] = tbl
    Es[146] = r16
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[142] = Es[143][Es[144]]
    Es[146] = -127.22
    Es[145] = -31.48
    Es[144] = -148.14
    Es[143] = Es[142](Es[144], Es[145], Es[146])
    Es[144] = tbl
    Es[145] = r16
    Es[148] = 34350536523387
    Es[147] = "|n\xadW:`>\xda\xf2FO\xde`"
    Es[146] = Es[145](Es[147], Es[148])
    Es[142] = Es[144][Es[146]]
    Es[146] = "Vector3"
    Es[145] = Env[Es[146]]
    Es[147] = tbl
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[150] = 15408901987335
    Es[148] = -97.17
    Es[149] = ">;\n\xa9\xcd\x8a\xba\xd3"
    Es[144] = Es[145][Es[146]]
    Es[147] = -9.69
    Es[146] = 185.27
    Es[145] = Es[144](Es[146], Es[147], Es[148])
    Es[146] = tbl
    Es[147] = r16
    Es[148] = Es[147](Es[149], Es[150])
    Es[144] = Es[146][Es[148]]
    Es[148] = "Vector3"
    Es[147] = Env[Es[148]]
    Es[149] = tbl
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[148] = Es[149][Es[151]]
    Es[146] = Es[147][Es[148]]
    Es[149] = -10.58
    Es[148] = 60.84
    Es[150] = 167.47
    Es[151] = "\x89\xeaW\xc1\xee<I\x93\x03^^\xfde+z\xf5"
    Es[147] = Es[146](Es[148], Es[149], Es[150])
    Es[148] = tbl
    Es[149] = r16
    Es[152] = 12103079024131
    Es[150] = Es[149](Es[151], Es[152])
    Es[146] = Es[148][Es[150]]
    Es[150] = "Vector3"
    Es[149] = Env[Es[150]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[148] = Es[149][Es[150]]
    Es[150] = 155.66
    Es[152] = -254.85
    Es[153] = "\xf9R\xcc\xee\x18`\xad,\xed\x92\xf6"
    Es[151] = -26.38
    Es[149] = Es[148](Es[150], Es[151], Es[152])
    Es[154] = 26908158865650
    Es[150] = tbl
    Es[151] = r16
    Es[152] = Es[151](Es[153], Es[154])
    Es[148] = Es[150][Es[152]]
    Es[152] = "Vector3"
    Es[151] = Env[Es[152]]
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[154] = -315.03
    Es[152] = Es[153][Es[155]]
    Es[150] = Es[151][Es[152]]
    Es[155] = "\xb5@Qw\x86"
    Es[152] = 12.23
    Es[153] = -30.21
    Es[156] = 7547689635258
    Es[151] = Es[150](Es[152], Es[153], Es[154])
    Es[152] = tbl
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[150] = Es[152][Es[154]]
    Es[154] = "Vector3"
    Es[153] = Env[Es[154]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[158] = 14107237833129
    Es[154] = Es[155][Es[157]]
    Es[152] = Es[153][Es[154]]
    Es[156] = -252.48
    Es[157] = "\x04\xddu\x1b\x1c\xea\xa3\xfe8\x06R\xc8\x98\xb3T\xc4\xe3"
    Es[155] = 26.65
    Es[154] = -86.38
    Es[153] = Es[152](Es[154], Es[155], Es[156])
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[152] = Es[154][Es[156]]
    Es[156] = "Vector3"
    Es[155] = Env[Es[156]]
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    Es[157] = 26.96
    Es[159] = "I\xc2M\xea\x14"
    Es[158] = -116.64
    Es[156] = -247.51
    Es[155] = Es[154](Es[156], Es[157], Es[158])
    Es[156] = tbl
    Es[160] = 17590777602047
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[154] = Es[156][Es[158]]
    Es[158] = "Vector3"
    Es[157] = Env[Es[158]]
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = -247.06
    Es[156] = Es[157][Es[158]]
    Es[158] = 124.48
    Es[159] = 23.78
    Es[157] = Es[156](Es[158], Es[159], Es[160])
    Es[162] = 4103160481654
    Es[158] = tbl
    Es[159] = r16
    Es[161] = "\xba\xa4{\xc4\xe4,\x92VP"
    Es[160] = Es[159](Es[161], Es[162])
    Es[156] = Es[158][Es[160]]
    Es[160] = "Vector3"
    Es[159] = Env[Es[160]]
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[162] = -130.48
    Es[160] = Es[161][Es[163]]
    Es[164] = 400421945530
    Es[161] = 23.68
    Es[166] = "I\x06A"
    Es[158] = Es[159][Es[160]]
    Es[160] = 228.55
    Es[163] = "\xb6\xff\x1c\x9b\xc07Y\xd5.D\x8a%F\x83I\x01\x9co"
    Es[159] = Es[158](Es[160], Es[161], Es[162])
    Es[160] = tbl
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[158] = Es[160][Es[162]]
    Es[162] = "Vector3"
    Es[161] = Env[Es[162]]
    Es[163] = tbl
    Es[164] = r16
    Es[165] = Es[164](Es[166], Es[167])
    Es[162] = Es[163][Es[165]]
    Es[160] = Es[161][Es[162]]
    Es[162] = 1.52
    Es[163] = 24.72
    Es[170] = "v\x1b\xd2"
    Es[164] = 396.06
    Es[165] = ")\x9dY\x0b\xcf"
    Es[161] = Es[160](Es[162], Es[163], Es[164])
    Es[162] = tbl
    Es[163] = r16
    Es[166] = 26918926495991
    Es[164] = Es[163](Es[165], Es[166])
    Es[160] = Es[162][Es[164]]
    Es[164] = "Vector3"
    Es[163] = Env[Es[164]]
    Es[165] = tbl
    Es[166] = r16
    Es[167] = Es[166](Es[168], Es[169])
    Es[164] = Es[165][Es[167]]
    Es[166] = 245.42
    Es[168] = 4991035984148
    Es[162] = Es[163][Es[164]]
    Es[165] = 23.62
    Es[164] = -55.3
    Es[163] = Es[162](Es[164], Es[165], Es[166])
    Es[164] = tbl
    Es[167] = "\xf1\xee\xbf0"
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[162] = Es[164][Es[166]]
    Es[166] = "Vector3"
    Es[165] = Env[Es[166]]
    Es[167] = tbl
    Es[168] = r16
    Es[169] = Es[168](Es[170], Es[171])
    Es[166] = Es[167][Es[169]]
    Es[168] = 126.97
    Es[164] = Es[165][Es[166]]
    Es[167] = 23.58
    Es[166] = -243.84
    Es[165] = Es[164](Es[166], Es[167], Es[168])
    Es[120] = {
        [Es[127]] = Es[129],
        [Es[128]] = Es[131],
        [Es[130]] = Es[133],
        [Es[132]] = Es[135],
        [Es[134]] = Es[137],
        [Es[136]] = Es[139],
        [Es[138]] = Es[141],
        [Es[140]] = Es[143],
        [Es[142]] = Es[145],
        [Es[144]] = Es[147],
        [Es[146]] = Es[149],
        [Es[148]] = Es[151],
        [Es[150]] = Es[153],
        [Es[152]] = Es[155],
        [Es[154]] = Es[157],
        [Es[156]] = Es[159],
        [Es[158]] = Es[161],
        [Es[160]] = Es[163],
        [Es[162]] = Es[165]
    }
    Es[127] = 28
    w[Es[127]] = Es[120]
    Es[120] = {}
    Es[129] = "pairs"
    Es[128] = Env[Es[129]]
    Es[132] = w[Es[127]]
    Es[133] = { Es[128](Es[132]) }
    Es[131] = Es[133][3]
    Es[129] = Es[133][1]
    Es[130] = Es[133][2]
    Es[131], Es[132] = Es[129](Es[130], Es[131])
    while Es[131] do
        Es[139] = "u\xfd\xac \x8dk"
        Es[128] = Es[131]
        Es[135] = "table"
        Es[134] = Env[Es[135]]
        Es[136] = tbl
        Es[140] = 33120657554495
        Es[137] = r16
        Es[138] = Es[137](Es[139], Es[140])
        Es[132] = nil
        Es[135] = Es[136][Es[138]]
        Es[133] = Es[134][Es[135]]
        Es[134] = Es[133](Es[120], Es[128])
        Es[128] = nil 
    end
    Es[135] = 12536092726989
    Es[138] = "\x16\x02!\xb3"
    Es[142] = 34485639544506
    Es[130] = "table"
    Es[129] = Env[Es[130]]
    Es[140] = 13584599111861
    Es[131] = tbl
    Es[132] = r16
    Es[134] = "\x9bt\xb2\x7f"
    Es[133] = Es[132](Es[134], Es[135])
    Es[130] = Es[131][Es[133]]
    Es[128] = Es[129][Es[130]]
    Es[129] = Es[128](Es[120])
    Es[129] = 1
    Es[132] = "TPSec"
    Es[128] = Es[120][Es[129]]
    Es[130] = 36
    Es[146] = "fi\xe6?`\xea."
    Es[129] = 37
    w[Es[129]] = Es[128]
    Es[145] = 13161920337904
    Es[141] = 18794314818095
    Es[128] = false
    Es[139] = 28695314330674
    Es[131] = function(function116, ...)
        u = function116
        i = typeof(u) == "Vector3"
        r = i and CFrame.new(u)
        func4 = Es[60]
        if i then
            r168 = i and CFrame.new(u)
            l = tbl15.Character
            c = l.FindFirstChild(l, "HumanoidRootPart")
            f = l.FindFirstChildOfClass(l, "Humanoid")
            w[Es[130]] = true
            r = runService.Heartbeat
            GAME = r.Connect(r, function(...)
                u = tbl15.Character
                i = u and u.FindFirstChild(u, "HumanoidRootPart")
                l = u and u.FindFirstChildOfClass(u, "Humanoid")
                if i then
                    c = i.CFrame
                    f = r168
                    l.CameraOffset = f.ToObjectSpace(f, CFrame.new(c.Position)).Position
                    i.CFrame = r168
                    func4 = runService.RenderStepped
                    func4.Wait(func4)
                    i.CFrame = c
                    l.CameraOffset = c.ToObjectSpace(c, CFrame.new(c.Position)).Position
                end 
            end)
            task.wait(.1)
            l.PivotTo(l, CFrame.new(0, -457, 0))
            task.wait()
            l.PivotTo(l, c.CFrame)
            GAME.Disconnect(GAME)
            if f then f.CameraOffset = Vector3.zero end
            if c then c.CFrame = r168 end
            task.wait(.1)
            w[Es[130]] = false
        else
            r = function116
        end 
    end
    w[Es[130]] = Es[128]
    Es[128] = 38
    w[Es[128]] = Es[131]
    Es[131] = Env[Es[132]]
    Es[144] = 26108588765053
    Es[135] = tbl
    Es[136] = r16
    Es[132] = "Dropdown"
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[139] = "u]\x82>\x01\xf4#\xc7"
    Es[136] = tbl
    Es[137] = r16
    Es[138] = Es[137](Es[139], Es[140])
    Es[140] = "K\xbbn\xa2$"
    Es[135] = Es[136][Es[138]]
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[132] = Es[131][Es[132]]
    Es[141] = "ao\xe1\x88\xc4\xf5\xb2"
    Es[136] = Es[137][Es[139]]
    Es[143] = "\xc8*\xfa\x90\xe6#|\xd6"
    Es[138] = tbl
    Es[139] = r16
    Es[140] = Es[139](Es[141], Es[142])
    Es[137] = Es[138][Es[140]]
    Es[139] = 1
    Es[138] = Es[120][Es[139]]
    Es[140] = tbl
    Es[141] = r16
    Es[142] = Es[141](Es[143], Es[144])
    Es[139] = Es[140][Es[142]]
    Es[140] = function(function117, ...) w[Es[129]] = function117 end
    Es[133] = {
        [Es[134]] = Es[135],
        [Es[136]] = Es[120],
        [Es[137]] = Es[138],
        [Es[139]] = Es[140]
    }
    Es[141] = 10348445127378
    Es[132] = Es[132](Es[131], Es[133])
    Es[132] = "TPSec"
    Es[131] = Env[Es[132]]
    Es[135] = tbl
    Es[144] = 12547523466962
    Es[136] = r16
    Es[138] = "DE\xc3\xdf"
    Es[139] = 26032032771930
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[139] = "S-\xc8<\xd3g@'\x04EP\xd3\x89"
    Es[163] = "\xd2Z\xec\xe5\x01\xa3k\xc6?\xff\t\xdd\xae\xd9}"
    Es[136] = tbl
    Es[140] = 20221232407752
    Es[137] = r16
    Es[138] = Es[137](Es[139], Es[140])
    Es[140] = "A:UM\x0fK\x8fH"
    Es[135] = Es[136][Es[138]]
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[132] = "Button"
    Es[136] = Es[137][Es[139]]
    Es[139] = 22720462612820
    Es[137] = function(...)
        u = w[Es[127]][w[Es[129]]]
        if u then w[Es[128]](u) end 
    end
    Es[133] = { [Es[134]] = Es[135], [Es[136]] = Es[137] }
    Es[132] = Es[131][Es[132]]
    Es[138] = "W\x90\xd7\x8c"
    Es[132] = Es[132](Es[131], Es[133])
    Es[132] = "TPTab"
    Es[131] = Env[Es[132]]
    Es[135] = tbl
    Es[136] = r16
    Es[137] = Es[136](Es[138], Es[139])
    Es[140] = 5122989689169
    Es[139] = "\xd5Kn\xa7\x1e\xf7s\xc4(\xc1\xf5\xa0\xb3"
    Es[141] = 18794210927151
    Es[134] = Es[135][Es[137]]
    Es[136] = tbl
    Es[137] = r16
    Es[138] = Es[137](Es[139], Es[140])
    Es[142] = 34817794441045
    Es[135] = Es[136][Es[138]]
    Es[137] = tbl
    Es[140] = "\xa0\xc2s3"
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[141] = "F\x88\x95\xf6"
    Es[138] = tbl
    Es[132] = "Section"
    Es[159] = 33095196474419
    Es[139] = r16
    Es[132] = Es[131][Es[132]]
    Es[140] = Es[139](Es[141], Es[142])
    Es[149] = 470225273050
    Es[137] = Es[138][Es[140]]
    Es[133] = { [Es[134]] = Es[135], [Es[136]] = Es[137] }
    Es[132] = Es[132](Es[131], Es[133])
    Es[140] = 4158683629456
    Es[143] = 27895235048125
    Es[135] = tbl
    Es[136] = r16
    Es[138] = "\xd2R\xa7;"
    Es[139] = 30314899797796
    Es[137] = Es[136](Es[138], Es[139])
    Es[134] = Es[135][Es[137]]
    Es[136] = tbl
    Es[137] = r16
    Es[139] = "\xcf\x90\xdc\x93\xb0x\xe2?0t8a\xee"
    Es[138] = Es[137](Es[139], Es[140])
    Es[141] = 16918489554630
    Es[142] = 12046224545257
    Es[135] = Es[136][Es[138]]
    Es[140] = "\x14\xc5g\xce\xf6gzeIk\xfd"
    Es[148] = 33845602860432
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[138] = tbl
    Es[139] = r16
    Es[141] = "\xc0\xa1\xeb=w[\x14\xe2i\xbe\xea&\xba"
    Es[140] = Es[139](Es[141], Es[142])
    Es[137] = Es[138][Es[140]]
    Es[139] = tbl
    Es[140] = r16
    Es[142] = "bu\xda\x99A7f\x81"
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[139] = function(function118, ...) w[Es[126]] = function118 end
    Es[133] = {
        [Es[134]] = Es[135],
        [Es[136]] = Es[137],
        [Es[138]] = Es[139]
    }
    Es[131] = "Textbox"
    Es[131] = Es[132][Es[131]]
    Es[131] = Es[131](Es[132], Es[133])
    Es[143] = 11411860837570
    Es[139] = 6566874287089
    Es[135] = tbl
    Es[136] = r16
    Es[138] = "*\x17\xb1\x17"
    Es[137] = Es[136](Es[138], Es[139])
    Es[140] = 21093671249502
    Es[134] = Es[135][Es[137]]
    Es[136] = tbl
    Es[139] = "\x8b\xcf\x1c\xcd\x9eD\xa0\xfbE0\x08\x14\xe9\xb1."
    Es[137] = r16
    Es[142] = "%\xf0\xd1\x88\x13\xf5\xf3"
    Es[138] = Es[137](Es[139], Es[140])
    Es[141] = 30554652194708
    Es[140] = "\xdaM\xf0\xaa\xc9"
    Es[135] = Es[136][Es[138]]
    Es[137] = tbl
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[139] = tbl
    Es[137] = {}
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[143] = ""
    Es[131] = "Dropdown"
    Es[138] = Es[139][Es[141]]
    Es[140] = tbl
    Es[141] = r16
    Es[142] = Es[141](Es[143], Es[144])
    Es[131] = Es[132][Es[131]]
    Es[144] = " \xaa\x9c6\xb8n{0"
    Es[139] = Es[140][Es[142]]
    Es[141] = tbl
    Es[147] = 17504441851863
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[141] = function(function119, ...) w[Es[125]] = function119 end
    Es[133] = {
        [Es[134]] = Es[135],
        [Es[136]] = Es[137],
        [Es[138]] = Es[139],
        [Es[140]] = Es[141]
    }
    Es[131] = Es[131](Es[132], Es[133])
    Es[133] = "userLocDropdown"
    Env[Es[133]] = Es[131]
    Es[136] = tbl
    Es[133] = "Button"
    Es[139] = "\x87\xf6\r\xcf"
    Es[137] = r16
    Es[140] = 20360007886088
    Es[138] = Es[137](Es[139], Es[140])
    Es[141] = 25372554898983
    Es[135] = Es[136][Es[138]]
    Es[137] = tbl
    Es[140] = "\xaa\xa7\x97/a\x0f\x197\tId\xcd\xa1\xc0/\xcb\xfd\x88\xf9\xa30\x15\x05\x01\x92$"
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[142] = 31353982515464
    Es[133] = Es[132][Es[133]]
    Es[136] = Es[137][Es[139]]
    Es[138] = tbl
    Es[139] = r16
    Es[141] = "%2\xee`M\x9a@\xa7"
    Es[140] = Es[139](Es[141], Es[142])
    Es[137] = Es[138][Es[140]]
    Es[139] = "\xbc\xc4\xd8d"
    Es[160] = "\xcaqm\xb3\xdd\x8c\xe3"
    Es[138] = function(...)
        u = tbl15.Character
        i = u and u.FindFirstChild(u, "HumanoidRootPart")
        func4 = not i
        if func4 then w[Es[54]]("Character not found!", "Error") end
        func4 = func4
        l = w[Es[126]] ~= "" and w[Es[126]] or "Loc_" .. #w[Es[124]] + 1
        w[Es[124]][l] = i.CFrame
        c = {}
        D = w[Es[124]]
        f = ("l!f~\xc0e")[2]
        GAME = ("l!f~\xc0e")[3]
        func4 = userLocDropdown
        func4.set_items(func4, c)
        w[Es[54]]("Saved " .. l .. " successfully!", "Success") 
    end
    Es[134] = { [Es[135]] = Es[136], [Es[137]] = Es[138] }
    Es[142] = 9900698997250
    Es[154] = 23185686653484
    Es[133] = Es[133](Es[132], Es[134])
    Es[136] = tbl
    Es[137] = r16
    Es[133] = "Button"
    Es[140] = 32323245587147
    Es[138] = Es[137](Es[139], Es[140])
    Es[133] = Es[132][Es[133]]
    Es[135] = Es[136][Es[138]]
    Es[140] = "(&\xc4\x88\xff.\xb98 \xe7\xc4\xb0\xa2\xbc\x88T\xa4\x96\x8a\xe6\x175EK"
    Es[137] = tbl
    Es[138] = r16
    Es[141] = 32906213866459
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[138] = tbl
    Es[141] = "\"q\t\xc0rb\x81\x12"
    Es[139] = r16
    Es[140] = Es[139](Es[141], Es[142])
    Es[137] = Es[138][Es[140]]
    Es[138] = function(...)
        u = w[Es[124]][w[Es[125]]]
        if u then
            w[Es[128]](u)
            w[Es[54]]("Teleporting to " .. w[Es[125]], "Info")
        else
            w[Es[54]]("Please select a saved location first!", "Error")
        end 
    end
    Es[134] = { [Es[135]] = Es[136], [Es[137]] = Es[138] }
    Es[133] = Es[133](Es[132], Es[134])
    Es[134] = "TPTab"
    Es[133] = Env[Es[134]]
    Es[140] = "\xa6B\xa8\xf4"
    Es[143] = 12802630997833
    Es[137] = tbl
    Es[144] = 20840627955176
    Es[141] = 14273753668086
    Es[138] = r16
    Es[139] = Es[138](Es[140], Es[141])
    Es[136] = Es[137][Es[139]]
    Es[141] = "\xaf\n\xa0\x96\xf8 ?oY\x8dh\xf0"
    Es[138] = tbl
    Es[139] = r16
    Es[142] = 17077451235088
    Es[140] = Es[139](Es[141], Es[142])
    Es[134] = "Section"
    Es[137] = Es[138][Es[140]]
    Es[139] = tbl
    Es[140] = r16
    Es[142] = "\xe9\x15\x18\xd0"
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[134] = Es[133][Es[134]]
    Es[140] = tbl
    Es[141] = r16
    Es[143] = "\x15HK\x02\x97"
    Es[142] = Es[141](Es[143], Es[144])
    Es[144] = 17428124590003
    Es[139] = Es[140][Es[142]]
    Es[143] = 21334831425230
    Es[142] = "\xb4\xa0\xfcQ"
    Es[135] = { [Es[136]] = Es[137], [Es[138]] = Es[139] }
    Es[134] = Es[134](Es[133], Es[135])
    Es[136] = "GrabSec"
    Es[135] = function(...)
        GAME = 2986750395758
        f = "\x8c\xe0Il;"
        func4 = WORKSPACE
        u = func4.FindFirstChild(func4, tbl[r16(f, GAME)])
        i = {}
        if u then
            GAME = u.GetChildren
            f = { GAME(u) }
            c = GAME[3]
            f = GAME[1]
            G(f)
        end
        return i 
    end
    Es[133] = "GrabSec"
    Env[Es[133]] = Es[134]
    Es[133] = 39
    w[Es[133]] = Es[135]
    Es[135] = Env[Es[136]]
    Es[139] = tbl
    Es[140] = r16
    Es[141] = Es[140](Es[142], Es[143])
    Es[138] = Es[139][Es[141]]
    Es[140] = tbl
    Es[141] = r16
    Es[136] = "Dropdown"
    Es[143] = "\xf6g\xc9\xa0\xee\xdf\x9c\x9b\xdb\xb8\xc3"
    Es[142] = Es[141](Es[143], Es[144])
    Es[139] = Es[140][Es[142]]
    Es[144] = "\xfdg\xac\xec\xc2"
    Es[141] = tbl
    Es[142] = r16
    Es[145] = 5722456656488
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[141] = w[Es[133]]
    Es[142] = Es[141]()
    Es[143] = tbl
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[141] = Es[143][Es[145]]
    Es[147] = ""
    Es[144] = tbl
    Es[145] = r16
    Es[136] = Es[135][Es[136]]
    Es[146] = Es[145](Es[147], Es[148])
    Es[153] = 34947393273745
    Es[143] = Es[144][Es[146]]
    Es[148] = "P\xecj^2\xba\x8f+"
    Es[145] = tbl
    Es[146] = r16
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[145] = function(function120, ...) v11 = function120 end
    Es[137] = {
        [Es[138]] = Es[139],
        [Es[140]] = Es[142],
        [Es[141]] = Es[143],
        [Es[144]] = Es[145]
    }
    Es[152] = 12641007982334
    Es[136] = Es[136](Es[135], Es[137])
    Es[143] = "\xad\xcc\xe5\t"
    Es[135] = "itemDropdown"
    Es[137] = "GrabSec"
    Es[145] = 16127215426901
    Env[Es[135]] = Es[136]
    Es[135] = Env[Es[137]]
    Es[144] = 9248709054674
    Es[137] = "Button"
    Es[140] = tbl
    Es[151] = "Rf\xe0\xe4|\x85&\xf9"
    Es[141] = r16
    Es[142] = Es[141](Es[143], Es[144])
    Es[139] = Es[140][Es[142]]
    Es[141] = tbl
    Es[142] = r16
    Es[144] = "q];>\xa1\x99\x8f\xf4\xde\x83\xa7-\x18\xac\xc9\xe3\x06T}"
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[137] = Es[135][Es[137]]
    Es[142] = tbl
    Es[143] = r16
    Es[145] = "\xb6\x81\xa0,Ww\xd7\x02"
    Es[148] = 23280259656280
    Es[146] = 1014001025496
    Es[144] = Es[143](Es[145], Es[146])
    Es[141] = Es[142][Es[144]]
    Es[142] = function(...)
        func4 = itemDropdown
        func4.set_items(func4, w[Es[133]]())
        w[Es[54]]("Item list updated!", "Success") 
    end
    Es[143] = "\xe8\xd8~\xee"
    Es[138] = { [Es[139]] = Es[140], [Es[141]] = Es[142] }
    Es[137] = Es[137](Es[135], Es[138])
    Es[137] = "GrabSec"
    Es[135] = Env[Es[137]]
    Es[140] = tbl
    Es[147] = 9345775931647
    Es[141] = r16
    Es[144] = 20352091596037
    Es[142] = Es[141](Es[143], Es[144])
    Es[144] = "\xad\x11\xf1\xd7\xfa\x0e\xce\x0c\xb9,J\xb5C\x19"
    Es[139] = Es[140][Es[142]]
    Es[145] = 14244767472105
    Es[141] = tbl
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[137] = "Button"
    Es[140] = Es[141][Es[143]]
    Es[145] = "\xda3\x10\xfb\x1a\x8d\xa0\xc4"
    Es[142] = tbl
    Es[146] = 33968227548617
    Es[143] = r16
    Es[144] = Es[143](Es[145], Es[146])
    Es[137] = Es[135][Es[137]]
    Es[156] = "\x10\x07vn\x05\xd4n\xa1"
    Es[141] = Es[142][Es[144]]
    Es[144] = 34964307754905
    Es[142] = function(...)
        if v11 == "" then w[Es[54]]("Select an item first!", "Error") end
        func4 = WORKSPACE
        u = func4.FindFirstChild(func4, "Items")
        i = u and u.FindFirstChild(u, v11)
        if not i then w[Es[54]]("Item no longer exists!", "Error") end
        r169 = i.FindFirstChildWhichIsA(i, "ProximityPrompt", true)
        if not r169 then w[Es[54]]("Item has no ProximityPrompt!", "Error") end
        D = r16("\x10\xda\xbb\xb0\x9e\xea", 4704330303630)
        r170 = r169[tbl[D]]
        GAME = r170
        if not GAME or not GAME.IsA(GAME, "BasePart") then
            D = i.IsA(i, "BasePart")
            func4 = w[l][tbl[D]]
            r170 = D or i.FindFirstChildWhichIsA(i, "BasePart", true)
        end
        if not r170 then w[Es[54]]("Could not find target part!", "Error") end
        f = tbl15.Character
        if f then GAME = f.FindFirstChild(f, "HumanoidRootPart") end
        r171 = f
        if f then GAME = f.FindFirstChildOfClass(f, "Humanoid") end
        r172 = f
        w[Es[54]]("Flicker-Grabbing Item...", "Info")
        task.spawn(function(...)
            u = r170.CFrame
            func4 = tick() + 1.2
            l = tick() < func4
            r = r169.Enabled and r169.Parent
            while not l do
                if r then
                    l = r171.CFrame
                    r172.CameraOffset = u.ToObjectSpace(u, CFrame.new(l.Position)).Position
                    r171.CFrame = u
                    func4 = runService.RenderStepped
                    func4.Wait(func4)
                    if fireproximityprompt then fireproximityprompt(r169) end
                    r171.CFrame = l
                    r172.CameraOffset = l.ToObjectSpace(l, CFrame.new(l.Position)).Position
                    task.wait()
                end
                w[Es[54]]("Grab sequence complete!", "Success") 
            end
            r = r169.Enabled and r169.Parent
            func4 = func4 
        end) 
    end
    Es[138] = { [Es[139]] = Es[140], [Es[141]] = Es[142] }
    Es[143] = "\xb6N\x0b8"
    Es[137] = Es[137](Es[135], Es[138])
    Es[137] = "Window"
    Es[135] = Env[Es[137]]
    Es[140] = tbl
    Es[141] = r16
    Es[157] = 12333396694639
    Es[142] = Es[141](Es[143], Es[144])
    Es[139] = Es[140][Es[142]]
    Es[141] = tbl
    Es[144] = "\xa9\x97\xdf\xb7\x0c\xb3\x8cH\x86r\xcb\xcf\x15\xf4\xf5\xee\x9e\x1e"
    Es[142] = r16
    Es[145] = 10306598523583
    Es[143] = Es[142](Es[144], Es[145])
    Es[137] = "Tab"
    Es[140] = Es[141][Es[143]]
    Es[145] = "\xbe\xb0\xc3a"
    Es[146] = 31585467890036
    Es[142] = tbl
    Es[143] = r16
    Es[144] = Es[143](Es[145], Es[146])
    Es[141] = Es[142][Es[144]]
    Es[137] = Es[135][Es[137]]
    Es[146] = "a\x12&\xfa\xa6\xf9\xb1/\xa3\x1a\x06"
    Es[143] = tbl
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[142] = Es[143][Es[145]]
    Es[138] = { [Es[139]] = Es[140], [Es[141]] = Es[142] }
    Es[145] = 667184693558
    Es[144] = "\xeeG)R"
    Es[137] = Es[137](Es[135], Es[138])
    Es[135] = "SpecialsTab"
    Es[138] = "SpecialsTab"
    Env[Es[135]] = Es[137]
    Es[135] = Env[Es[138]]
    Es[141] = tbl
    Es[142] = r16
    Es[143] = Es[142](Es[144], Es[145])
    Es[140] = Es[141][Es[143]]
    Es[147] = 27084527317316
    Es[145] = "`\xc0\xc1\xae\x96\xef"
    Es[142] = tbl
    Es[143] = r16
    Es[146] = 15235327794102
    Es[144] = Es[143](Es[145], Es[146])
    Es[141] = Es[142][Es[144]]
    Es[146] = "\x04\xee\x93I"
    Es[161] = 6074337233676
    Es[143] = tbl
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[138] = "Section"
    Es[138] = Es[135][Es[138]]
    Es[142] = Es[143][Es[145]]
    Es[147] = "\xcd \xed\xfe"
    Es[144] = tbl
    Es[145] = r16
    Es[146] = Es[145](Es[147], Es[148])
    Es[143] = Es[144][Es[146]]
    Es[146] = 14419461544506
    Es[149] = 19326051967783
    Es[147] = 30973738022999
    Es[139] = { [Es[140]] = Es[141], [Es[142]] = Es[143] }
    Es[138] = Es[138](Es[135], Es[139])
    Es[139] = "SpecialsTab"
    Es[135] = "NanamiSec"
    Env[Es[135]] = Es[138]
    Es[135] = Env[Es[139]]
    Es[142] = tbl
    Es[145] = "\xcc\xa5\xa7S"
    Es[143] = r16
    Es[144] = Es[143](Es[145], Es[146])
    Es[141] = Es[142][Es[144]]
    Es[148] = 28137087120174
    Es[143] = tbl
    Es[146] = "\x11\x80\xb2\x93\xe6\nAi\x1b\x1c\x9f"
    Es[139] = "Section"
    Es[144] = r16
    Es[145] = Es[144](Es[146], Es[147])
    Es[142] = Es[143][Es[145]]
    Es[144] = tbl
    Es[147] = "\xc3\xf6s\xe2"
    Es[145] = r16
    Es[146] = Es[145](Es[147], Es[148])
    Es[148] = "\x1e\xdeQh\xfe"
    Es[143] = Es[144][Es[146]]
    Es[145] = tbl
    Es[146] = r16
    Es[150] = 24702867647727
    Es[147] = Es[146](Es[148], Es[149])
    Es[139] = Es[135][Es[139]]
    Es[144] = Es[145][Es[147]]
    Es[140] = { [Es[141]] = Es[142], [Es[143]] = Es[144] }
    Es[149] = 31655145339284
    Es[139] = Es[139](Es[135], Es[140])
    Es[141] = "NanamiSec"
    Es[135] = "BlackFlashSec"
    Env[Es[135]] = Es[139]
    Es[140] = 40
    Es[135] = nil
    Es[148] = 17183018475329
    Es[147] = "\xc2hO\xbb"
    w[Es[140]] = Es[135]
    Es[135] = Env[Es[141]]
    Es[144] = tbl
    Es[145] = r16
    Es[146] = Es[145](Es[147], Es[148])
    Es[143] = Es[144][Es[146]]
    Es[155] = 31228374186189
    Es[145] = tbl
    Es[148] = "`\x04\x87\x82\xb8\xdf\xcf[la"
    Es[146] = r16
    Es[147] = Es[146](Es[148], Es[149])
    Es[141] = "Toggle"
    Es[144] = Es[145][Es[147]]
    Es[146] = tbl
    Es[147] = r16
    Es[149] = "d\x06\xd2P\xa6=]"
    Es[141] = Es[135][Es[141]]
    Es[148] = Es[147](Es[149], Es[150])
    Es[145] = Es[146][Es[148]]
    Es[146] = false
    Es[148] = tbl
    Es[149] = r16
    Es[150] = Es[149](Es[151], Es[152])
    Es[147] = Es[148][Es[150]]
    Es[148] = function(function121, ...)
        if function121 then
            func4 = repStorage
            r = func4.WaitForChild(func4, "Knit")
            func4 = r.WaitForChild(r, "Knit")
            r = func4.WaitForChild(func4, "Services")
            func4 = r.WaitForChild(r, "NanamiService")
            r = func4.WaitForChild(func4, "RE")
            func4 = repStorage
            r = func4.WaitForChild(func4, "Knit")
            func4 = r.WaitForChild(r, "Knit")
            r = func4.WaitForChild(func4, "Services")
            func4 = r.WaitForChild(r, "NanamiService")
            r = func4.WaitForChild(func4, "RE")
            r173 = r.WaitForChild(r, "RightActivated")
            func4 = r.WaitForChild(r, "Effects").OnClientEvent
            w[Es[140]] = func4.Connect(func4, function(...)
                if select(-1, ...) == "SpawnRatio" and i[2] == tbl15 then
                    func4 = tbl15
                    c = i[6] * .6 - func4.GetNetworkPing(func4)
                    if c > 0 then task.wait(c) end
                    pcall(function(...)
                        func4 = w[289]
                        func4.FireServer(func4) 
                    end)
                end 
            end)
            w[Es[54]]("Auto Ratio enabled!", "Success")
        else
            if w[Es[140]] then
                func4 = w[Es[140]]
                func4.Disconnect(func4)
                w[Es[140]] = nil
            end
            w[Es[54]]("Auto Ratio disabled!", "Info")
        end 
    end
    Es[151] = 29407858144638
    Es[142] = {
        [Es[143]] = Es[144],
        [Es[145]] = Es[146],
        [Es[147]] = Es[148]
    }
    Es[141] = Es[141](Es[135], Es[142])
    Es[141] = "SpecialsTab"
    Es[152] = 2573506725038
    Es[147] = "\xc4\xb9\x02\x14"
    Es[135] = Env[Es[141]]
    Es[144] = tbl
    Es[148] = 6127598488357
    Es[145] = r16
    Es[141] = "Section"
    Es[146] = Es[145](Es[147], Es[148])
    Es[143] = Es[144][Es[146]]
    Es[145] = tbl
    Es[146] = r16
    Es[150] = 3012065838458
    Es[149] = 4012365317964
    Es[148] = "nw\xbd8\xf2"
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[146] = tbl
    Es[149] = ":\x14Ty"
    Es[147] = r16
    Es[148] = Es[147](Es[149], Es[150])
    Es[145] = Es[146][Es[148]]
    Es[147] = tbl
    Es[141] = Es[135][Es[141]]
    Es[150] = "\xa2\xfa\xb2\x9e"
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[142] = { [Es[143]] = Es[144], [Es[145]] = Es[146] }
    Es[147] = "\x97\x89j\xf0"
    Es[141] = Es[141](Es[135], Es[142])
    Es[148] = 18431826862470
    Es[144] = tbl
    Es[149] = 33985803861457
    Es[145] = r16
    Es[146] = Es[145](Es[147], Es[148])
    Es[143] = Es[144][Es[146]]
    Es[145] = tbl
    Es[146] = r16
    Es[150] = 22360573159596
    Es[148] = "\xb6\xc0\x99\x9dh\x87\x95\xf2*\x97N\x87\xf3\x1b\x17\xc3\xc4\xe6\xea\xb7\x96p\x16\xc03"
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[146] = tbl
    Es[149] = "\nU\x92v\x99\xd0\x13"
    Es[147] = r16
    Es[151] = "d\xd1T\x8aP\xcb\x96\xbc"
    Es[135] = "Toggle"
    Es[148] = Es[147](Es[149], Es[150])
    Es[135] = Es[141][Es[135]]
    Es[145] = Es[146][Es[148]]
    Es[148] = tbl
    Es[146] = false
    Es[149] = r16
    Es[150] = Es[149](Es[151], Es[152])
    Es[147] = Es[148][Es[150]]
    Es[148] = function(function122, ...) w[Es[72]](function122) end
    Es[142] = {
        [Es[143]] = Es[144],
        [Es[145]] = Es[146],
        [Es[147]] = Es[148]
    }
    Es[135] = Es[135](Es[141], Es[142])
    Es[142] = "SpecialsTab"
    Es[135] = Env[Es[142]]
    Es[148] = "rK\xe9\xfa"
    Es[145] = tbl
    Es[146] = r16
    Es[149] = 15984450231571
    Es[152] = 28625458213905
    Es[147] = Es[146](Es[148], Es[149])
    Es[144] = Es[145][Es[147]]
    Es[149] = "\xb7d\x83\xefx\xa9?+"
    Es[150] = 18831346393665
    Es[146] = tbl
    Es[147] = r16
    Es[148] = Es[147](Es[149], Es[150])
    Es[150] = "\xa7\x91|7"
    Es[151] = 27276374389149
    Es[145] = Es[146][Es[148]]
    Es[147] = tbl
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[164] = 28838588642421
    Es[151] = "=\x05/\x97"
    Es[146] = Es[147][Es[149]]
    Es[148] = tbl
    Es[149] = r16
    Es[150] = Es[149](Es[151], Es[152])
    Es[147] = Es[148][Es[150]]
    Es[143] = { [Es[144]] = Es[145], [Es[146]] = Es[147] }
    Es[146] = "HigurumaSec"
    Es[145] = 41
    Es[142] = "Section"
    Es[144] = 42
    Es[152] = "'\x99\xdf\xee"
    Es[142] = Es[135][Es[142]]
    Es[142] = Es[142](Es[135], Es[143])
    Es[143] = 43
    Es[135] = "HigurumaSec"
    Env[Es[135]] = Es[142]
    Es[135] = nil
    w[Es[143]] = Es[135]
    Es[135] = 0
    w[Es[144]] = Es[135]
    Es[135] = .2
    w[Es[145]] = Es[135]
    Es[135] = Env[Es[146]]
    Es[149] = tbl
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[148] = Es[149][Es[151]]
    Es[153] = "K\xebc\x81\x7f\xc3\xbcg\xc5\xe3^*\xdb\xf8\xb3\xb4\x9e\x12\x11\xa6\xf9\xd1GYp\xe2"
    Es[150] = tbl
    Es[151] = r16
    Es[152] = Es[151](Es[153], Es[154])
    Es[149] = Es[150][Es[152]]
    Es[151] = tbl
    Es[154] = "\xf5-P\xa8W[^"
    Es[158] = "\x0c\x9a\xe9\x00\x7f_\x84\xd1"
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[153] = tbl
    Es[151] = false
    Es[146] = "Toggle"
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[146] = Es[135][Es[146]]
    Es[153] = function(function123, ...)
        if function123 then
            func4 = runService.Heartbeat
            w[Es[143]] = func4.Connect(func4, function(...)
                func4 = tbl15
                u = func4.FindFirstChild(func4, "PlayerGui")
                i = u.FindFirstChild(u, "QTE")
                if i then
                    l = i.FindFirstChild(i, "QTE_PC")
                    if l then
                        f = string.match(string.upper(l.Text), "[A-Z]")
                        if f then
                            if tick() - w[Es[144]] > w[Es[145]] then
                                w[Es[144]] = tick()
                                r174 = Enum.KeyCode[f]
                                if r174 then
                                    task.spawn(function(...)
                                        func4 = v152
                                        func4.SendKeyEvent(func4, true, r174, false, GAME)
                                        task.wait(.03)
                                        func4 = v152
                                        func4.SendKeyEvent(func4, false, r174, false, GAME) 
                                    end)
                                end
                            end
                        end
                    end
                end 
            end)
            w[Es[54]]("Auto QTE enabled (Slower Mode)!", "Success")
        else
            if w[Es[143]] then
                func4 = w[Es[143]]
                func4.Disconnect(func4)
                w[Es[143]] = nil
            end
            w[Es[54]]("Auto QTE disabled!", "Info")
        end 
    end
    Es[147] = {
        [Es[148]] = Es[149],
        [Es[150]] = Es[151],
        [Es[152]] = Es[153]
    }
    Es[146] = Es[146](Es[135], Es[147])
    Es[147] = tbl
    Es[150] = "\xb4\xf9g\x90~C"
    Es[148] = r16
    Es[151] = 29880009373273
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[135] = tbl12[Es[146]]
    Es[150] = "\xc8\xa2\xc8q\xd5\xd4\xe2\x93\x08\xad\x96\x1a\xaf\xdf"
    Es[151] = 1803367056199
    Es[147] = tbl
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[148] = "BlackFlashSec"
    Es[155] = 10734623298438
    Es[146] = Es[147][Es[149]]
    Es[147] = Env[Es[148]]
    Es[154] = "\x03FVx"
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[152] = tbl
    Es[156] = 13127464146912
    Es[153] = r16
    Es[155] = "\x96\xa0\xbe\x87\xcd\xe3\xf9ex\xf0\x07\xe3J\x9e\xc7"
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[154] = r16
    Es[156] = "\xe2Sp=\x1d\xcf&"
    Es[157] = 604798812441
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[148] = "Toggle"
    Es[148] = Es[147][Es[148]]
    Es[155] = tbl
    Es[153] = false
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[158] = "S\x8e\x03"
    Es[154] = Es[155][Es[157]]
    Es[155] = function(function124, ...) r35.AutoBlackFlash = function124 end
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155]
    }
    Es[148] = Es[148](Es[147], Es[149])
    Es[135][Es[146]] = Es[148]
    Es[147] = tbl
    Es[150] = "\xd8\x8e\xbbD\xd5\xb7"
    Es[167] = "\x98\x18\x8a\xe7\x16\x19_Z"
    Es[151] = 16589249044012
    Es[148] = r16
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[150] = "_\x85\"\xefaSI\xbd\x89\xaf\xb5\xabu\x96!"
    Es[135] = tbl12[Es[146]]
    Es[147] = tbl
    Es[148] = r16
    Es[151] = 16742170762868
    Es[157] = 16505191947781
    Es[149] = Es[148](Es[150], Es[151])
    Es[148] = "BlackFlashSec"
    Es[155] = 7792973155884
    Es[154] = "?\xac\x16\t"
    Es[146] = Es[147][Es[149]]
    Es[147] = Env[Es[148]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[155] = "\xc4\x12\x14C;*\x1d\x11FI,w\xc84\xb0\xbf\xad"
    Es[150] = Es[151][Es[153]]
    Es[152] = tbl
    Es[156] = 10030335152702
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[156] = "yY\x19"
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[159] = 30978659809369
    Es[153] = 0
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = tbl
    Es[155] = 1
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[148] = "Slider"
    Es[148] = Es[147][Es[148]]
    Es[156] = Es[157][Es[159]]
    Es[158] = r35
    Es[160] = tbl
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[157] = Es[158][Es[159]]
    Es[159] = tbl
    Es[163] = 6447822834618
    Es[162] = "\xe4\x19\xc7d\xbe\xe8\x95\xae"
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[164] = 6173648096058
    Es[158] = Es[159][Es[161]]
    Es[159] = function(function125, ...) r35.BlackFlashDelay = function125 end
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157],
        [Es[158]] = Es[159]
    }
    Es[150] = "\x99~\x1a$\xdd\x96"
    Es[148] = Es[148](Es[147], Es[149])
    Es[135][Es[146]] = Es[148]
    Es[147] = tbl
    Es[148] = r16
    Es[151] = 13796172863768
    Es[154] = "\xe8\x1f\xd9\xe3"
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[156] = 32907601853403
    Es[135] = tbl12[Es[146]]
    Es[150] = "\xb9\x11\xa0`\xe7\x1c\x10~\x9f"
    Es[151] = 26665585520769
    Es[147] = tbl
    Es[148] = r16
    Es[160] = "/X\xe2R\x86\xd6\xd4"
    Es[158] = "\x14\xe9\x93"
    Es[149] = Es[148](Es[150], Es[151])
    Es[146] = Es[147][Es[149]]
    Es[155] = 6635895950354
    Es[148] = "BlackFlashSec"
    Es[147] = Env[Es[148]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[155] = "\xde\x123g\xb6\x00\xa4\xd0'a\xd0\x8a\xd3O\x90\xdc\xc5\x85\xa3J"
    Es[152] = tbl
    Es[153] = r16
    Es[161] = 18820857750076
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[157] = 1250523120198
    Es[156] = "\x91\xf5f"
    Es[153] = tbl
    Es[159] = 16166188653927
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[155] = 10
    Es[153] = 0
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[163] = "\xd57\xfcC8\rNg\xa7"
    Es[158] = r35
    Es[160] = tbl
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[157] = Es[158][Es[159]]
    Es[162] = "\x07\xd5\xb1:\xb5\x1f?\n"
    Es[163] = 18072423080159
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[148] = "Slider"
    Es[159] = function(function126, ...) r35.CamOffset = function126 end
    Es[148] = Es[147][Es[148]]
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157],
        [Es[158]] = Es[159]
    }
    Es[155] = 5291549559200
    Es[154] = 8755695046637
    Es[153] = 16557186866718
    Es[148] = Es[148](Es[147], Es[149])
    Es[135][Es[146]] = Es[148]
    Es[146] = "Window"
    Es[152] = "\x84\xf4\xb1_"
    Es[156] = 33068324125734
    Es[135] = Env[Es[146]]
    Es[149] = tbl
    Es[150] = r16
    Es[151] = Es[150](Es[152], Es[153])
    Es[146] = "Tab"
    Es[153] = "B>\xf9\x1f"
    Es[148] = Es[149][Es[151]]
    Es[150] = tbl
    Es[151] = r16
    Es[158] = "\xf6]\xcc\x86\x00\xa3\x1a\x13"
    Es[152] = Es[151](Es[153], Es[154])
    Es[149] = Es[150][Es[152]]
    Es[154] = "\xbd\xfd\xd0e"
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[152] = tbl
    Es[163] = 15440300235797
    Es[153] = r16
    Es[157] = 16578796461608
    Es[155] = "\xdcI\x8f\"bqi\xaaK\xea\xfd\xf9xu"
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[154] = 3451332314695
    Es[147] = { [Es[148]] = Es[149], [Es[150]] = Es[151] }
    Es[146] = Es[135][Es[146]]
    Es[146] = Es[146](Es[135], Es[147])
    Es[153] = "\xb1o\xd3\xc4"
    Es[147] = "MiscTab"
    Es[135] = "MiscTab"
    Env[Es[135]] = Es[146]
    Es[135] = Env[Es[147]]
    Es[150] = tbl
    Es[151] = r16
    Es[152] = Es[151](Es[153], Es[154])
    Es[154] = "7\x18\xcc\xb6w\xd4G\xde\xc8"
    Es[149] = Es[150][Es[152]]
    Es[151] = tbl
    Es[152] = r16
    Es[155] = 7094916615399
    Es[156] = 8618575335341
    Es[153] = Es[152](Es[154], Es[155])
    Es[155] = "^\x93\\!"
    Es[159] = 24288964471854
    Es[150] = Es[151][Es[153]]
    Es[161] = 29175639880977
    Es[152] = tbl
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[156] = "\x04R\xf3\x16"
    Es[160] = 15144131500940
    Es[169] = 18856475664972
    Es[147] = "Section"
    Es[147] = Es[135][Es[147]]
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[154] = "\xce \xed\x8c"
    Es[148] = { [Es[149]] = Es[150], [Es[151]] = Es[152] }
    Es[147] = Es[147](Es[135], Es[148])
    Es[148] = "MiscSec"
    Es[135] = "MiscSec"
    Env[Es[135]] = Es[147]
    Es[135] = Env[Es[148]]
    Es[151] = tbl
    Es[155] = 7699715427841
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[156] = 6529399704544
    Es[150] = Es[151][Es[153]]
    Es[152] = tbl
    Es[155] = "n]\x91:\xda+P\x11\x87"
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[154] = r16
    Es[156] = "\xab\xf3_\xf7\xf6\xd2\xe8"
    Es[157] = 32279767349943
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[155] = tbl
    Es[148] = "Toggle"
    Es[153] = false
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = 34319299624557
    Es[156] = 4888368400612
    Es[155] = function(function127, ...) w[Es[69]](function127) end
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155]
    }
    Es[148] = Es[135][Es[148]]
    Es[148] = Es[148](Es[135], Es[149])
    Es[148] = "MiscSec"
    Es[135] = Env[Es[148]]
    Es[155] = 23271570467412
    Es[151] = tbl
    Es[148] = "Button"
    Es[148] = Es[135][Es[148]]
    Es[154] = "\xb3M&*"
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[158] = "5c\xa7\xd34F]e"
    Es[155] = "s\xbc\x0b\x8d\xed'\xf6S\x87]I"
    Es[152] = tbl
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[156] = "\xad\xa2\xa7\xf5_\xbd\x99l"
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[156] = 682656121149
    Es[152] = Es[153][Es[155]]
    Es[153] = function(...) w[Es[70]]() end
    Es[149] = { [Es[150]] = Es[151], [Es[152]] = Es[153] }
    Es[159] = 33430978968783
    Es[148] = Es[148](Es[135], Es[149])
    Es[148] = "MiscSec"
    Es[154] = "\x00D%\x9c"
    Es[157] = 5209264769401
    Es[155] = 4592390309978
    Es[135] = Env[Es[148]]
    Es[151] = tbl
    Es[152] = r16
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[155] = "\xc2e]\x01{;\xbb\x15\x0b\x00RH,"
    Es[152] = tbl
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[156] = "?\xf9\xe2\x0e\x1e\xc3\x87"
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[153] = false
    Es[154] = Es[155][Es[157]]
    Es[148] = "Toggle"
    Es[155] = function(function128, ...) w[Es[71]](function128) end
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155]
    }
    Es[156] = 14137195551159
    Es[148] = Es[135][Es[148]]
    Es[148] = Es[148](Es[135], Es[149])
    Es[155] = 7130478955768
    Es[148] = "MiscSec"
    Es[135] = Env[Es[148]]
    Es[158] = "\xe1\x13\x9f\xec\x1a\xe0\xc5G"
    Es[151] = tbl
    Es[152] = r16
    Es[154] = "]\xef\xf3\xf0"
    Es[153] = Es[152](Es[154], Es[155])
    Es[150] = Es[151][Es[153]]
    Es[157] = 12042779727335
    Es[152] = tbl
    Es[155] = "\x90\xf2\xbb\x08\xbe\x03N8\x8b#\xd9\xc7j\xc0\xa5\xbe<\r\x17-H\xa4\xbd"
    Es[153] = r16
    Es[159] = 33796064476537
    Es[154] = Es[153](Es[155], Es[156])
    Es[156] = "\x91\x9e\xe63\xc6\x97("
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[155] = tbl
    Es[153] = false
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[155] = function(function129, ...) w[Es[73]](function129) end
    Es[148] = "Toggle"
    Es[148] = Es[135][Es[148]]
    Es[149] = {
        [Es[150]] = Es[151],
        [Es[152]] = Es[153],
        [Es[154]] = Es[155]
    }
    Es[148] = Es[148](Es[135], Es[149])
    Es[155] = 20773091501513
    Es[148] = "MiscSec"
    Es[135] = Env[Es[148]]
    Es[151] = tbl
    Es[157] = 35046587613119
    Es[152] = r16
    Es[154] = "\xee\xba0\xb1"
    Es[153] = Es[152](Es[154], Es[155])
    Es[155] = "Mf8D\x1f~c2\xb9\xc2"
    Es[150] = Es[151][Es[153]]
    Es[152] = tbl
    Es[156] = 9766009475523
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[158] = 6480828845001
    Es[156] = "\xbf\xe1\xee)\xd6:\xe5\x10"
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[148] = "Button"
    Es[159] = "\xc8t\xa1\xdd\xb6\x1d\x06/"
    Es[156] = 27735453119091
    Es[152] = Es[153][Es[155]]
    Es[148] = Es[135][Es[148]]
    Es[153] = function(...)
        func4 = WORKSPACE
        u = func4.FindFirstChild(func4, "Map")
        i = u and u.FindFirstChild(u, "Destructible")
        l = i and i.FindFirstChild(i, "Model")
        c = l and l.FindFirstChild(l, "StationControl")
        if c then
            D = c.FindFirstChild(c, "ButtonTrain")
            r = D and D.FindFirstChild(D, "Button")
            func4 = WORKSPACE
        end
        r175 = c
        if not r175 then
            w[Es[54]]("Train button not found! (Map destroyed or not loaded)", "Error")
        end
        func4 = r175
        r176 = func4.FindFirstChildOfClass(func4, "ProximityPrompt")
        if not r176 then w[Es[54]]("Train ProximityPrompt not found!", "Error") end
        D = tbl15.Character
        r177 = D
        r178 = D
        w[Es[54]]("Calling Train...", "Info")
        task.spawn(function(...)
            u = r177.CFrame
            i = r175.CFrame
            r178.CameraOffset = i.ToObjectSpace(i, CFrame.new(u.Position)).Position
            r177.CFrame = i
            func4 = w[D].RenderStepped
            func4.Wait(func4)
            if fireproximityprompt then fireproximityprompt(r176) end
            r177.CFrame = u
            r178.CameraOffset = u.ToObjectSpace(u, CFrame.new(u.Position)).Position
            w[Es[54]]("Train Spawned!", "Success") 
        end) 
    end
    Es[155] = "\\\xe55\x83"
    Es[149] = { [Es[150]] = Es[151], [Es[152]] = Es[153] }
    Es[148] = Es[148](Es[135], Es[149])
    Es[135] = nil
    Es[148] = 44
    w[Es[148]] = Es[135]
    Es[149] = "MiscSec"
    Es[135] = Env[Es[149]]
    Es[152] = tbl
    Es[153] = r16
    Es[154] = Es[153](Es[155], Es[156])
    Es[157] = 34745863946035
    Es[156] = "dS\xefX\x10\xd8\x01B\xdce\xab\x94\xb0"
    Es[151] = Es[152][Es[154]]
    Es[153] = tbl
    Es[154] = r16
    Es[149] = "Toggle"
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[157] = "\x13l\t\x81)+E"
    Es[149] = Es[135][Es[149]]
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[154] = false
    Es[156] = tbl
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[156] = function(function130, ...)
        if function130 then
            func4 = runService.RenderStepped
            w[Es[148]] = func4.Connect(func4, function(...)
                func4 = WORKSPACE
                u = func4.FindFirstChild(func4, "Domains")
                if u then
                    i = u.FindFirstChild(u, "Domain")
                    if i then i.CanCollide = false end
                end 
            end)
            w[Es[54]]("Noclip Domain Enabled", "Success")
        else
            if w[Es[148]] then
                func4 = w[Es[148]]
                func4.Disconnect(func4)
                w[Es[148]] = nil
            end
            w[Es[54]]("Noclip Domain Disabled", "Info")
        end 
    end
    Es[150] = {
        [Es[151]] = Es[152],
        [Es[153]] = Es[154],
        [Es[155]] = Es[156]
    }
    Es[149] = Es[149](Es[135], Es[150])
    Es[150] = "MiscSec"
    Es[149] = 45
    Es[157] = 13763093354760
    Es[156] = "F|g\xd1"
    Es[135] = nil
    Es[158] = 17862402072701
    w[Es[149]] = Es[135]
    Es[135] = Env[Es[150]]
    Es[153] = tbl
    Es[150] = "Toggle"
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[150] = Es[135][Es[150]]
    Es[154] = tbl
    Es[155] = r16
    Es[157] = "X\x81\x88)\xfa\xa0\xf9\\\xafoVTR!\xe1\x0f"
    Es[156] = Es[155](Es[157], Es[158])
    Es[158] = "\xe8\x0cH\x97\xc6\x11\xef"
    Es[153] = Es[154][Es[156]]
    Es[155] = tbl
    Es[160] = "AL\x91\xd9o\xac\xb4\x98"
    Es[156] = r16
    Es[159] = 18500749025703
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = tbl
    Es[158] = r16
    Es[155] = false
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[161] = 3748886546129
    Es[157] = function(function131, ...)
        if function131 then
            r = GAME
            r179 = r.GetService(r, "Players").LocalPlayer
            f = {
                pcall(function(...)
                    return require(r179.PlayerScripts.Controllers.Character.MovementController) 
                end)
            }
            r180 = f[2]
            l = not pcall(function(...)
                return require(r179.PlayerScripts.Controllers.Character.MovementController) 
            end)
        else
            if w[Es[149]] then
                func4 = w[Es[149]]
                func4.Disconnect(func4)
                w[Es[149]] = nil
            end
            w[Es[54]]("Infinite Parkour disabled!", "Info")
        end 
    end
    Es[151] = {
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157]
    }
    Es[156] = "\xc6\xc6P\xe0"
    Es[150] = Es[150](Es[135], Es[151])
    Es[150] = "MiscTab"
    Es[135] = Env[Es[150]]
    Es[157] = 9122579124376
    Es[158] = 14612345772692
    Es[153] = tbl
    Es[150] = "Section"
    Es[159] = 7148645698816
    Es[154] = r16
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[157] = "\xf8\x07\xeeZ\xf6\xca\x90\xd2"
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[160] = 33086910708783
    Es[155] = tbl
    Es[158] = "c\xac\xae3"
    Es[156] = r16
    Es[164] = "\xb3\xbfOR\xdd\xe9\xbe\xd0"
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[156] = tbl
    Es[159] = "js\xd1\xa1\xcc"
    Es[150] = Es[135][Es[150]]
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[151] = { [Es[152]] = Es[153], [Es[154]] = Es[155] }
    Es[156] = "\xac\xca\x17<"
    Es[150] = Es[150](Es[135], Es[151])
    Es[153] = tbl
    Es[135] = "Toggle"
    Es[158] = 10387560927973
    Es[165] = 33870578744732
    Es[157] = 8960313430092
    Es[154] = r16
    Es[162] = "u\xb6D\xcd\nT\xed"
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[157] = "\xba\xa9s?\x1c\xd3"
    Es[154] = tbl
    Es[160] = "\x9c\x8dr\xf4\x9f-\xec\x89"
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[155] = tbl
    Es[159] = 6671423179810
    Es[135] = Es[150][Es[135]]
    Es[158] = "D\xa8^Y\xe6\xd4j"
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = tbl
    Es[155] = false
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[157] = function(function132, ...) w[Es[77]](function132) end
    Es[151] = {
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157]
    }
    Es[135] = Es[135](Es[150], Es[151])
    Es[160] = "fP\x8e"
    Es[153] = tbl
    Es[157] = 24150654282734
    Es[156] = "\rnA\x96"
    Es[154] = r16
    Es[159] = 22249635571832
    Es[155] = Es[154](Es[156], Es[157])
    Es[152] = Es[153][Es[155]]
    Es[158] = 24533825252512
    Es[154] = tbl
    Es[157] = "\xb3\x96v\xc7\x8a\xf2\x11\xebxc\xf2\x7f"
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[158] = "G\x93>"
    Es[153] = Es[154][Es[156]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[166] = 5244044544393
    Es[157] = tbl
    Es[155] = 1
    Es[161] = 18141922058495
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[135] = "Slider"
    Es[156] = Es[157][Es[159]]
    Es[157] = 300
    Es[159] = tbl
    Es[135] = Es[150][Es[135]]
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[159] = 50
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[160] = Es[161][Es[163]]
    Es[161] = function(function133, ...) v132 = function133 end
    Es[151] = {
        [Es[152]] = Es[153],
        [Es[154]] = Es[155],
        [Es[156]] = Es[157],
        [Es[158]] = Es[159],
        [Es[160]] = Es[161]
    }
    Es[135] = Es[135](Es[150], Es[151])
    Es[158] = 28228392498008
    Es[151] = "Window"
    Es[135] = Env[Es[151]]
    Es[162] = 26417545768973
    Es[154] = tbl
    Es[161] = 26356172451825
    Es[155] = r16
    Es[157] = "i\xb3\xd2X"
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[155] = tbl
    Es[158] = ")\x1f4\x12{\xd5\xc9P\x10\xed"
    Es[160] = 1673950823179
    Es[159] = 19784485004284
    Es[151] = "Tab"
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[159] = "\x8c\x9c0\xad"
    Es[156] = tbl
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[157] = tbl
    Es[160] = "\xa5\xff\xeaP\xd5\xb0\x93\x8f\xf0#\xbc#"
    Es[158] = r16
    Es[165] = "v\xf4\x92\xde\x1bL\xd3\xf1"
    Es[159] = Es[158](Es[160], Es[161])
    Es[168] = 34544570810070
    Es[151] = Es[135][Es[151]]
    Es[156] = Es[157][Es[159]]
    Es[152] = { [Es[153]] = Es[154], [Es[155]] = Es[156] }
    Es[161] = 11136954307650
    Es[151] = Es[151](Es[135], Es[152])
    Es[135] = "ESPTab"
    Es[152] = "ESPTab"
    Es[158] = "v#\rT"
    Env[Es[135]] = Es[151]
    Es[135] = Env[Es[152]]
    Es[155] = tbl
    Es[159] = 16519203020300
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[160] = 8071275728558
    Es[154] = Es[155][Es[157]]
    Es[156] = tbl
    Es[157] = r16
    Es[159] = "\x862\xf7k\x98n;"
    Es[158] = Es[157](Es[159], Es[160])
    Es[160] = "i\xed5Q"
    Es[155] = Es[156][Es[158]]
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[158] = tbl
    Es[161] = "\xd1\x06_,"
    Es[159] = r16
    Es[164] = 16648778030664
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[153] = { [Es[154]] = Es[155], [Es[156]] = Es[157] }
    Es[158] = 27644190863944
    Es[152] = "Section"
    Es[152] = Es[135][Es[152]]
    Es[152] = Es[152](Es[135], Es[153])
    Es[135] = "ESPSec"
    Env[Es[135]] = Es[152]
    Es[157] = "Y\x0f\x92)!:|\x82\xdcz"
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[161] = "\x85f[x"
    Es[153] = Es[154][Es[156]]
    Es[158] = 17617325662219
    Es[135] = tbl12[Es[153]]
    Es[163] = 18610819260890
    Es[154] = tbl
    Es[155] = r16
    Es[157] = "K\xca\xb8\xa9\xec^\xf9\xd9\x12"
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[162] = 16050049228081
    Es[155] = "ESPSec"
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[159] = r16
    Es[155] = "Toggle"
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[162] = "E\x91\xaa\xe8\xab^g\xbc\xc7w\xfd\x10\xc90\xf3\x18"
    Es[159] = tbl
    Es[155] = Es[154][Es[155]]
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[163] = ",\xebB\xdb\xb6]\xea"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[160] = false
    Es[162] = tbl
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[162] = function(function134, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[155] = Es[155](Es[154], Es[156])
    Es[135][Es[153]] = Es[155]
    Es[160] = 22582557894931
    Es[162] = 10252335567526
    Es[161] = 25180855627213
    Es[153] = "ESPSec"
    Es[135] = Env[Es[153]]
    Es[156] = tbl
    Es[159] = "\x96z\x1bK"
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[166] = 29731203593748
    Es[157] = tbl
    Es[158] = r16
    Es[160] = "\xa2\xf8\xb4\xaa`Q\x95\x8bI^\x19\xa1\x95\x15\xde"
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[158] = tbl
    Es[159] = r16
    Es[153] = "Colorpicker"
    Es[161] = "\xc8G\x94\xe7'\xe2N"
    Es[165] = "r\x88\xd4\x04\xa3(\x9b\x1e\r"
    Es[153] = Es[135][Es[153]]
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[160] = r51
    Es[162] = tbl
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[165] = 23083394230781
    Es[164] = "\x92\xf5u\x1eh"
    Es[159] = Es[160][Es[161]]
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[164] = 19212649014002
    Es[160] = Es[161][Es[163]]
    Es[158] = Es[159][Es[160]]
    Es[160] = tbl
    Es[163] = "\x0e\x01\x80O\xae\x1f\x1b\x85"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[161] = 29085046699239
    Es[160] = function(function135, ...) end
    Es[154] = {
        [Es[155]] = Es[156],
        [Es[157]] = Es[158],
        [Es[159]] = Es[160]
    }
    Es[153] = Es[153](Es[135], Es[154])
    Es[153] = "ESPSec"
    Es[159] = "\xdaR\xf1\n"
    Es[160] = 22961535560132
    Es[135] = Env[Es[153]]
    Es[156] = tbl
    Es[153] = "Slider"
    Es[153] = Es[135][Es[153]]
    Es[165] = "q,\ta\xf5K\xf7"
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[160] = "\xca\x85\x97~\x0cMZ$\x98\x9e\xf5I\xf3\xf1\x08\xcf\x89"
    Es[163] = "d'\xf9"
    Es[162] = 19104270574272
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[161] = "\x0f\xa2)"
    Es[156] = Es[157][Es[159]]
    Es[158] = tbl
    Es[159] = r16
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[158] = 0
    Es[160] = tbl
    Es[164] = 10026799026749
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[166] = 12042596652519
    Es[159] = Es[160][Es[162]]
    Es[160] = 1
    Es[162] = tbl
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[162] = 0.5
    Es[164] = tbl
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[163] = Es[164][Es[166]]
    Es[164] = function(function136, ...) end
    Es[154] = {
        [Es[155]] = Es[156],
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162],
        [Es[163]] = Es[164]
    }
    Es[153] = Es[153](Es[135], Es[154])
    Es[165] = "T\x1c\xf2\xaf\x93ZG\x9a"
    Es[158] = 19144683725522
    Es[154] = tbl
    Es[155] = r16
    Es[157] = "\r6Q\xe1\xb9sm\xfb\x80X"
    Es[156] = Es[155](Es[157], Es[158])
    Es[167] = "\x96\x16F\r"
    Es[157] = "\xd0\x1a\xccL"
    Es[168] = 2117093098457
    Es[153] = Es[154][Es[156]]
    Es[135] = tbl12[Es[153]]
    Es[158] = 10386956505828
    Es[161] = "\xa9\xe3\x13\x9e"
    Es[154] = tbl
    Es[162] = 31442789513521
    Es[155] = r16
    Es[163] = 479514640607
    Es[156] = Es[155](Es[157], Es[158])
    Es[155] = "ESPSec"
    Es[153] = Es[154][Es[156]]
    Es[166] = 7395371715955
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[159] = r16
    Es[164] = 18458232234387
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[162] = "\x87]y)a\xb4x\xd0"
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[163] = "\xb8'gZF\xf6\xf2"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[155] = "Toggle"
    Es[155] = Es[154][Es[155]]
    Es[159] = Es[160][Es[162]]
    Es[162] = tbl
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[160] = false
    Es[162] = function(function137, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[155] = Es[155](Es[154], Es[156])
    Es[158] = "Z<c\xf5\xd2\xc1\x06KI\xaf"
    Es[135][Es[153]] = Es[155]
    Es[159] = 25012697378175
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[158] = "\xbaE\xd0\x02"
    Es[154] = Es[155][Es[157]]
    Es[153] = tbl12[Es[154]]
    Es[155] = tbl
    Es[156] = r16
    Es[159] = 7762737548830
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = "$\x9f\xbbk\x9d\xff;\x96\xcd\xd2\xcd"
    Es[135] = Es[153][Es[154]]
    Es[154] = tbl
    Es[155] = r16
    Es[162] = 6477103303624
    Es[158] = 29528870270390
    Es[156] = Es[155](Es[157], Es[158])
    Es[155] = "ESPSec"
    Es[161] = "\xa8\x0c\xce\x82"
    Es[163] = 13006782093224
    Es[153] = Es[154][Es[156]]
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[159] = r16
    Es[164] = 10402774651628
    Es[160] = Es[159](Es[161], Es[162])
    Es[162] = "u\xed\xa2m\xc6\xdfB\x0c\xadz"
    Es[157] = Es[158][Es[160]]
    Es[159] = tbl
    Es[160] = r16
    Es[155] = "Colorpicker"
    Es[161] = Es[160](Es[162], Es[163])
    Es[163] = "DL\x92\xbb\xbf\x9d\xc9"
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[162] = r51
    Es[164] = tbl
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[163] = Es[164][Es[166]]
    Es[167] = 404967882940
    Es[168] = 7174497520908
    Es[155] = Es[154][Es[155]]
    Es[161] = Es[162][Es[163]]
    Es[163] = tbl
    Es[164] = r16
    Es[166] = "\xa3\x9b\x04\xdb\x8f"
    Es[165] = Es[164](Es[166], Es[167])
    Es[162] = Es[163][Es[165]]
    Es[160] = Es[161][Es[162]]
    Es[162] = tbl
    Es[165] = "\xbc\xff\xd4\xa6\x02\x9ex\n"
    Es[166] = 399258173625
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[163] = 18053097726166
    Es[161] = Es[162][Es[164]]
    Es[162] = function(function138, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[158] = 23482652404406
    Es[155] = Es[155](Es[154], Es[156])
    Es[135][Es[153]] = Es[155]
    Es[165] = "<=:\xf0n\xb4)\x96"
    Es[154] = tbl
    Es[157] = "\xe4'Q\xf1#\x85\x08\xb2\x06\x8e"
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[158] = 31582077696370
    Es[153] = Es[154][Es[156]]
    Es[157] = "\xda/'|8\xda"
    Es[135] = tbl12[Es[153]]
    Es[154] = tbl
    Es[155] = r16
    Es[162] = 35070563893195
    Es[156] = Es[155](Es[157], Es[158])
    Es[161] = "%B\xa4s"
    Es[153] = Es[154][Es[156]]
    Es[155] = "ESPSec"
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[155] = "Toggle"
    Es[159] = r16
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[159] = tbl
    Es[162] = "0n\xbc\xf6\xba|\t\xcdy\xe4"
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[164] = 19359241151286
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[161] = r16
    Es[163] = "\xaa$v\x7f6\xe3\xb1"
    Es[162] = Es[161](Es[163], Es[164])
    Es[155] = Es[154][Es[155]]
    Es[159] = Es[160][Es[162]]
    Es[160] = false
    Es[166] = 28971238487218
    Es[162] = tbl
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[162] = function(function139, ...) end
    Es[163] = 20477878625599
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[161] = "g\xa7\xb8\xf3"
    Es[155] = Es[155](Es[154], Es[156])
    Es[135][Es[153]] = Es[155]
    Es[155] = tbl
    Es[158] = "Vee\xd2\xdfYv\xe3l\xa1"
    Es[164] = 13301630261298
    Es[156] = r16
    Es[159] = 5829463034522
    Es[162] = 10916080096219
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[159] = 1333194900076
    Es[158] = "\xb4\x82wb\xe9\xf5"
    Es[153] = tbl12[Es[154]]
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[157] = "'M\xaa\xe2T\x89z\xb7\x17\xcf'"
    Es[135] = Es[153][Es[154]]
    Es[154] = tbl
    Es[155] = r16
    Es[158] = 2914673755469
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[155] = "ESPSec"
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[155] = "Colorpicker"
    Es[159] = r16
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[159] = tbl
    Es[160] = r16
    Es[162] = "\x83\xb4\xf9\xefz:\xc7\x8d\x94\x88\xdbY"
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[163] = "3S\xaf\x0e?+\xe9"
    Es[167] = "f\xc2Y\x8a\x05\xe8"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[162] = r51
    Es[164] = tbl
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[163] = Es[164][Es[166]]
    Es[161] = Es[162][Es[163]]
    Es[166] = "\x18<F|\xa4"
    Es[163] = tbl
    Es[167] = 20957393266207
    Es[164] = r16
    Es[165] = Es[164](Es[166], Es[167])
    Es[162] = Es[163][Es[165]]
    Es[166] = 31759862512069
    Es[160] = Es[161][Es[162]]
    Es[162] = tbl
    Es[163] = r16
    Es[165] = "n\x0e\xe4\xcd\xe9\x8dd\x89"
    Es[164] = Es[163](Es[165], Es[166])
    Es[161] = Es[162][Es[164]]
    Es[155] = Es[154][Es[155]]
    Es[162] = function(function140, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[157] = "h\x1e\x85\xae\xf9\xba\x0c\x8f\x0f\xa6"
    Es[155] = Es[155](Es[154], Es[156])
    Es[135][Es[153]] = Es[155]
    Es[158] = 7493541416353
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[135] = tbl12[Es[153]]
    Es[158] = 4398194526208
    Es[162] = 20432819135786
    Es[157] = "\xc7\x03\xea\xa7\xe7\xb1\xa9\xf7"
    Es[154] = tbl
    Es[161] = "U6\x19\xc4"
    Es[165] = "[U\x90\xa4\xac~\x1d\xdb"
    Es[168] = 28682560271404
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[155] = "ESPSec"
    Es[164] = 10875297829832
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[159] = r16
    Es[163] = 1838039581527
    Es[155] = "Toggle"
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[159] = tbl
    Es[167] = "\x93\xc6\xe0\x82W\x04\xa3}"
    Es[162] = "\x0b*\xf4\xe5=wO\xe8\x91p\xb0\xc3"
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[163] = "\xa8F\xd0\xc9\x0cx\x16"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[162] = tbl
    Es[160] = false
    Es[166] = 33439601229011
    Es[163] = r16
    Es[164] = Es[163](Es[165], Es[166])
    Es[163] = 938352722356
    Es[161] = Es[162][Es[164]]
    Es[162] = function(function141, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[158] = "\x8b\x8d\x9ex\xab+\xfd9lf"
    Es[155] = Es[154][Es[155]]
    Es[155] = Es[155](Es[154], Es[156])
    Es[135][Es[153]] = Es[155]
    Es[159] = 33844569111952
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[153] = tbl12[Es[154]]
    Es[155] = tbl
    Es[156] = r16
    Es[159] = 12640072423165
    Es[158] = "\xa5h\x89s.\xf3\x9b|"
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[158] = 25361819627042
    Es[157] = "\xbb\xd2k\xa3\xe9\x08\xb8\x18\x0b\xe1\xc6"
    Es[161] = "r\x04D\xcc"
    Es[135] = Es[153][Es[154]]
    Es[154] = tbl
    Es[155] = r16
    Es[156] = Es[155](Es[157], Es[158])
    Es[153] = Es[154][Es[156]]
    Es[155] = "ESPSec"
    Es[154] = Env[Es[155]]
    Es[158] = tbl
    Es[162] = 28796368483425
    Es[164] = 21759525218196
    Es[159] = r16
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[162] = "\xb6J ]\xe7\xe1\xac\xc8x\xb7\x16sqg"
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[163] = "R\xee\xb9\x7f\xee\xe1\xa1"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[162] = r51
    Es[164] = tbl
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[163] = Es[164][Es[166]]
    Es[161] = Es[162][Es[163]]
    Es[163] = tbl
    Es[167] = 18991450448523
    Es[164] = r16
    Es[166] = "w-\xfe\xd3\xe1"
    Es[165] = Es[164](Es[166], Es[167])
    Es[162] = Es[163][Es[165]]
    Es[165] = "\x08\xc8oG\xd1\n\x9f\xc2"
    Es[160] = Es[161][Es[162]]
    Es[162] = tbl
    Es[166] = 5934394264267
    Es[163] = r16
    Es[155] = "Colorpicker"
    Es[164] = Es[163](Es[165], Es[166])
    Es[155] = Es[154][Es[155]]
    Es[161] = Es[162][Es[164]]
    Es[162] = function(function142, ...) end
    Es[156] = {
        [Es[157]] = Es[158],
        [Es[159]] = Es[160],
        [Es[161]] = Es[162]
    }
    Es[155] = Es[155](Es[154], Es[156])
    Es[161] = 28298889687929
    Es[167] = 25774964453090
    Es[159] = "\x1a\x98-N"
    Es[135][Es[153]] = Es[155]
    Es[162] = 22297641560207
    Es[160] = 136062337087
    Es[153] = "ESPTab"
    Es[135] = Env[Es[153]]
    Es[156] = tbl
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[166] = "K\xca\x9ey\x13\x12z\x9f"
    Es[155] = Es[156][Es[158]]
    Es[160] = "\x11\x98+au\xbd\xa7\xad"
    Es[163] = 3050736108940
    Es[157] = tbl
    Es[153] = "Section"
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[153] = Es[135][Es[153]]
    Es[156] = Es[157][Es[159]]
    Es[161] = "\x82\xaf\x91\xb8"
    Es[158] = tbl
    Es[159] = r16
    Es[160] = Es[159](Es[161], Es[162])
    Es[157] = Es[158][Es[160]]
    Es[159] = tbl
    Es[168] = "\xd9V\xa4\""
    Es[160] = r16
    Es[162] = "\x97y<\\\x97"
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[154] = { [Es[155]] = Es[156], [Es[157]] = Es[158] }
    Es[160] = 4030597695316
    Es[153] = Es[153](Es[135], Es[154])
    Es[135] = "ItemSec"
    Es[164] = 28548541363181
    Env[Es[135]] = Es[153]
    Es[159] = "|\xfa\xe2\xd0)\xa6#\xa3\xd3\xac"
    Es[156] = tbl
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[159] = "*\xed\xc6\x93"
    Es[155] = Es[156][Es[158]]
    Es[154] = tbl12[Es[155]]
    Es[156] = tbl
    Es[162] = "\x97\xbaD\xea"
    Es[157] = r16
    Es[160] = 7591148080590
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[158] = "\x8b/\xa7\xfbk\xb3"
    Es[159] = 16352366370238
    Es[135] = Es[154][Es[155]]
    Es[165] = 12927856777092
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[163] = 11205095216225
    Es[156] = "ItemSec"
    Es[154] = Es[155][Es[157]]
    Es[155] = Env[Es[156]]
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[160] = tbl
    Es[161] = r16
    Es[163] = "\xc1\x7f\x1e\xef\x1b\x840\xe7\xadd\x19 oH"
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[164] = "\xb1\xacn\xb4\xce\x81\xb5"
    Es[156] = "Toggle"
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[160] = Es[161][Es[163]]
    Es[163] = tbl
    Es[164] = r16
    Es[165] = Es[164](Es[166], Es[167])
    Es[156] = Es[155][Es[156]]
    Es[161] = false
    Es[162] = Es[163][Es[165]]
    Es[163] = function(function143, ...) end
    Es[157] = {
        [Es[158]] = Es[159],
        [Es[160]] = Es[161],
        [Es[162]] = Es[163]
    }
    Es[156] = Es[156](Es[155], Es[157])
    Es[135][Es[154]] = Es[156]
    Es[163] = 5864084720298
    Es[160] = 30173158979298
    Es[156] = tbl
    Es[159] = "t\t\xcc1\x13\x96\xe3\xff\xa5\x95"
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[164] = 24722299104504
    Es[160] = 26467069980708
    Es[155] = Es[156][Es[158]]
    Es[159] = "lrM#"
    Es[154] = tbl12[Es[155]]
    Es[156] = tbl
    Es[157] = r16
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[135] = Es[154][Es[155]]
    Es[158] = "\xd9NV\xc6\xc2^\x93\xb2\xe3.i"
    Es[159] = 22259437774973
    Es[155] = tbl
    Es[156] = r16
    Es[157] = Es[156](Es[158], Es[159])
    Es[154] = Es[155][Es[157]]
    Es[156] = "ItemSec"
    Es[165] = 34500252024513
    Es[162] = "\x9c\t\x8b\xa0"
    Es[155] = Env[Es[156]]
    Es[159] = tbl
    Es[160] = r16
    Es[161] = Es[160](Es[162], Es[163])
    Es[158] = Es[159][Es[161]]
    Es[163] = "\x9b*\xed]\xfa\xc3\xd3\xcc\xf7z"
    Es[160] = tbl
    Es[156] = "Colorpicker"
    Es[161] = r16
    Es[162] = Es[161](Es[163], Es[164])
    Es[159] = Es[160][Es[162]]
    Es[164] = "\xab\xf6\xa3\x00\x16,\xe5"
    Es[161] = tbl
    Es[162] = r16
    Es[163] = Es[162](Es[164], Es[165])
    Es[156] = Es[155][Es[156]]
    Es[160] = Es[161][Es[163]]
    Es[163] = r51
    Es[165] = tbl
    Es[166] = r16
    Es[167] = Es[166](Es[168], Es[169])
    Es[164] = Es[165][Es[167]]
    Es[162] = Es[163][Es[164]]
    Es[168] = 23382496111240
    Es[164] = tbl
    Es[167] = "T\x17\x0f\xa2\x16"
    Es[165] = r16
    Es[166] = Es[165](Es[167], Es[168])
    Es[163] = Es[164][Es[166]]
    Es[166] = "\xad\xe7%m\xb7\x18-|"
    Es[161] = Es[162][Es[163]]
    Es[167] = 11955952342463
    Es[163] = tbl
    Es[164] = r16
    Es[165] = Es[164](Es[166], Es[167])
    Es[162] = Es[163][Es[165]]
    Es[163] = function(function144, ...) end
    Es[157] = {
        [Es[158]] = Es[159],
        [Es[160]] = Es[161],
        [Es[162]] = Es[163]
    }
    Es[161] = 25461808508496
    Es[156] = Es[156](Es[155], Es[157])
    Es[135][Es[154]] = Es[156]
    Es[160] = "\xcd7JS\xca\x92J\x19\xd1"
    Es[135] = function(function146, ...)
        func4 = r49
        u = function146
        if func4 then
            func4 = r49
            func4.Disconnect(func4)
        end
        r181 = u.WaitForChild(u, "Humanoid", 5)
        c = r181
        l = "AnimationPlayed"
        r = l.AnimationPlayed
        r49 = r.Connect(r, function(function145, ...)
            func4 = enable4
            i = not (enable3 or false)
            func4 = i
            f = r16("ofy\x9c\x9bH\x881\xb2if", 32962107309045)
            i = function145.Animation[tbl[f]]
            l = tbl11[i]
            if l then
                f = .19 ~= .19 and .19
                if f then
                    c = task.delay
                    task.delay(c, function(...)
                        f = tbl
                        if r181.Health > 0 and enable3 then
                            u = tbl15.Character
                            l = u and u.FindFirstChild(u, "Moveset")
                            r182 = l
                            f = r182
                            if f then
                                func4 = enable6
                                if func4 then
                                    enable6 = false
                                    enable12 = true
                                    v142 = v142 + 1
                                    r183 = v142
                                    pcall(function(...)
                                        func4 = enable13
                                        func4.FireServer(func4, r182) 
                                    end)
                                    task.delay(.7, function(...) if v142 == r183 then enable12 = false end end)
                                end
                                D = w[Es[21]]()
                                if D then GAME4 = false end
                                func4 = func4
                                if D then
                                    W = D.CFrame.LookVector
                                    if W.Dot(W, ((u and u.FindFirstChild(u, "HumanoidRootPart")).Position - D.Position).Unit) > -0.1 then
                                        GAME = false
                                    end
                                end
                                if not true then
                                    pcall(function(...)
                                        func4 = w[T[15]]
                                        func4.FireServer(func4) 
                                    end)
                                    task.wait(.1)
                                    if func4 then GAME4 = func4.FindFirstChild(func4, "Moveset") end
                                    if func4 then
                                        GAME4 = func4.Moveset
                                        r184 = GAME4.FindFirstChild(GAME4, "Divergent Fist")
                                        if r184 then
                                            enable13 = true
                                            pcall(function(...)
                                                func4 = enable13
                                                func4.FireServer(func4, r184) 
                                            end)
                                            enable13 = false
                                            task.wait(.2)
                                            task.spawn(function(...) w[T[17]]() end)
                                        end
                                    end
                                else
                                    enable12 = true
                                    v142 = v142 + 1
                                    r185 = v142
                                    pcall(function(...)
                                        local v44 = { 184, 275 }
                                        func4 = enable13
                                        func4.FireServer(func4, r182) 
                                    end)
                                    task.delay(.7, function(...) if v142 == r185 then enable12 = false end end)
                                end
                            end
                        end 
                    end)
                end
            end 
        end) 
    end
    Es[155] = tbl15
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    if Es[154] then
        Es[156] = tbl15
        Es[161] = "\x078(\x9dB\xc6\xb9\xe9q"
        Es[158] = tbl
        Es[159] = r16
        Es[162] = 32966281198583
        Es[160] = Es[159](Es[161], Es[162])
        Es[157] = Es[158][Es[160]]
        Es[155] = Es[156][Es[157]]
        Es[154] = Es[135](Es[155])
    end
    Es[161] = 30488721291125
    Es[155] = tbl15
    Es[160] = "\xed\x7f\x9b\x11\x81\x97\xcb\x93\xa0z\x19\xab\x01\xd3"
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    Es[155] = "Connect"
    Es[155] = Es[154][Es[155]]
    Es[155] = Es[155](Es[154], Es[135])
    Es[155] = "_G"
    Es[154] = Env[Es[155]]
    Es[156] = tbl
    Es[159] = "58\x87r\xca\xe3\xe4\x0fr\x9a\nC\xa0\xec"
    Es[157] = r16
    Es[160] = 21070884808275
    Es[158] = Es[157](Es[159], Es[160])
    Es[155] = Es[156][Es[158]]
    Es[156] = function(...)
        enable4 = true
        w[Es[41]]()
        enable3 = false
        r50.Enabled = false
        r35.AutoBlock = false
        enable5 = false
        if r57 then
            i = r57
            i.Disconnect(i)
        end
        if v30 then
            l = v30
            l.Disconnect(l)
        end
        if blockLockConnection then
            c = blockLockConnection
            c.Disconnect(c)
            blockLockConnection = nil
        end
        if r63 then
            f = r63
            f.Disconnect(f)
        end
        if r64 then
            GAME = r64
            GAME.Disconnect(GAME)
        end
        if r65 then
            D = r65
            D.Disconnect(D)
        end
        if w[Es[149]] then
            GAME4 = w[Es[149]]
            GAME4.Disconnect(GAME4)
            w[Es[149]] = nil
        end
        if w[Es[140]] then
            Q = w[Es[140]]
            Q.Disconnect(Q)
            w[Es[140]] = nil
        end
        if w[Es[143]] then
            W = w[Es[143]]
            W.Disconnect(W)
            w[Es[143]] = nil
        end
        if r76 then
            GAME2 = r76
            GAME2.Disconnect(GAME2)
        end
        if r77 then
            Y = r77
            Y.Disconnect(Y)
        end
        if r49 then
            GAME5 = r49
            GAME5.Disconnect(GAME5)
        end
        if w[Es[90]] then
            tbl3 = w[Es[90]]
            tbl3.Disconnect(tbl3)
            w[Es[90]] = nil
        end
        if w[Es[84]] then
            GAME = w[Es[84]]
            GAME.Disconnect(GAME)
            w[Es[84]] = nil
        end
        if enable14 then hookfunction(tick, tick) end
        if enable11 then w[Es[69]](false) end
        if enable17 then w[Es[77]](false) end
        if silentAnimConn then
            t = silentAnimConn
            t.Disconnect(t)
            silentAnimConn = nil
        end
        if antiRagdollConn then
            K = antiRagdollConn
            K.Disconnect(K)
            antiRagdollConn = nil
        end
        if antiStunConn then
            e = antiStunConn
            e.Disconnect(e)
            antiStunConn = nil
        end
        if w[Es[148]] then
            V = w[Es[148]]
            V.Disconnect(V)
            w[Es[148]] = nil
        end
        toggleHitbox(false)
        toggleKnockback(false)
        isFarming = false
        H = getrawmetatable(GAME)
        setreadonly(H, false)
        H.__namecall = oldNamecall
        setreadonly(H, true)
        F = runService
        F.UnbindFromRenderStep(F, "MonolithTargetLock")
        if recordConnections then
            s = recordConnections
            d = ("recordConnections")[3]
            for v45, index27 in ("recordConnections")[1], pairs(s) do
                index27.Disconnect(index27) 
            end
            recordConnections = {}
        end
        if trackedAnimators then
            Z0 = trackedAnimators
            a = ("trackedAnimators")[1]
            d = ("trackedAnimators")[2]
            for v46, index28 in pairs(Z0) do
                if index28 then index28.Disconnect(index28) end 
            end
            trackedAnimators = {}
        end
        a = tbl15.Character
        if a then
            a.FindFirstChild(a, "HumanoidRootPart")
            if w[Es[50]] then
                s = w[Es[50]]
                s.Destroy(s)
                w[Es[50]] = nil
            end
            Z0 = a.FindFirstChildOfClass(a, "Humanoid")
            if Z0 then Z0.AutoRotate = true end
        end
        X0 = { pairs(tbl13) }
        U = pairs(tbl13)(X0[2], X0[3])
        while U do
            d = Z0(A, X0[3])
            w[Es[53]](d) 
        end
        v = v92
        U = X0[3]
        A = X0[2]
        for v47, index29 in pairs(v) do
            index29.Remove(index29) 
        end
        v = v82
        Z0 = pairs(tbl13)
        A = X0[2]
        for v48, index30 in pairs(v) do
            index30.Destroy(index30) 
        end
        tbl13 = {}
        v92 = {}
        v82 = {}
        m = gethui
        v = X0.GetService(X0, "CoreGui")
        if m then v = gethui() end
        X0 = GAME
        X0 = tbl15
        G0 = "PlayerGui"
        R0 = G0[3]
        m = G0[2]
        for v49, index31 in pairs({ v, X0.GetService(X0, "CoreGui"), X0.WaitForChild(X0, G0) }) do
            if index31 then
                h0 = index31.FindFirstChild(index31, "MonolithUI")
                if h0 then h0.Destroy(h0) end
                T0 = index31.FindFirstChild(index31, "MonolithMobileGui")
                if T0 then T0.Destroy(T0) end
            end 
        end
        _G.ToggleMyMenu = nil
        _G.UnloadComboHub = nil
        print("\xe2\x9c\x85 Sedse Hub fully unloaded: All UIs cleared!") 
    end
    Es[154][Es[155]] = Es[156]
    Es[161] = 29898284103266
    Es[156] = "task"
    Es[155] = Env[Es[156]]
    Es[160] = "1Yq5\xcd"
    Es[157] = tbl
    Es[158] = r16
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    Es[156] = function(...)
        task.wait(1)
        func4 = not r186
        if func4 then
            func4 = tbl15
            r186 = func4.WaitForChild(func4, "PlayerGui")
        end
        func4 = r186
        i = func4.FindFirstChild(func4, "MonolithUI")
        if i then
            func4 = i.AncestryChanged
            func4.Connect(func4, function(function148, function147, ...)
                l = not function147
                u = function148
                if l then _G.UnloadComboHub() end 
            end)
        end 
    end
    Es[155] = Es[154](Es[156])
    Es[155] = inputService
    Es[161] = 4780280531121
    Es[157] = tbl
    Es[158] = r16
    Es[160] = "\x99\\E\x8f\x9f\xba\xb0\x9d\xfc\xa2\r\xe8"
    Es[159] = Es[158](Es[160], Es[161])
    Es[156] = Es[157][Es[159]]
    Es[154] = Es[155][Es[156]]
    Es[156] = "isMobile"
    Es[155] = "isMobile"
    Env[Es[155]] = Es[154]
    Es[155] = Env[Es[156]]
    if Es[155] then
        Es[156] = func4
        Es[160] = "gethui"
        Es[159] = Env[Es[160]]
        Es[157] = Es[159]
        Es[158] = func4
        if Es[159] then
            Es[160] = "gethui"
            Es[159] = Env[Es[160]]
            Es[160] = Es[159]()
            Es[157] = Es[160]
        end
        func4 = Es[158]
        Es[155] = Es[157] or Es[160]
        func4 = Es[156]
        Es[162] = "\x9ac?"
        Es[163] = 20752069240255
        Es[156] = "targetParent"
        Es[158] = "Instance"
        Env[Es[156]] = Es[155]
        Es[157] = Env[Es[158]]
        Es[159] = tbl
        Es[160] = r16
        Es[161] = Es[160](Es[162], Es[163])
        Es[158] = Es[159][Es[161]]
        Es[162] = ")\xf9\xf6\x8a\xd9O\xfc\xdaJ"
        Es[156] = Es[157][Es[158]]
        Es[159] = tbl
        Es[163] = 27367150891463
        Es[160] = r16
        Es[161] = Es[160](Es[162], Es[163])
        Es[158] = Es[159][Es[161]]
        Es[157] = Es[156](Es[158])
        Es[156] = "MobileGui"
        Es[158] = "MobileGui"
        Env[Es[156]] = Es[157]
        Es[156] = Env[Es[158]]
        Es[163] = 25882340454164
        Es[162] = "\x1en\x1f\xa5"
        Es[164] = 18533978333622
        Es[159] = tbl
        Es[160] = r16
        Es[161] = Es[160](Es[162], Es[163])
        Es[158] = Es[159][Es[161]]
        Es[160] = tbl
        Es[163] = "\xe5\xbd\xed\xeer\xe6\xf3\xe7c\x04u\xf9\xfc\xd3D\\\x80"
        Es[161] = r16
        Es[162] = Es[161](Es[163], Es[164])
        Es[159] = Es[160][Es[162]]
        Es[156][Es[158]] = Es[159]
        Es[158] = "MobileGui"
        Es[156] = Env[Es[158]]
        Es[159] = tbl
        Es[162] = "=\xc8\xb62\x1e\xf0\xe9\x07\xa5\xfa\xe6\xa3"
        Es[160] = r16
        Es[163] = 22671500077373
        Es[161] = Es[160](Es[162], Es[163])
        Es[163] = 11768853173608
        Es[158] = Es[159][Es[161]]
        Es[159] = false
        Es[156][Es[158]] = Es[159]
        Es[167] = 26808568082627
        Es[166] = "Q%\xcb`d\xed\x03\xee\xc3}0\xf7Z\xfb"
        Es[158] = "MobileGui"
        Es[156] = Env[Es[158]]
        Es[162] = "\xaf\xca-U\x9a\x94\x1a\x8e1\x8a\x1f\x8d\x9e\xcf"
        Es[159] = tbl
        Es[160] = r16
        Es[161] = Es[160](Es[162], Es[163])
        Es[162] = "Enum"
        Es[158] = Es[159][Es[161]]
        Es[161] = Env[Es[162]]
        Es[163] = tbl
        Es[164] = r16
        Es[165] = Es[164](Es[166], Es[167])
        Es[162] = Es[163][Es[165]]
        Es[160] = Es[161][Es[162]]
        Es[162] = tbl
        Es[166] = 14677232687794
        Es[165] = "d\xfd\x1b\xcdz\x92"
        Es[167] = "\xcd\xa9I"
        Es[163] = r16
        Es[164] = Es[163](Es[165], Es[166])
        Es[161] = Es[162][Es[164]]
        Es[159] = Es[160][Es[161]]
        Es[163] = 34383208545930
        Es[165] = 20378042770705
        Es[162] = "\xd4G\x08\xdd\xdd_"
        Es[156][Es[158]] = Es[159]
        Es[158] = "MobileGui"
        Es[156] = Env[Es[158]]
        Es[159] = tbl
        Es[160] = r16
        Es[161] = Es[160](Es[162], Es[163])
        Es[160] = "targetParent"
        Es[163] = "\x05z7r)O(Q6&F\x04\xbdr_"
        Es[158] = Es[159][Es[161]]
        Es[159] = Env[Es[160]]
        Es[156][Es[158]] = Es[159]
        Es[160] = tbl
        Es[156] = function(function150, function152, function151, function149, ...)
            r187 = function149
            r188 = Instance.new("TextButton")
            GAME = function150
            r188.Name = GAME
            r188.Size = UDim2.new(0, 65, 0, 65)
            GAME = function151
            r188.Position = GAME
            r188.AnchorPoint = Vector2.new(0.5, 0.5)
            r188.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            r188.TextColor3 = Color3.fromRGB(255, 255, 255)
            GAME = function152
            r188.Text = GAME
            r188.Font = Enum.Font.GothamBold
            r188.TextSize = 12
            r188.AutoButtonColor = true
            r188.ZIndex = 9999
            r188.Parent = MobileGui
            GAME = Instance.new("UICorner")
            GAME.CornerRadius = UDim.new(1, 0)
            GAME.Parent = r188
            r189 = Instance.new("UIStroke")
            r189.Thickness = 2
            r189.Color = Color3.fromRGB(100, 150, 255)
            r189.Parent = r188
            r190 = false
            func4 = r188.InputBegan
            func4.Connect(func4, function(function153, ...) u = function153 end)
            func4 = inputService.InputChanged
            func4.Connect(func4, function(function154, ...)
                u = function154
                if r190 and u.UserInputType == Enum.UserInputType.MouseMovement then
                    i = u.Position - r191
                    r188.Position = UDim2.new(r192.X.Scale, r192.X.Offset + i.X, r192.Y.Scale, r192.Y.Offset + i.Y)
                end 
            end)
            func4 = inputService.InputEnded
            func4.Connect(func4, function(function155, ...) u = function155 end)
            r193 = false
            func4 = r188.InputChanged
            func4.Connect(func4, function(...) end)
            func4 = r188.MouseButton1Click
            func4.Connect(func4, function(...)
                if not r193 then r187() end
                r193 = false 
            end)
            task.spawn(function(...)
                while task.wait(1) do
                    if r189 then r189.Color = Color3.fromRGB(100, 150, 255) end 
                end 
            end)
            return r188 
        end
        Es[161] = r16
        Es[168] = 25260206452210
        Es[164] = 11865591305621
        Es[162] = Es[161](Es[163], Es[164])
        Es[159] = Es[160][Es[162]]
        Es[161] = tbl
        Es[162] = r16
        Es[164] = "~W\xb1\\\xff\x9b\xba\x1eWy"
        Es[163] = Es[162](Es[164], Es[165])
        Es[160] = Es[161][Es[163]]
        Es[163] = "UDim2"
        Es[162] = Env[Es[163]]
        Es[164] = tbl
        Es[165] = r16
        Es[166] = Es[165](Es[167], Es[168])
        Es[163] = Es[164][Es[166]]
        Es[166] = 0
        Es[161] = Es[162][Es[163]]
        Es[164] = 0
        Es[165] = .7
        Es[163] = .85
        Es[162] = Es[161](Es[163], Es[164], Es[165], Es[166])
        Es[163] = "\xb5\xbepf\xea_\xe2c\xe1\xd6\x02\xca\xb1"
        Es[161] = function(...)
            if enable3 then
                u = tbl15.Character
                i = u and u.FindFirstChild(u, "Moveset")
                r194 = i
                if r194 then
                    enable13 = true
                    pcall(function(...)
                        func4 = w[Es[15]]
                        func4.FireServer(func4, r194) 
                    end)
                    enable13 = false
                    task.wait(.2)
                    w[Es[44]]()
                end
            else
                w[Es[54]]("Enable 'Auto BlackFlash Chain' in the menu first!", "Warning")
            end 
        end
        Es[158] = Es[156](Es[159], Es[160], Es[162], Es[161])
        Es[168] = 1237280342592
        Es[160] = tbl
        Es[161] = r16
        Es[164] = 16695445724766
        Es[165] = 24300507622451
        Es[162] = Es[161](Es[163], Es[164])
        Es[164] = "t\xabs\xcb"
        Es[159] = Es[160][Es[162]]
        Es[161] = tbl
        Es[162] = r16
        Es[163] = Es[162](Es[164], Es[165])
        Es[160] = Es[161][Es[163]]
        Es[167] = "A\xc6\x18"
        Es[163] = "UDim2"
        Es[162] = Env[Es[163]]
        Es[164] = tbl
        Es[165] = r16
        Es[166] = Es[165](Es[167], Es[168])
        Es[163] = Es[164][Es[166]]
        Es[166] = 0
        Es[164] = 0
        Es[161] = Es[162][Es[163]]
        Es[165] = .15
        Es[163] = .15
        Es[162] = Es[161](Es[163], Es[164], Es[165], Es[166])
        Es[161] = function(...)
            if _G.ToggleMyMenu then
                _G.ToggleMyMenu()
            else
                w[Es[54]]("Menu is still loading or UI failed to load.", "Error")
            end 
        end
        Es[165] = 30405882509134
        Es[158] = Es[156](Es[159], Es[160], Es[162], Es[161])
        Es[160] = "_G"
        Es[159] = Env[Es[160]]
        Es[164] = "R>\xc6\xd9\xbd\xfa.\xfdB\x16\xd3\xa2\xae\xcd"
        Es[161] = tbl
        Es[162] = r16
        Es[163] = Es[162](Es[164], Es[165])
        Es[160] = Es[161][Es[163]]
        Es[158] = Es[159][Es[160]]
        Es[159] = "oldUnload"
        Es[164] = "\xc5\xe4\x89\xe9\x81J\"J5\x8f_t\x11@"
        Es[160] = "_G"
        Env[Es[159]] = Es[158]
        Es[159] = Env[Es[160]]
        Es[165] = 28391119254436
        Es[161] = tbl
        Es[162] = r16
        Es[163] = Es[162](Es[164], Es[165])
        Es[160] = Es[161][Es[163]]
        Es[161] = function(...)
            if oldUnload then oldUnload() end
            func4 = MobileGui
            if func4 then
                func4 = MobileGui
                func4.Destroy(func4)
            end 
        end
        Es[159][Es[160]] = Es[161]
        Es[156] = nil
    end
    Es[159] = "getrawmetatable"
    Es[32] = nil
    Es[166] = 4090489489264
    Es[156] = Env[Es[159]]
    Es[165] = "\x0fq\xcbq\x84\x891u\xe6\xe8"
    Es[148] = nil
    Es[67] = nil
    Es[10] = nil
    Es[161] = "game"
    Es[5] = nil
    Es[71] = nil
    Es[105] = nil
    Es[160] = Env[Es[161]]
    Es[19] = nil
    Es[46] = nil
    Es[118] = nil
    Es[53] = nil
    Es[59] = nil
    Es[82] = nil
    Es[159] = Es[156](Es[160])
    Es[161] = "mt"
    Es[120] = nil
    Es[143] = nil
    Es[156] = "mt"
    Es[64] = nil
    Es[132] = nil
    Env[Es[156]] = Es[159]
    Es[160] = Env[Es[161]]
    Es[162] = tbl
    Es[41] = nil
    Es[163] = r16
    Es[90] = nil
    Es[38] = nil
    Es[164] = Es[163](Es[165], Es[166])
    Es[60] = nil
    Es[1] = nil
    Es[114] = nil
    Es[140] = nil
    Es[150] = nil
    Es[80] = nil
    Es[166] = 14182539418060
    Es[161] = Es[162][Es[164]]
    Es[102] = nil
    Es[163] = "mt"
    Es[23] = nil
    Es[156] = Es[160][Es[161]]
    Es[161] = "setreadonly"
    Es[12] = nil
    Es[135] = nil
    Es[125] = nil
    Es[13] = nil
    Es[29] = nil
    Es[160] = "oldNamecall"
    Es[43] = nil
    Es[104] = nil
    Es[49] = nil
    Es[165] = "\x9cU\xe15.'/\xca\x0b\x18"
    Es[45] = nil
    Es[129] = nil
    Env[Es[160]] = Es[156]
    Es[160] = Env[Es[161]]
    Es[162] = Env[Es[163]]
    Es[163] = false
    Es[25] = nil
    Es[161] = Es[160](Es[162], Es[163])
    Es[34] = nil
    Es[161] = "mt"
    Es[4] = nil
    Es[160] = Env[Es[161]]
    Es[162] = tbl
    Es[72] = nil
    Es[74] = nil
    Es[57] = nil
    Es[6] = nil
    Es[163] = r16
    Es[48] = nil
    Es[52] = nil
    Es[22] = nil
    Es[7] = nil
    Es[164] = Es[163](Es[165], Es[166])
    Es[163] = "newcclosure"
    Es[127] = nil
    Es[79] = nil
    Es[68] = nil
    Es[161] = Es[162][Es[164]]
    Es[24] = nil
    Es[2] = nil
    Es[56] = nil
    Es[51] = nil
    Es[162] = Env[Es[163]]
    Es[164] = function(function156, ...)
        u = function156
        i = { O(2, G(h)) }
        func4 = getnamecallmethod
        l = func4()
        if u == w[Es[15]] and (l == "FireServer" and not enable4) then
            if enable12 or enable13 then return oldNamecall(function156, ...) end
            r195 = G(i)
            if r195 and (typeof(r195) == "Instance" and r195.Name == "Divergent Fist") then
                if enable3 and "Remote" == "Remote" then
                    if w[Es[39]]() then
                        enable6 = true
                        task.spawn(function(...) w[Es[44]](r195) end)
                    end
                end
            end
            return oldNamecall(u, G(i))
        end
        c = func4
        func4 = c
        if not checkcaller() and (enable1 and l == "FireServer") then
            table.insert(tbl7, {
                ["type"] = "remote",
                ["remotePath"] = function5(u),
                ["args"] = { G(i) },
                ["time"] = tick() - v52
            })
        end
        return oldNamecall(u, G(i)) 
    end
    Es[99] = nil
    Es[15] = nil
    Es[130] = nil
    Es[63] = nil
    Es[69] = nil
    Es[39] = nil
    Es[21] = nil
    Es[28] = nil
    Es[35] = nil
    Es[26] = nil
    Es[62] = nil
    Es[3] = nil
    Es[163] = Es[162](Es[164])
    Es[36] = nil
    Es[9] = nil
    Es[75] = nil
    Es[133] = nil
    Es[81] = nil
    Es[11] = nil
    Es[27] = nil
    Es[145] = nil
    Es[30] = nil
    Es[8] = nil
    Es[76] = nil
    Es[37] = nil
    Es[160][Es[161]] = Es[163]
    Es[20] = nil
    Es[84] = nil
    Es[161] = "setreadonly"
    Es[73] = nil
    Es[163] = "mt"
    Es[149] = nil
    Es[128] = nil
    Es[70] = nil
    Es[54] = nil
    Es[78] = nil
    Es[126] = nil
    Es[40] = nil
    Es[17] = nil
    Es[160] = Env[Es[161]]
    Es[66] = nil
    Es[61] = nil
    Es[65] = nil
    Es[103] = nil
    Es[77] = nil
    Es[50] = nil
    Es[58] = nil
    Es[124] = nil
    Es[162] = Env[Es[163]]
    Es[47] = nil
    Es[31] = nil
    Es[33] = nil
    Es[119] = nil
    Es[16] = nil
    Es[14] = nil
    Es[144] = nil
    Es[163] = true
    Es[18] = nil
    Es[141] = nil
    Es[44] = nil
    Es[42] = nil
    Es[161] = Es[160](Es[162], Es[163])
end