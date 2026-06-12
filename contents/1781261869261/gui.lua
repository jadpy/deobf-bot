local byte = string.byte
local sub = string.sub

local function function1(function4, function5)
    local tbl10 = {}
    for index3 = 1, #function4 do
        table.insert(tbl10, string.char(v3.bxor(byte(sub(function4, index3, index3 + 1)), byte(sub(function5, 1 + index3 % #function5, 1 + index3 % #function5 + 1))) % 256)) 
    end
    return table.concat(tbl10) 
end

local tbl5 = loadstring(GAME:HttpGet("https://sirius.menu/rayfield"))():CreateWindow({
    [function1("\xff\xc2\xd6 ", "~\xb1\xa3\xbbE\x86\xdb\xa7")] = function1("\x10\xd9+\xc6\xf7c\xef+\xc9\xf0", "\x9cC\xadJ\xa5"),
    [function1("\x18\xb8H\x12\xb5(A\x00\xbe]\x1a\xb9", "&T\xd7)v\xdcF")] = function1("v\x1f,\x16\xbe]\x190\x17\xbe_\x18b6\xf7C\x15-\x00\xfa", "\x9e0vBr"),
    [function1("\x87+\x112z\xab\xfc\x981\x12\"z\xb1\xf7\xae", "\x9b\xcbDpV\x13\xc5")] = function1("D\xc4v\xdeRm\xe1\xfcG", "\x98&\xbdV\x9c \x18\x85"),
    [function1("\xdfX\xa9@\xf5P\xb2T\xfdC\xaeI\xf2d\xa6P\xf5Y\xa0", "&\x9c7\xc7")] = {
        [function1("\x8ds}*\x1fq\xfe", "#\xc8\x1d\x1cHs\x14\x9a")] = false,
        [function1("?\xb0\xdd\xdb\x88>\x1a\x18\xb2\xd4", "Ty\xdf\xb1\xbf\xedL")] = nil,
        [function1("\x9d_\xc5\xa5\x14Q=\xc4", "\xa1\xdb6\xa9\xc0Z0P")] = function1("kK\x07eaW\x02", "E)\"`")
    },
    [function1("\x98\xca\xc4\t\r9\xb8", "K\xdc\xa3\xb7jb")] = {
        [function1("'\xb4\x8a5\xd5\x07\xbe", "\xb9b\xda\xebW")] = true,
        [function1("\xe221\xef\xca\xaf", "\xca\xab\\G\x86\xbe")] = function1("z\xef=\xb1\"\xec\n\xa0{\xe2", "\xe8I\xa1L"),
        [function1("\x89\xdcOX\x13\xb9\xdcPw\x11\xb2\xd7Q", "~\xdb\xb9\"=")] = true
    }
})
local tbl6 = tbl5:CreateTab(function1("!\xcfW|", "\x87l\xae>\x12\x1e\x17\x93"))
tbl6:CreateSection(function1("\x9a\xec<\xce\x14\xbd", "\xa7\xd6\x89J\xabx\xceS"))
tbl6:CreateButton({
    [function1("\xa5\xf1?X", "\xc7\xeb\x90R=\x98")] = function1("4\x1d\xb0;G%\xad*\x00\x13", "Kgv\xd9"),
    [function1("\xe4U|\x18\xbb\x1f\xc4_", "~\xa74\x10t\xd9")] = function()
        local v232 = 0
        local tbl8
        local tbl9
        local v8
        while true do
            if v232 == 0 then
                tbl8 = GAME.Workspace.Game.Ball
                tbl9 = GAME.Workspace.Game.Model.End.End
                v232 = 1
            end
            if v232 == 1 then
                v8 = 1
                if tbl8 and tbl9 then
                    local v9 = 0
                    local v192
                    local v202
                    local v114
                    local v122
                    while true do
                        if v9 == 2 then
                            while tick() < v122 do
                                local v222 = 0
                                local v13
                                local v15
                                local v162
                                local v212
                                while true do
                                    if v222 == 1 then
                                        v162 = nil
                                        v212 = nil
                                        v222 = 2
                                    end
                                    if v222 == 0 then
                                        v13 = 0
                                        v15 = nil
                                        v222 = 1
                                    end
                                    if v222 == 2 then
                                        while true do
                                            if v13 == 0 then
                                                local v17 = 0
                                                local v14
                                                while true do
                                                    if v17 == 0 then
                                                        v14 = 0
                                                        while true do
                                                            if v14 == 1 then
                                                                v13 = 1
                                                                break
                                                            end
                                                            if v14 == 0 then
                                                                v15 = tick() - v114
                                                                v162 = v15 / v8
                                                                v14 = 1
                                                            end 
                                                        end
                                                        break
                                                    end 
                                                end
                                            end
                                            if v13 == 1 then
                                                local v182 = 0
                                                while true do
                                                    if 1 == v182 then
                                                        v13 = 2
                                                        break
                                                    end
                                                    if v182 == 0 then
                                                        v212 = v192 + (v202 - v192) * v162
                                                        tbl8.Position = v212
                                                        v182 = 1
                                                    end 
                                                end
                                            end
                                            if v13 == 2 then
                                                wait(0.1)
                                                break
                                            end 
                                        end
                                        break
                                    end 
                                end 
                            end
                            tbl8.Position = v202
                            break
                        end
                        if v9 == 0 then
                            v192 = tbl8.Position
                            v202 = tbl9.Position
                            v9 = 1
                        end
                        if v9 == 1 then
                            local v102 = 0
                            while true do
                                if 0 == v102 then
                                    v114 = tick()
                                    v122 = v114 + v8
                                    v102 = 1
                                end
                                if v102 == 1 then
                                    v9 = 2
                                    break
                                end 
                            end
                        end 
                    end
                end
                break
            end 
        end 
    end
})
tbl6:CreateToggle({
    [function1("\xe6/-\x85", "\x9c\xa8N@\xe0\xd4y")] = function1("+\xeb\xb3\xcb\x0b\xae\x83\xcf\x15\xe3", "\xaeg\x8e\xc5"),
    [function1("u=M* P\xec`)S- ", "\x986H?XE>")] = false,
    [function1("\xf2\xc8\xef[", "<\xb4\xa4\x8e")] = function1("lQ\x02.+\xe8C", "r8>eIG\x8d"),
    [function1("\x9b\xe8\xd7\xc8\xba\xe8\xd8\xcf", "\xa4\xd8\x89\xbb")] = function(function3) end
})

local function function2()
    local tbl7 = {}
    for v72, index2 in pairs(GAME:GetService(function1("\xe5\xe9#\xb9\xb5\xee\n\xd1\xe3", "k\xb2\x86Q\xd2\xc6\x9e")):GetDescendants()) do
        if index2:IsA(function1("\x15\x01\x86\xc3\xa6", "\xcaXn\xe2\xa6")) then
            for v6, index in pairs(index2:GetChildren()) do
                if index:IsA(function1("\xe1\x0e\x91\xf2\xfa\xc2\x1d\x96", "\xaa\xa3o\xe2\x97")) and index.Name == function1(":9\xbe4", "IqP\xd2X.W") and not tbl7[index] then
                    while true do
                        while true do
                            while true do
                                index.CanCollide = false
                                index.Transparency = 0.2 
                            end 
                        end
                        tbl7[index] = true
                        break 
                    end
                end 
            end
        end 
    end 
end

tbl6:CreateButton({
    [function1("\xaf-\xc0\x17", "\x87\xe1L\xadr")] = function1(";\xe3\xac\xb9\xec\x96\xae\x16\xe1", "\xc7z\x8d\xd8\xd0\xcc\xdd"),
    [function1("\x8e\xdc\x1c\xfcz\xf7\xae\xd6", "\x96\xcd\xbdp\x90\x18")] = function() function2() end
})
local tbl = tbl5:CreateTab(function1("\x06\x96\xbaH\r\x9c\x02", "pE\xe4\xdf,d\xe8q"))
tbl:CreateButton({
    [function1("\xfa\x1e\n\xd6", "\xe6\xb4\x7fg\xb3\xd6\x1c")] = function1("\xa1\x04[C\xa4C\xf9\xcc'MS\xe0E\xe1", "\x80\xece?&\x84!"),
    [function1("\x8f\xa8\x1dH\xb4\xea\xcc\xa7", "\xaf\xcc\xc9q$\xd6\x8b")] = function()
        local v12 = 0
        local tbl2
        local tbl3
        local tbl4
        local v26
        while true do
            if v12 == 5 then
                tbl4.Parent = tbl3
                tbl3.Parent = tbl2
                v26 = nil
                v12 = 6
            end
            if v12 == 3 then
                local v36 = 0
                while true do
                    if v36 == 1 then
                        tbl4.Text = "Made by Brudda \n\xe2\x86\x93\ndsc.gg/join-brudda \ngithub.com/bruddaa"
                        v12 = 4
                        break
                    end
                    if v36 == 0 then
                        tbl4.Size = UDim2.new(1, 0, 1, 0)
                        tbl4.BackgroundTransparency = 1
                        v36 = 1
                    end 
                end
            end
            if 2 == v12 then
                local v4 = 0
                while true do
                    if v4 == 0 then
                        tbl3.BackgroundColor3 = Color3.new(0, 0, 0)
                        tbl3.Draggable = true
                        v4 = 1
                    end
                    if v4 == 1 then
                        tbl4 = Instance.new(function1("\x8a\xf7\xd9\xd6\x16\xcf\xb0{\xb2", "\x1e\xde\x92\xa1\xa2Z\xae\xd2"))
                        v12 = 3
                        break
                    end 
                end
            end
            if v12 == 4 then
                tbl4.Font = Enum.Font.Nunito
                tbl4.TextSize = 40
                tbl4.TextColor3 = Color3.new(150, 0, 250)
                v12 = 5
            end
            if v12 == 1 then
                local v5 = 0
                while true do
                    if v5 == 0 then
                        tbl3.Size = UDim2.new(0, 500, 0, 300)
                        tbl3.Position = UDim2.new(0.5, -250, 0.5, -150)
                        v5 = 1
                    end
                    if v5 == 1 then
                        tbl3.BackgroundTransparency = 0.2
                        v12 = 2
                        break
                    end 
                end
            end
            if v12 == 6 then
                function v35() if tbl2 then tbl2:Destroy() end end
                
                wait(5)
                if tbl2 then tbl2:Destroy() end
                break
            end
            if v12 == 0 then
                tbl2 = Instance.new(function1("t\xcf'\xd9\x01I\xeb \xd5", "d'\xacU\xbc"))
                tbl2.Parent = GAME.Players.LocalPlayer:WaitForChild(function1("\x9dt\xb8\x996\xbf_\xac\x89", "S\xcd\x18\xd9\xe0"))
                tbl3 = Instance.new(function1("\xc0\xd7\xcc0\xe3", "]\x86\xa5\xad"))
                v12 = 1
            end 
        end 
    end
})
tbl:CreateButton({
    [function1("\xcbO}\x0f", "j\x85.\x10")] = "github.com/bruddaa/",
    [function1("{!\x7f\xf0XA[+", " 8@\x13\x9c:")] = function()
        print("Made by Brudda \nGithub.com/bruddaa/ \ndsc.gg/join-brudda") 
    end
})
tbl:CreateButton({
    [function1("t\xc9\xe8S", "\xe0:\xa8\x856:\x92")] = "dsc.gg/join-brudda",
    [function1("zWG\xf1w\x87\x84\x00", "k96+\x9d\x15\xe6\xe7")] = function()
        print("Made by Brudda \nGithub.com/bruddaa/ \ndsc.gg/join-brudda") 
    end
})
while true do
    if not GAME.Players.LocalPlayer.PlayerGui:FindFirstChild(function1("\x83E\x14.&", "Q\xce<S[O")) then
        while true do
            Instance.new(function1("\xe8\x88\x03\xf0\xbc\xd2\xe8\xce\x82", "\xaf\xbb\xebq\x95\xd9\xbc"))
            function1("\x11\xb6\xa6Y\xea", "\x18\\\xcf\xe1,\x83\x19")
            GAME.Players.LocalPlayer:WaitForChild(function1("{\xdf\xb9U\x1eol\xc6\xb1", "\x1d+\xb3\xd8,{")) 
        end
    end
    wait(1) 
end