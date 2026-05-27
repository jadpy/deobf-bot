game.Players = Players
Players.LocalPlayer = LocalPlayer
LocalPlayer.Parent = Players
LocalPlayer.Character = LocalPlayer
LocalPlayer.Parent = workspace
game.Lighting = Lighting
game.ReplicatedStorage = ReplicatedStorage
game.ReplicatedFirst = ReplicatedFirst
game.StarterGui = StarterGui
game.StarterPack = StarterPack
game.StarterPlayer = StarterPlayer
game.Teams = Teams
game.SoundService = SoundService
game.Chat = Chat
game.LocalizationService = LocalizationService
game.TestService = TestService
game.PlaceId = 6961824067
game.GameId = 123456789
game.CreatorId = 987654321
game.JobId = "some-job-id"
game.PlaceVersion = 1
workspace.Parent = game
print("======== CHECK ========")
print("value:", "aa")
print("type:", "string")
print("typeof:", "string")
print("tostring:", "aa")
print("rawequal:", true)
print("== compare:", true)
print("metatable:", {
    ["__index"] = {
        ["split"] = function(...) end,
        ["match"] = function(...) end,
        ["gmatch"] = function(...) end,
        ["upper"] = function(...) end,
        ["gsub"] = function(...) end,
        ["format"] = function(...) end,
        ["lower"] = function(...) end,
        ["sub"] = function(...) end,
        ["pack"] = function(...) end,
        ["find"] = function(...) end,
        ["char"] = function(...) end,
        ["packsize"] = function(...) end,
        ["reverse"] = function(...) end,
        ["byte"] = function(...) end,
        ["unpack"] = function(...) end,
        ["rep"] = function(...) end,
        ["len"] = function(...) end
    }
})
print("len ok:", true, "len:", 2)
print("bytes:")
print(1, 97)
print(2, 97)
print("callable:", false, "[string \"script\"]:37: attempt to call a string value")
print("=======================\n")
print("======== CHECK ========")
print("value:", true)
print("type:", "boolean")
print("typeof:", "boolean")
print("tostring:", "true")
print("rawequal:", true)
print("== compare:", true)
print("metatable:", "getmetatable failed")
print("len ok:", false, "len:", "[string \"script\"]:3: attempt to get length of a boolean value")
print("callable:", false, "[string \"script\"]:37: attempt to call a boolean value")
print("=======================\n")
print("======== CHECK ========")
print("value:", false)
print("type:", "boolean")
print("typeof:", "boolean")
print("tostring:", "false")
print("rawequal:", true)
print("== compare:", true)
print("metatable:", "getmetatable failed")
print("len ok:", false, "len:", "[string \"script\"]:3: attempt to get length of a boolean value")
print("callable:", false, "[string \"script\"]:37: attempt to call a boolean value")
print("=======================\n")
print("======== CHECK ========")
print("value:", nil)
print("type:", "nil")
print("typeof:", "nil")
print("tostring:", "nil")
print("rawequal:", true)
print("== compare:", true)
print("metatable:", "getmetatable failed")
print("len ok:", false, "len:", "[string \"script\"]:3: attempt to get length of a nil value")
print("callable:", false, "[string \"script\"]:37: attempt to call a nil value")
print("=======================\n")
print("======== CHECK ========")
print("value:", "<userdata>")
print("type:", "userdata")
print("typeof:", "userdata")
print("tostring:", "fake")
print("rawequal:", false)
print("== compare:", false)
print("metatable:", { ["__tostring"] = function(...) end })
print("len ok:", false, "len:", "[string \"script\"]:3: attempt to get length of a userdata value")
print("callable:", false, "[string \"script\"]:37: attempt to call a userdata value")
print("=======================\n")