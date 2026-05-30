local service1 = game:GetService("Players")
local service2 = game:GetService("RunService")
game:GetService("Teams")
game:GetService("TweenService")
game:GetService("TeleportService")
service2.UnbindFromRenderStep(RunService, "HolonAimbot")
game:GetService("CoreGui"):FindFirstChild("HolonFOV")
local holonFOV14 = game:GetService("CoreGui").HolonFOV
holonFOV14:Destroy()
game:GetService("CoreGui"):FindFirstChild("Rayfield")
local rayfield19 = game:GetService("CoreGui").Rayfield
rayfield19:Destroy()
game:GetService("CoreGui"):FindFirstChild("HolonFOV")
game:GetService("CoreGui")
holonFOV14:Destroy()
game.Players.LocalPlayer:FindFirstChild("PlayerGui")
game.Players.LocalPlayer.PlayerGui:FindFirstChild("HolonFOV")
game.Players.LocalPlayer.PlayerGui.HolonFOV:Destroy()
game:GetService("CoreGui"):FindFirstChild("HolonMiniUI")
local holonMiniUI34 = game:GetService("CoreGui").HolonMiniUI
holonMiniUI34:Destroy()
game:GetService("CoreGui"):FindFirstChild("Rayfield")
game:GetService("CoreGui")
rayfield19:Destroy()
game:GetService("CoreGui"):FindFirstChild("HolonMiniUI")
game:GetService("CoreGui")
holonMiniUI34:Destroy()
game.Players.LocalPlayer:FindFirstChild("PlayerGui")
game.Players.LocalPlayer.PlayerGui:FindFirstChild("HolonMiniUI")
game.Players.LocalPlayer.PlayerGui.HolonMiniUI:Destroy()
game:GetService("CoreGui"):FindFirstChild("Rayfield")
game:GetService("CoreGui")
rayfield19:Destroy()
game:GetService("CoreGui"):FindFirstChild("Rayfield")
game:GetService("CoreGui")
rayfield19:Destroy()
game:GetService("CoreGui"):FindFirstChild("Rayfield")
game:GetService("CoreGui")
rayfield19:Destroy()
game.Players.LocalPlayer:FindFirstChild("PlayerGui")
game.Players.LocalPlayer.PlayerGui:FindFirstChild("Rayfield")
game.Players.LocalPlayer.PlayerGui.Rayfield:Destroy()
local conn70 = service1.PlayerRemoving:Connect(function(...) end)
service1:GetPlayers()
local conn78 = game.Players.LocalPlayer.CharacterAdded:Connect(function(...)
    game.Players.LocalPlayer.Character:FindFirstChild("HolonHighlight"):Destroy()
    game.Players.LocalPlayer.Character:FindFirstChild("HolonBillboard"):Destroy() 
end)
service1.PlayerAdded:Connect(function(...)
    table.insert({
        [1] = {
            ["Destroy"] = function(...) conn70:Destroy() end,
            ["Connected"] = true,
            ["Disconnect"] = function(...) conn70:Disconnect() end
        },
        [2] = {
            ["Destroy"] = function(...) conn78:Destroy() end,
            ["Connected"] = true,
            ["Disconnect"] = function(...) conn78:Disconnect() end
        }
    }, cb80arg1.CharacterAdded.Connect(cb80arg1.CharacterAdded, function(...)
        cb80arg1.Character.FindFirstChild(cb80arg1.Character, "HolonHighlight").Destroy(cb80arg1.Character.FindFirstChild(cb80arg1.Character, "HolonHighlight"))
        cb80arg1.Character.FindFirstChild(cb80arg1.Character, "HolonBillboard").Destroy(cb80arg1.Character.FindFirstChild(cb80arg1.Character, "HolonBillboard")) 
    end)) 
end)
service2.Heartbeat:Connect(function(...) service1:GetPlayers() end)
game:GetService("UserInputService").InputBegan:Connect(function(...) end)
service2.Heartbeat:Connect(function(...) end)
Instance.new("ScreenGui")
HolonFOV.IgnoreGuiInset = true
game:GetService("CoreGui")
HolonFOV.Parent = CoreGui