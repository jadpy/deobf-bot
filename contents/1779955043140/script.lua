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
print("pcall:", function(...) pcall(cb1arg1, cb1arg2, cb1arg3) end)
print("type:", "function")
print("tostring:", "function: 0x0000026dbf6c1f70")
print("callable:", true, true)