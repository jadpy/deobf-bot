game:HttpGet("https://raw.githubusercontent.com/jadpy/suki/refs/heads/main/orion")
local tbl2 = OrionLib:MakeWindow({
    ["Name"] = "Hacker Hub v1.5",
    ["ConfigFolder"] = "BlobKickConfig",
    ["IntroText"] = "Hacker Hub",
    ["HidePremium"] = false,
    ["SaveConfig"] = false
})
local service4 = game:GetService("Players")
local service6 = game:GetService("ReplicatedStorage")
local service8 = game:GetService("Workspace")
game:GetService("RunService")
game:GetService("UserInputService")
local tbl12 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc",
    ["Icon"] = "rbxassetid://4483362458"
})
tbl12:AddToggle({
    ["Callback"] = function(state)
        local service16 = game:GetService("VirtualUser")
        game:GetService("RunService").RenderStepped:Connect(function(...)
            service16:ClickButton1({ ["Y"] = 0, ["X"] = 0 })
            service16:ClickButton1({ ["Y"] = 0, ["X"] = 0 })
            service16:ClickButton1({ ["Y"] = 0, ["X"] = 0 })
            service16:ClickButton1({ ["Y"] = 0, ["X"] = 0 })
            service16:ClickButton1({ ["Y"] = 0, ["X"] = 0 }) 
        end):Disconnect() 
    end,
    ["Name"] = "\xe3\x82\xaa\xe3\x83\xbc\xe3\x83\x88\xe3\x82\xaf\xe3\x83\xaa\xe3\x83\x83\xe3\x82\xaf",
    ["Default"] = false
})
service17.Heartbeat:Connect(function(...)
    service4.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    service4:GetPlayers() 
end)
game.Players:GetPlayers()
game.Players.PlayerAdded:Connect(function(...)
    cb44arg1.CharacterAdded.Connect(cb44arg1.CharacterAdded, function(...)
        cb44arg1.Character.WaitForChild(cb44arg1.Character, "Head", 5)
        cb48arg1:WaitForChild("Head", 5) 
    end) 
end)
game.Players.PlayerRemoving:Connect(function(...) end)
tbl12:AddToggle({
    ["Callback"] = function(state) game.Players:GetPlayers() end,
    ["Name"] = "ESP\xef\xbc\x88\xe5\x90\x8d\xe5\x89\x8d\xe3\x83\xbbID\xe3\x83\xbb\xe3\x82\xa2\xe3\x82\xa4\xe3\x82\xb3\xe3\x83\xb3\xef\xbc\x89",
    ["Default"] = false
})
tbl12:AddToggle({
    ["Callback"] = function(state)
        instScreenGui67.ResetOnSpawn = false
        instScreenGui67.DisplayOrder = 100
        local instFrame69 = Instance.new("Frame")
        instFrame69.Size = {
            ["Height"] = { ["Scale"] = 0, ["Offset"] = 180 },
            ["X"] = { ["Scale"] = 0, ["Offset"] = 150 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instFrame69.Position = {
            ["Height"] = { ["Scale"] = 0.5, ["Offset"] = -90 },
            ["X"] = { ["Scale"] = 1, ["Offset"] = -158 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instFrame69.BackgroundColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
        instFrame69.BackgroundTransparency = 0.4
        instFrame69.BorderSizePixel = 0
        instFrame69.ClipsDescendants = true
        local instFrame70 = Instance.new("Frame")
        instFrame70.Size = {
            ["Height"] = { ["Scale"] = 0, ["Offset"] = 20 },
            ["X"] = { ["Scale"] = 1, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instFrame70.Position = {
            ["Height"] = { ["Scale"] = 0, ["Offset"] = 0 },
            ["X"] = { ["Scale"] = 0, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instFrame70.BackgroundColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0.7058823529411765 }
        instFrame70.BackgroundTransparency = 0.2
        instFrame70.BorderSizePixel = 0
        local instTextLabel71 = Instance.new("TextLabel")
        instTextLabel71.Size = {
            ["Height"] = { ["Scale"] = 1, ["Offset"] = 0 },
            ["X"] = { ["Scale"] = 1, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instTextLabel71.BackgroundTransparency = 1
        instTextLabel71.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
        instTextLabel71.Font = {
            ["_name"] = "GothamBold",
            ["_enumType"] = Instance,
            ["_value"] = 0
        }
        instTextLabel71.TextSize = 11
        instTextLabel71.Text = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe8\xb7\x9d\xe9\x9b\xa2"
        local instScrollingFrame72 = Instance.new("ScrollingFrame")
        instScrollingFrame72.Size = {
            ["Height"] = { ["Scale"] = 1, ["Offset"] = -20 },
            ["X"] = { ["Scale"] = 1, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instScrollingFrame72.Position = {
            ["Height"] = { ["Scale"] = 0, ["Offset"] = 20 },
            ["X"] = { ["Scale"] = 0, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        instScrollingFrame72.BackgroundTransparency = 1
        instScrollingFrame72.BorderSizePixel = 0
        instScrollingFrame72.ScrollBarThickness = 4
        instScrollingFrame72.ScrollBarImageColor3 = {
            ["B"] = 0.3137254901960784,
            ["G"] = 0.3137254901960784,
            ["R"] = 1
        }
        instScrollingFrame72.CanvasSize = {
            ["Height"] = { ["Scale"] = 0, ["Offset"] = 0 },
            ["X"] = { ["Scale"] = 0, ["Offset"] = 0 },
            ["Y"] = "<loop>",
            ["Width"] = "<loop>"
        }
        local instUIListLayout73 = Instance.new("UIListLayout")
        instUIListLayout73.SortOrder = {
            ["_name"] = "LayoutOrder",
            ["_enumType"] = Instance,
            ["_value"] = 0
        }
        instUIListLayout73.Padding = { ["Scale"] = 0, ["Offset"] = 1 }
        instFrame70.InputBegan:Connect(function(...) end)
        instFrame70.InputChanged:Connect(function(...) end)
        instFrame70.InputEnded:Connect(function(...) end)
        game.Players:GetPlayers()
        Instance.new("ScreenGui"):Destroy() 
    end,
    ["Name"] = "\xe8\xb7\x9d\xe9\x9b\xa2\xe8\xa1\xa8\xe7\xa4\xba",
    ["Default"] = false
})
tbl12:AddToggle({
    ["Callback"] = function(state) service8:GetDescendants() end,
    ["Name"] = "XRay\xef\xbc\x88\xe5\xa3\x81\xe3\x82\x92\xe5\x8d\x8a\xe9\x80\x8f\xe6\x98\x8e\xef\xbc\x89",
    ["Default"] = false
})
tbl12:AddToggle({
    ["Callback"] = function(state) game.Players:GetPlayers() end,
    ["Name"] = "\xe3\x83\x81\xe3\x83\xa3\xe3\x83\xa0\xe3\x83\xa9\xe3\x82\xa4\xe3\x83\xb3\xef\xbc\x88\xe8\xb5\xa4\xe3\x81\x84\xe7\xb4\x90\xef\xbc\x89",
    ["Default"] = false
})
tbl12:AddToggle({
    ["Callback"] = function(state)
        service17.RenderStepped:Connect(function(...)
            service8.CurrentCamera.CameraType = {
                ["_name"] = "Scriptable",
                ["_enumType"] = Instance,
                ["_value"] = 0
            } 
        end):Disconnect()
        service8.CurrentCamera.CameraType = {
            ["_name"] = "Custom",
            ["_enumType"] = Instance,
            ["_value"] = 0
        } 
    end,
    ["Name"] = "\xe3\x82\xab\xe3\x83\xa1\xe3\x83\xa9\xe5\x9b\xba\xe5\xae\x9a",
    ["Default"] = false
})
tbl12:AddButton({
    ["Name"] = "\xe3\x83\xaa\xe3\x82\xb8\xe3\x83\xa7\xe3\x82\xa4\xe3\x83\xb3\xef\xbc\x88\xe4\xbb\x8a\xe3\x81\xae\xe3\x82\xb5\xe3\x83\xbc\xe3\x83\x90\xe3\x83\xbc\xef\xbc\x89",
    ["Callback"] = function(state)
        game:GetService("TeleportService"):TeleportToPlaceInstance(6961824067, "some-job-id", localPlayer100)
        game:GetService("TeleportService"):TeleportToPlaceInstance(6961824067, "some-job-id", localPlayer100) 
    end
})
tbl12:AddButton({
    ["Name"] = "\xe5\x88\xa5\xe3\x82\xb5\xe3\x83\xbc\xe3\x83\x90\xe3\x83\xbc\xe3\x81\xb8",
    ["Callback"] = function(state)
        game:GetService("TeleportService"):Teleport(6961824067, localPlayer100)
        game:GetService("TeleportService"):Teleport(6961824067, localPlayer100) 
    end
})
tbl12:AddToggle({
    ["Callback"] = function(state)
        local instAnimation139 = Instance.new("Animation")
        instAnimation139.AnimationId = "rbxassetid://33796059"
        local res141 = localPlayer100.Character:FindFirstChildOfClass("Humanoid").LoadAnimation(localPlayer100.Character:FindFirstChildOfClass("Humanoid"), instAnimation139)
        res141:Play(0.1, 1, 100000000)
        localPlayer100.Character:FindFirstChildOfClass("Humanoid")
        res141:Stop()
        instAnimation139:Destroy() 
    end,
    ["Name"] = "\xe4\xbd\x93\xe8\x8d\x92\xe3\x81\xb6\xe3\x82\x8a",
    ["Default"] = false
})
local tbl11 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Icon"] = "rbxassetid://4483362458"
})
service6:FindFirstChild("DataEvents")
service6.DataEvents:FindFirstChild("UpdateLineColorsEvent")
service17.Heartbeat:Connect(function(...) end)
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe3\x82\xad\xe3\x83\xab\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe8\xb2\xab\xe9\x80\x9a\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe4\xb8\x8a\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe4\xb8\x8b\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe5\xa5\xa5\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe6\x89\x8b\xe5\x89\x8d\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe5\x8f\xb3\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe5\xb7\xa6\xe3\x82\xb0\xe3\x83\xa9\xe3\x83\x96",
    ["Default"] = false
})
tbl11:AddToggle({
    ["Callback"] = function(state)
        service6.DataEvents.UpdateLineColorsEvent.FireServer(service6.DataEvents.UpdateLineColorsEvent, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }, { ["B"] = 1, ["G"] = 1, ["R"] = 1 }) 
    end,
    ["Name"] = "\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xb3\xe3\x83\x9c\xe3\x83\xbc\xe3\x83\xa9\xe3\x82\xa4\xe3\x83\xb3",
    ["Default"] = false
})
service8.ChildAdded:Connect(function(...) end)
local tbl9 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x83\x9e\xe3\x83\xb3",
    ["Icon"] = "rbxassetid://7743871002"
})
tbl9:AddSection({
    ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x83\x9e\xe3\x83\xb3"
})
players99:GetPlayers()
local tbl10 = tbl9:AddDropdown({
    ["Callback"] = function(state) end,
    ["Options"] = {},
    ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe9\x81\xb8\xe6\x8a\x9e",
    ["Default"] = ""
})
game.Players.PlayerAdded:Connect(function(...)
    game.Players:GetPlayers()
    tbl10:Refresh({}, true) 
end)
game.Players.PlayerRemoving:Connect(function(...)
    game.Players:GetPlayers()
    tbl10:Refresh({}, true) 
end)
tbl9:AddToggle({
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Image"] = "rbxassetid://4483345998",
            ["Name"] = "Error",
            ["Content"] = "Select target first"
        }) 
    end,
    ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x82\xad\xe3\x83\x83\xe3\x82\xaf",
    ["Default"] = false
})
tbl9:AddToggle({
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Image"] = "rbxassetid://4483345998",
            ["Name"] = "Error",
            ["Content"] = "Select target first"
        }) 
    end,
    ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x82\xad\xe3\x83\x83\xe3\x82\xafv2",
    ["Default"] = false
})
tbl9:AddToggle({
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "\xe3\x82\xa8\xe3\x83\xa9\xe3\x83\xbc",
            ["Content"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x82\x92\xe9\x81\xb8\xe6\x8a\x9e\xe3\x81\x97\xe3\x81\xa6\xe3\x81\x8f\xe3\x81\xa0\xe3\x81\x95\xe3\x81\x84"
        }) 
    end,
    ["Name"] = "\xe3\x83\x96\xe3\x83\xad\xe3\x83\x96\xe3\x82\xad\xe3\x83\x83\xe3\x82\xafv3",
    ["Default"] = false
})
tbl9:AddToggle({
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "\xe3\x82\xa8\xe3\x83\xa9\xe3\x83\xbc",
            ["Content"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x82\x92\xe9\x81\xb8\xe6\x8a\x9e\xe3\x81\x97\xe3\x81\xa6\xe3\x81\x8f\xe3\x81\xa0\xe3\x81\x95\xe3\x81\x84"
        }) 
    end,
    ["Name"] = "\xe3\x83\x89\xe3\x83\xaa\xe3\x83\x95\xe3\x83\x88\xe3\x82\xad\xe3\x83\x83\xe3\x82\xaf",
    ["Default"] = false
})
local tbl8 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x81\x9d\xe3\x81\xae\xe4\xbb\x96",
    ["Icon"] = "rbxassetid://4483362458"
})
tbl8:AddSection({ ["Name"] = "UFO" })
tbl8:AddToggle({
    ["Callback"] = function(state)
        service6:WaitForChild("PlayerEvents"):WaitForChild("StickyPartEvent")
        service6.MenuToys:WaitForChild("SpawnToyRemoteFunction")
        localPlayer216:WaitForChild("CanSpawnToy")
        service8.Map.AlwaysHereTweenedObjects:FindFirstChild("InnerUFO")
        service8.Map.AlwaysHereTweenedObjects:FindFirstChild("OuterUFO") 
    end,
    ["Name"] = "UFO\xe6\x93\x8d\xe4\xbd\x9c",
    ["Default"] = false
})
tbl8:AddSection({ ["Name"] = "\xe5\x88\x97\xe8\xbb\x8a" })
tbl8:AddButton({
    ["Name"] = "\xe3\x83\xa9\xe3\x83\xb3\xe3\x83\x80\xe3\x83\xa0\xe3\x81\xaa\xe7\xa9\xba\xe5\xb8\xad\xe3\x81\xab\xe5\xba\xa7\xe3\x82\x8b",
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 2,
            ["Name"] = "\xe5\xba\xa7\xe5\xb8\xad\xe3\x81\xaa\xe3\x81\x97",
            ["Content"] = "\xe7\xa9\xba\xe3\x81\x84\xe3\x81\xa6\xe3\x81\x84\xe3\x82\x8b\xe5\xba\xa7\xe5\xb8\xad\xe3\x81\x8c\xe3\x81\x82\xe3\x82\x8a\xe3\x81\xbe\xe3\x81\x9b\xe3\x82\x93"
        })
        OrionLib:MakeNotification({
            ["Time"] = 2,
            ["Name"] = "\xe5\xba\xa7\xe5\xb8\xad\xe3\x81\xaa\xe3\x81\x97",
            ["Content"] = "\xe7\xa9\xba\xe3\x81\x84\xe3\x81\xa6\xe3\x81\x84\xe3\x82\x8b\xe5\xba\xa7\xe5\xb8\xad\xe3\x81\x8c\xe3\x81\x82\xe3\x82\x8a\xe3\x81\xbe\xe3\x81\x9b\xe3\x82\x93"
        }) 
    end
})
tbl8:AddToggle({
    ["Callback"] = function(state)
        service8:GetDescendants()
        service6:FindFirstChild("MenuToys"):FindFirstChild("SpawnToyRemoteFunction")
        service8:GetDescendants()
        service6:FindFirstChild("MenuToys"):FindFirstChild("SpawnToyRemoteFunction")
        localPlayer216.Character:FindFirstChild("HumanoidRootPart")
        localPlayer216.Character:FindFirstChild("HumanoidRootPart")
        localPlayer216.Character:FindFirstChild("HumanoidRootPart")
        localPlayer216.Character:FindFirstChild("HumanoidRootPart")
        service8:GetDescendants()
        service8:GetDescendants()
        service8:GetDescendants()
        service8.DescendantAdded:Connect(function(...) cb427arg1:IsA("Seat") end)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "\xe8\x87\xaa\xe5\x8b\x95\xe5\x8c\x96ON",
            ["Content"] = "\xe4\xb9\x97\xe8\xbb\x8a/\xe9\x99\x8d\xe8\xbb\x8a\xe6\x99\x82\xe3\x81\xabInstrumentWoodwindOcarina\xe3\x82\x92\xe8\x87\xaa\xe5\x8b\x95\xe6\x93\x8d\xe4\xbd\x9c"
        })
        service8:FindFirstChild("LocalPlayer_sub"):FindFirstChildOfClass("Humanoid").Seated:Connect(function(...)
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            service8:GetDescendants()
            service6:FindFirstChild("MenuToys"):FindFirstChild("SpawnToyRemoteFunction")
            service8:GetDescendants()
            service6:FindFirstChild("MenuToys"):FindFirstChild("SpawnToyRemoteFunction")
            service6:FindFirstChild("MenuToys")
            service6.MenuToys:FindFirstChild("DestroyToy")
            service8:GetChildren()
            service6:FindFirstChild("MenuToys")
            service6.MenuToys:FindFirstChild("DestroyToy")
            service8:GetChildren()
            service6:FindFirstChild("MenuToys")
            service6.MenuToys:FindFirstChild("DestroyToy")
            service8:GetChildren()
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            service6:FindFirstChild("MenuToys")
            service6.MenuToys:FindFirstChild("DestroyToy")
            service8:FindFirstChild("LocalPlayerSpawnedInToys"):GetChildren()
            service6:FindFirstChild("MenuToys")
            service6.MenuToys:FindFirstChild("DestroyToy")
            service8:FindFirstChild("LocalPlayerSpawnedInToys"):GetChildren()
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            localPlayer216.Character:FindFirstChild("HumanoidRootPart")
            service8:GetDescendants()
            service8:GetDescendants() 
        end):Disconnect()
        OrionLib:MakeNotification({
            ["Time"] = 2,
            ["Name"] = "\xe8\x87\xaa\xe5\x8b\x95\xe5\x8c\x96OFF",
            ["Content"] = "\xe5\x81\x9c\xe6\xad\xa2\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f"
        }) 
    end,
    ["Name"] = "\xe5\x88\x97\xe8\xbb\x8a\xe3\x82\xb3\xe3\x83\xb3\xe3\x83\x88\xe3\x83\xad\xe3\x83\xbc\xe3\x83\xab\xe6\xba\x96\xe5\x82\x99",
    ["Default"] = false
})
tbl8:AddButton({
    ["Name"] = "vFly GUI\xe8\xb5\xb7\xe5\x8b\x95",
    ["Callback"] = function(state)
        game:HttpGet("https://raw.githubusercontent.com/makkurokurosukescript/VFly-gui/refs/heads/main/VFly%20gui")
        game:HttpGet("https://raw.githubusercontent.com/makkurokurosukescript/VFly-gui/refs/heads/main/VFly%20gui") 
    end
})
tbl8:AddSection({
    ["Name"] = "\xe4\xb8\x89\xe4\xba\xba\xe7\xa7\xb0\xe3\x83\xbb\xe3\x82\xab\xe3\x83\xa1\xe3\x83\xa9"
})
tbl8:AddButton({
    ["Name"] = "\xe4\xb8\x89\xe4\xba\xba\xe7\xa7\xb0\xe3\x82\xab\xe3\x83\xa1\xe3\x83\xa9",
    ["Callback"] = function(state)
        localPlayer448.CameraMaxZoomDistance = inf
        game:GetService("Players").LocalPlayer.CameraMode = {
            ["_name"] = "Classic",
            ["_enumType"] = Instance,
            ["_value"] = 0
        }
        localPlayer451.CameraMaxZoomDistance = inf
        game:GetService("Players").LocalPlayer.CameraMode = {
            ["_name"] = "Classic",
            ["_enumType"] = Instance,
            ["_value"] = 0
        } 
    end
})
tbl8:AddToggle({
    ["Callback"] = function(state)
        service8.CurrentCamera.FieldOfView = 70
        service8.CurrentCamera.FieldOfView = service8.CurrentCamera.FieldOfView 
    end,
    ["Name"] = "FOV\xe5\xa4\x89\xe6\x9b\xb4 ON/OFF",
    ["Default"] = false
})
tbl8:AddSlider({
    ["Min"] = 0,
    ["Name"] = "FOV\xe8\xaa\xbf\xe6\x95\xb4",
    ["ValueName"] = "",
    ["Max"] = 120,
    ["Increment"] = 1,
    ["Callback"] = function(state) end,
    ["Default"] = 120
})
tbl8:AddSection({ ["Name"] = "\xe3\x83\x90\xe3\x83\xaa\xe3\x82\xa2" })
tbl8:AddButton({
    ["Name"] = "\xe3\x83\x90\xe3\x83\xaa\xe3\x82\xa2\xe7\xa0\xb4\xe5\xa3\x8a",
    ["Callback"] = function(state)
        local localPlayer469 = game:GetService("Players").LocalPlayer
        localPlayer469.Character:FindFirstChild("HumanoidRootPart")
        local findFirstChildOfClass475 = localPlayer469.Character:FindFirstChildOfClass("Humanoid")
        findFirstChildOfClass475.WalkSpeed = 0
        findFirstChildOfClass475.JumpPower = 0
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = {
            ["Y"] = -7.35,
            ["X"] = 246.052,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 431.821,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = { ["Y"] = -7.35, ["X"] = 246.052, ["Z"] = 431.821 },
            ["Position"] = { ["Y"] = -7.35, ["X"] = 246.052, ["Z"] = 431.821 }
        }
        service6:WaitForChild("MenuToys").SpawnToyRemoteFunction.InvokeServer(service6:WaitForChild("MenuToys").SpawnToyRemoteFunction, "InstrumentWoodwindOcarina", {
            ["Y"] = -5.54824972,
            ["X"] = 184.148834,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 498.136749,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = {
                ["Y"] = -5.54824972,
                ["X"] = 184.148834,
                ["Z"] = 498.136749
            },
            ["Position"] = {
                ["Y"] = -5.54824972,
                ["X"] = 184.148834,
                ["Z"] = 498.136749
            }
        }, { ["Y"] = 34, ["X"] = 0, ["Z"] = 0 })
        local child485 = service8:FindFirstChild("LocalPlayerSpawnedInToys"):FindFirstChild("InstrumentWoodwindOcarina")
        child485:FindFirstChild("HoldPart")
        child485.HoldPart:FindFirstChild("HoldItemRemoteFunction")
        child485.HoldPart.HoldItemRemoteFunction.InvokeServer(child485.HoldPart.HoldItemRemoteFunction, child485, localPlayer469.Character)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = {
            ["Y"] = 25.77,
            ["X"] = 304.06,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 488.54,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = { ["Y"] = 25.77, ["X"] = 304.06, ["Z"] = 488.54 },
            ["Position"] = { ["Y"] = 25.77, ["X"] = 304.06, ["Z"] = 488.54 }
        }
        service6.MenuToys:FindFirstChild("DestroyToy").FireServer(service6.MenuToys:FindFirstChild("DestroyToy"), child485)
        localPlayer469.Character:FindFirstChild("HumanoidRootPart")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "Success",
            ["Content"] = "Barrier break executed"
        })
        local findFirstChildOfClass507 = localPlayer469.Character:FindFirstChildOfClass("Humanoid")
        findFirstChildOfClass507.WalkSpeed = 16
        findFirstChildOfClass507.JumpPower = 50
        local localPlayer510 = game:GetService("Players").LocalPlayer
        localPlayer510.Character:FindFirstChild("HumanoidRootPart")
        local findFirstChildOfClass516 = localPlayer510.Character:FindFirstChildOfClass("Humanoid")
        findFirstChildOfClass516.WalkSpeed = 0
        findFirstChildOfClass516.JumpPower = 0
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = {
            ["Y"] = -7.35,
            ["X"] = 246.052,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 431.821,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = { ["Y"] = -7.35, ["X"] = 246.052, ["Z"] = 431.821 },
            ["Position"] = { ["Y"] = -7.35, ["X"] = 246.052, ["Z"] = 431.821 }
        }
        service6:WaitForChild("MenuToys").SpawnToyRemoteFunction.InvokeServer(service6:WaitForChild("MenuToys").SpawnToyRemoteFunction, "InstrumentWoodwindOcarina", {
            ["Y"] = -5.54824972,
            ["X"] = 184.148834,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 498.136749,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = {
                ["Y"] = -5.54824972,
                ["X"] = 184.148834,
                ["Z"] = 498.136749
            },
            ["Position"] = {
                ["Y"] = -5.54824972,
                ["X"] = 184.148834,
                ["Z"] = 498.136749
            }
        }, { ["Y"] = 34, ["X"] = 0, ["Z"] = 0 })
        service8:WaitForChild("LocalPlayerSpawnedInToys"):GetChildren()
        local child527 = service8:FindFirstChild("LocalPlayerSpawnedInToys"):FindFirstChild("InstrumentWoodwindOcarina")
        child527:FindFirstChild("HoldPart")
        child527.HoldPart:FindFirstChild("HoldItemRemoteFunction")
        child527.HoldPart.HoldItemRemoteFunction.InvokeServer(child527.HoldPart.HoldItemRemoteFunction, child527, localPlayer510.Character)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = {
            ["Y"] = 25.77,
            ["X"] = 304.06,
            ["UpVector"] = { ["Y"] = 1, ["X"] = 0, ["Z"] = 0 },
            ["Z"] = 488.54,
            ["LookVector"] = { ["Y"] = 0, ["X"] = 0, ["Z"] = -1 },
            ["RightVector"] = { ["Y"] = 0, ["X"] = 1, ["Z"] = 0 },
            ["p"] = { ["Y"] = 25.77, ["X"] = 304.06, ["Z"] = 488.54 },
            ["Position"] = { ["Y"] = 25.77, ["X"] = 304.06, ["Z"] = 488.54 }
        }
        service6.MenuToys:FindFirstChild("DestroyToy").FireServer(service6.MenuToys:FindFirstChild("DestroyToy"), child527)
        localPlayer510.Character:FindFirstChild("HumanoidRootPart")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "Success",
            ["Content"] = "Barrier break executed"
        })
        local findFirstChildOfClass549 = localPlayer510.Character:FindFirstChildOfClass("Humanoid")
        findFirstChildOfClass549.WalkSpeed = 16
        findFirstChildOfClass549.JumpPower = 50 
    end
})
tbl8:AddSection({
    ["Name"] = "\xe3\x83\xa2\xe3\x83\x90\xe3\x82\xa4\xe3\x83\xab\xe3\x83\x9c\xe3\x82\xbf\xe3\x83\xb3"
})
game.Players.LocalPlayer:WaitForChild("PlayerGui")
instScreenGui553.ResetOnSpawn = false
Instance.new("ScreenGui").ZIndexBehavior = {
    ["_name"] = "Sibling",
    ["_enumType"] = Instance,
    ["_value"] = 0
}
instScreenGui553.Enabled = false
local instTextButton557 = Instance.new("TextButton")
instTextButton557.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton557.BackgroundTransparency = 1
instTextButton557.BorderSizePixel = 0
instTextButton557.Position = {
    ["Height"] = { ["Scale"] = 0.79, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.685, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextButton557.Size = {
    ["Height"] = { ["Scale"] = 0, ["Offset"] = 39 },
    ["X"] = { ["Scale"] = 0, ["Offset"] = 41 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextButton557.Font = {
    ["_name"] = "SourceSans",
    ["_enumType"] = Instance,
    ["_value"] = 0
}
instTextButton557.Text = ""
instTextButton557.TextColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton557.TextSize = 14
local instImageLabel558 = Instance.new("ImageLabel")
instImageLabel558.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instImageLabel558.BackgroundTransparency = 1
instImageLabel558.BorderSizePixel = 0
instImageLabel558.Position = {
    ["Height"] = { ["Scale"] = -0.187805966, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = -0.191510454, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel558.Size = {
    ["Height"] = { ["Scale"] = 0, ["Offset"] = 54 },
    ["X"] = { ["Scale"] = 0, ["Offset"] = 55 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel558.Image = "rbxassetid://97166444"
local instImageLabel559 = Instance.new("ImageLabel")
instImageLabel559.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instImageLabel559.BackgroundTransparency = 1
instImageLabel559.BorderSizePixel = 0
instImageLabel559.Position = {
    ["Height"] = { ["Scale"] = 0.0376456939, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.00591708114, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel559.Size = {
    ["Height"] = { ["Scale"] = 0, ["Offset"] = 51 },
    ["X"] = { ["Scale"] = 0, ["Offset"] = 54 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel559.Image = "rbxassetid://6723742952"
local instTextButton560 = Instance.new("TextButton")
instTextButton560.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton560.BackgroundTransparency = 1
instTextButton560.BorderSizePixel = 0
instTextButton560.Position = {
    ["Height"] = { ["Scale"] = 0.79, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.55, ["Offset"] = 35 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextButton560.Size = {
    ["Height"] = { ["Scale"] = 0, ["Offset"] = 42 },
    ["X"] = { ["Scale"] = 0, ["Offset"] = 43 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextButton560.Font = {
    ["_name"] = "SourceSans",
    ["_enumType"] = Instance,
    ["_value"] = 0
}
instTextButton560.Text = ""
instTextButton560.TextColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton560.TextSize = 14
local instImageLabel561 = Instance.new("ImageLabel")
instImageLabel561.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instImageLabel561.BackgroundTransparency = 1
instImageLabel561.BorderSizePixel = 0
instImageLabel561.Position = {
    ["Height"] = { ["Scale"] = -0.192690164, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = -0.148969784, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel561.Size = {
    ["Height"] = { ["Scale"] = 0, ["Offset"] = 54 },
    ["X"] = { ["Scale"] = 0, ["Offset"] = 55 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel561.Image = "rbxassetid://97166444"
local instImageLabel562 = Instance.new("ImageLabel")
instImageLabel562.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instImageLabel562.BackgroundTransparency = 1
instImageLabel562.BorderSizePixel = 0
instImageLabel562.Position = {
    ["Height"] = { ["Scale"] = 0.0960388184, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.0415438563, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel562.Size = {
    ["Height"] = { ["Scale"] = 0.796296299, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.885727763, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instImageLabel562.Image = "rbxassetid://3040311268"
instTextButton557.MouseButton1Click:Connect(function(...)
    game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") 
end)
instTextButton560.MouseButton1Click:Connect(function(...)
    local child575 = service8:FindFirstChild("GrabParts"):FindFirstChild("GrabPart")
    child575:FindFirstChild("WeldConstraint")
    local weldConstraint577 = child575.WeldConstraint
    local part1578 = weldConstraint577.Part1
    part1578:IsDescendantOf(service8:FindFirstChild("Map"))
    weldConstraint577:IsA("Model")
    part1578:GetAttribute("IsAnchored")
    Instance.new("BodyPosition").MaxForce = { ["Y"] = inf, ["X"] = inf, ["Z"] = inf }
    instBodyPosition583.Position = part1578.Position
    instBodyPosition583.P = 40000
    instBodyPosition583.D = 950
    Instance.new("BodyGyro").MaxTorque = { ["Y"] = inf, ["X"] = inf, ["Z"] = inf }
    instBodyGyro585.CFrame = part1578.CFrame
    instBodyGyro585.P = 40000
    instBodyGyro585.D = 950
    local instHighlight587 = Instance.new("Highlight")
    instHighlight587.FillColor = { ["B"] = 0.5, ["G"] = 0, ["R"] = 0 }
    instHighlight587.OutlineColor = { ["B"] = 0.5, ["G"] = 0, ["R"] = 0 }
    instHighlight587.FillTransparency = 0.7
    instHighlight587.Adornee = part1578
    part1578:SetAttribute("IsAnchored", true) 
end)
tbl8:AddToggle({
    ["Callback"] = function(state)
        instScreenGui553.Enabled = true
        game:GetService("ContextActionService"):BindAction("MobAnchorToggle", function(...) end, false, {
            ["_name"] = "K",
            ["_enumType"] = Instance,
            ["_value"] = 0
        })
        instScreenGui553.Enabled = false
        game:GetService("UserInputService").InputBegan:Connect(function(...) end):Disconnect()
        game:GetService("ContextActionService"):UnbindAction("MobAnchorToggle") 
    end,
    ["Name"] = "\xe3\x83\xa2\xe3\x83\x90\xe3\x82\xa4\xe3\x83\xab\xe3\x83\x9c\xe3\x82\xbf\xe3\x83\xb3\xe8\xa1\xa8\xe7\xa4\xba",
    ["Default"] = false
})
local tbl6 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88",
    ["Icon"] = "rbxassetid://4483362458"
})
tbl6:AddSection({
    ["Name"] = "\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88"
})
game.Players:GetPlayers()
local tbl7 = tbl6:AddDropdown({
    ["Callback"] = function(state) end,
    ["Options"] = {},
    ["Name"] = "\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88\xe3\x81\x99\xe3\x82\x8b\xe3\x83\x97\xe3\x83\xac\xe3\x82\xa4\xe3\x83\xa4\xe3\x83\xbc",
    ["Default"] = ""
})
game.Players.PlayerAdded:Connect(function(...)
    local instSound614 = Instance.new("Sound")
    instSound614.SoundId = "rbxassetid://18404418062"
    instSound614.Volume = 1
    instSound614.RollOffMaxDistance = 0
    game.Players.LocalPlayer:WaitForChild("PlayerGui")
    instSound614:Play()
    game:GetService("Debris"):AddItem(instSound614, 3)
    game.Players:GetPlayers()
    tbl7:Refresh({}, true) 
end)
game.Players.PlayerRemoving:Connect(function(...)
    game.Players:GetPlayers()
    tbl7:Refresh({}, true) 
end)
tbl6:AddButton({
    ["Name"] = "\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88",
    ["Callback"] = function(state) end
})
tbl6:AddToggle({
    ["Callback"] = function(state) end,
    ["Name"] = "\xe3\x83\x86\xe3\x83\xac\xe3\x83\x9d\xe3\x83\xbc\xe3\x83\x88\xe3\x83\xab\xe3\x83\xbc\xe3\x83\x97",
    ["Default"] = false
})
OrionLib:Init()
OrionLib:MakeNotification({
    ["Time"] = 4,
    ["Name"] = "Hacker Hub v1.5",
    ["Content"] = "\xe8\xb5\xb7\xe5\x8b\x95\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f"
})
localPlayer632.CharacterAdded:Connect(function(...)
    local tbl5 = cb647arg1:WaitForChild("Humanoid", 5).FindFirstChild(cb647arg1:WaitForChild("Humanoid", 5), "Ragdolled")
    tbl5:IsA("BoolValue")
    tbl5:GetPropertyChangedSignal("Value").Connect(tbl5:GetPropertyChangedSignal("Value"), function(...)
        for v1, v2 in ipairs(cb647arg1:GetChildren()) do
            v662:IsA("BasePart")
            v662.Anchored = tbl5.Value 
        end 
    end) 
end)
local tbl4 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x82\xa2\xe3\x82\xb9\xe3\x83\xac",
    ["Icon"] = "rbxassetid://4483345998"
})
tbl4:AddSection({
    ["Name"] = "\xe3\x82\xa6\xe3\x82\xa9\xe3\x83\xbc\xe3\x83\xab\xe3\x83\x9b\xe3\x83\x83\xe3\x83\x97"
})
local character671 = localPlayer632.Character
character671:WaitForChild("Humanoid")
character671:WaitForChild("HumanoidRootPart")
localPlayer632.CharacterAdded:Connect(function(...)
    cb675arg1:WaitForChild("Humanoid")
    cb675arg1:WaitForChild("HumanoidRootPart") 
end)
tbl4:AddToggle({
    ["Callback"] = function(state)
        service17.Heartbeat:Connect(function(...) v677:GetState() end):Disconnect() 
    end,
    ["Name"] = "\xe3\x82\xa6\xe3\x82\xa9\xe3\x83\xbc\xe3\x83\xab\xe3\x83\x9b\xe3\x83\x83\xe3\x83\x97 AUTO",
    ["Default"] = false
})
tbl4:AddToggle({
    ["Callback"] = function(state)
        service17.Heartbeat:Connect(function(...) v677:GetState() end):Disconnect() 
    end,
    ["Name"] = "\xe5\xbe\x8c\xe3\x82\x8d\xe3\x82\xa6\xe3\x82\xa9\xe3\x83\xbc\xe3\x83\xab\xe3\x83\x9b\xe3\x83\x83\xe3\x83\x97 AUTO",
    ["Default"] = false
})
local tbl3 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe3\x83\x81\xe3\x83\xa3\xe3\x83\x83\xe3\x83\x88",
    ["Icon"] = "rbxassetid://4483345998"
})
tbl3:AddTextbox({
    ["Callback"] = function(state) end,
    ["TextDisappear"] = false,
    ["Name"] = "\xe3\x82\xb9\xe3\x83\x91\xe3\x83\xa0\xe3\x83\xa1\xe3\x83\x83\xe3\x82\xbb\xe3\x83\xbc\xe3\x82\xb8",
    ["Default"] = ""
})
tbl3:AddTextbox({
    ["Callback"] = function(state) end,
    ["TextDisappear"] = false,
    ["Name"] = "\xe9\x96\x93\xe9\x9a\x94\xef\xbc\x88\xe7\xa7\x92\xef\xbc\x89",
    ["Default"] = "1"
})
tbl3:AddTextbox({
    ["Callback"] = function(state) end,
    ["TextDisappear"] = false,
    ["Name"] = "\xe5\x9b\x9e\xe6\x95\xb0",
    ["Default"] = "10"
})
tbl3:AddButton({
    ["Name"] = "\xe3\x82\xb9\xe3\x83\x91\xe3\x83\xa0\xe9\x80\x81\xe4\xbf\xa1",
    ["Callback"] = function(state)
        service17.Heartbeat:Connect(function(...)
            game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest").FireServer(game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"), false, "All") 
        end):Disconnect()
        local cb722 = function(...)
            game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest").FireServer(game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents"):FindFirstChild("SayMessageRequest"), false, "All") 
        end 
    end
})
tbl3:AddButton({
    ["Name"] = "\xe3\x82\xb9\xe3\x83\x91\xe3\x83\xa0\xe5\x81\x9c\xe6\xad\xa2",
    ["Callback"] = function(state) service17.Heartbeat:Connect(cb722):Disconnect() end
})
tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "TAS",
    ["Icon"] = "rbxassetid://4483345998"
}):AddToggle({
    ["Callback"] = function(state)
        localPlayer632.Character:FindFirstChild("Humanoid").ChangeState(localPlayer632.Character:FindFirstChild("Humanoid"), {
            ["_name"] = "Physics",
            ["_enumType"] = Instance,
            ["_value"] = 0
        })
        child741.PlatformStand = true
        child741.AutoRotate = false
        service17.Heartbeat:Connect(function(...)
            local character746 = localPlayer632.Character
            local position748 = character746:FindFirstChild("HumanoidRootPart").Position
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = 4.477667355944952,
                ["Z"] = 0
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.44776673559449504,
                ["X"] = 3.166188951286313,
                ["Z"] = 3.166188951286313
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = 2.741780497552289e-16,
                ["Z"] = 4.477667355944952
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = -3.1661889512863137,
                ["Z"] = 3.166188951286314
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = -4.477667355944952,
                ["Z"] = 5.483560995104578e-16
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.44776673559449504,
                ["X"] = -3.1661889512863137,
                ["Z"] = -3.1661889512863124
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = -8.225341492656865e-16,
                ["Z"] = -4.477667355944952
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            })
            service8:Raycast(position748, {
                ["Y"] = 0.4477667355944952,
                ["X"] = 3.166188951286313,
                ["Z"] = -3.1661889512863146
            }, {
                ["FilterType"] = {
                    ["_name"] = "Exclude",
                    ["_enumType"] = Instance,
                    ["_value"] = 0
                },
                ["FilterDescendantsInstances"] = { [1] = character746 }
            }) 
        end):Disconnect()
        local character758 = localPlayer632.Character
        child759.PlatformStand = false
        child759.AutoRotate = true
        child759.Sit = false
        character758:FindFirstChild("Humanoid").ChangeState(character758:FindFirstChild("Humanoid"), {
            ["_name"] = "Running",
            ["_enumType"] = Instance,
            ["_value"] = 0
        })
        character758:GetDescendants()
        character758:GetDescendants() 
    end,
    ["Name"] = "Tas\xe3\x81\xb6\xe3\x81\xa3\xe9\xa3\x9b\xe3\x81\xb3",
    ["Default"] = false
})
localPlayer632.CharacterAdded:Connect(function(...) end)
local tbl1 = tbl2:MakeTab({
    ["PremiumOnly"] = false,
    ["Name"] = "\xe9\x80\x9a\xe7\x9f\xa5",
    ["Icon"] = "rbxassetid://4483345998"
})
tbl1:AddSection({
    ["Name"] = "\xe3\x83\x96\xe3\x83\xa9\xe3\x83\x83\xe3\x82\xaf\xe3\x83\x9b\xe3\x83\xbc\xe3\x83\xab\xe6\xa4\x9c\xe7\x9f\xa5"
})
tbl1:AddToggle({
    ["Callback"] = function(state)
        service8.ChildAdded:Connect(function(...)
            cb780arg1.Name.lower(cb780arg1.Name).find(cb780arg1.Name.lower(cb780arg1.Name), "blackhole")
            OrionLib:MakeNotification({
                ["Time"] = 8,
                ["Name"] = "\xe2\x9a\xab \xe3\x83\x96\xe3\x83\xa9\xe3\x83\x83\xe3\x82\xaf\xe3\x83\x9b\xe3\x83\xbc\xe3\x83\xab\xe6\xa4\x9c\xe7\x9f\xa5\xef\xbc\x81 #1",
                ["Content"] = cb776arg1.Name .. " \xe3\x81\x8c\xe3\x82\xad\xe3\x83\x83\xe3\x82\xaf\xe3\x81\x95\xe3\x82\x8c\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f"
            }) 
        end):Disconnect()
        game.Players.PlayerRemoving:Connect(function(...) end):Disconnect() 
    end,
    ["Name"] = "\xe3\x83\x96\xe3\x83\xa9\xe3\x83\x83\xe3\x82\xaf\xe3\x83\x9b\xe3\x83\xbc\xe3\x83\xab\xe6\xa4\x9c\xe7\x9f\xa5",
    ["Default"] = false
})
tbl1:AddButton({
    ["Name"] = "\xe3\x82\xab\xe3\x82\xa6\xe3\x83\xb3\xe3\x83\x88\xe3\x83\xaa\xe3\x82\xbb\xe3\x83\x83\xe3\x83\x88",
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "\xe3\x83\xaa\xe3\x82\xbb\xe3\x83\x83\xe3\x83\x88",
            ["Content"] = "\xe3\x83\x96\xe3\x83\xa9\xe3\x83\x83\xe3\x82\xaf\xe3\x83\x9b\xe3\x83\xbc\xe3\x83\xab\xe6\xa4\x9c\xe7\x9f\xa5\xe3\x82\xab\xe3\x82\xa6\xe3\x83\xb3\xe3\x83\x88\xe3\x82\x92\xe3\x83\xaa\xe3\x82\xbb\xe3\x83\x83\xe3\x83\x88\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f"
        })
        OrionLib:MakeNotification({
            ["Time"] = 3,
            ["Name"] = "\xe3\x83\xaa\xe3\x82\xbb\xe3\x83\x83\xe3\x83\x88",
            ["Content"] = "\xe3\x83\x96\xe3\x83\xa9\xe3\x83\x83\xe3\x82\xaf\xe3\x83\x9b\xe3\x83\xbc\xe3\x83\xab\xe6\xa4\x9c\xe7\x9f\xa5\xe3\x82\xab\xe3\x82\xa6\xe3\x83\xb3\xe3\x83\x88\xe3\x82\x92\xe3\x83\xaa\xe3\x82\xbb\xe3\x83\x83\xe3\x83\x88\xe3\x81\x97\xe3\x81\xbe\xe3\x81\x97\xe3\x81\x9f"
        }) 
    end
})
game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest.FireServer(game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest, "Hacker Hub v1.5", "All")
service8:GetDescendants()
service8.DescendantAdded:Connect(function(...) cb808arg1:IsA("Seat") end)
localPlayer632.Character:WaitForChild("Humanoid", 5):FindFirstChild("Ragdolled"):IsA("BoolValue")