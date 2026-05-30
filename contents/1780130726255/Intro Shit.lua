local service1 = game:GetService("TweenService")
game:GetService("Players")
local instScreenGui3 = Instance.new("ScreenGui")
instScreenGui3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local instTextLabel5 = Instance.new("TextLabel")
instTextLabel5.Size = {
    ["Height"] = { ["Scale"] = 0.2, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.5, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextLabel5.Position = {
    ["Height"] = { ["Scale"] = -0.2, ["Offset"] = 0 },
    ["X"] = { ["Scale"] = 0.25, ["Offset"] = 0 },
    ["Y"] = "<loop>",
    ["Width"] = "<loop>"
}
instTextLabel5.BackgroundTransparency = 1
instTextLabel5.TextScaled = true
instTextLabel5.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextLabel5.Parent = instScreenGui3
instTextLabel5.Text = "UNC/sUNC Tester Loaded, Press Z to test the sUNC, X for UNC, and C to save the results to your workspace folder. Check console for results by typing /console into chat."
instTextLabel5.TextTransparency = 1
local create6 = service1.Create
local res7 = create6(service1, instTextLabel5, {
    ["RepeatCount"] = 0,
    ["EasingStyle"] = {
        ["_name"] = "Quad",
        ["_enumType"] = Instance,
        ["_value"] = 0
    },
    ["Time"] = 2,
    ["DelayTime"] = 0,
    ["Reverses"] = false,
    ["EasingDirection"] = {
        ["_name"] = "Out",
        ["_enumType"] = Instance,
        ["_value"] = 0
    }
}, {
    ["TextTransparency"] = 0,
    ["Position"] = {
        ["Height"] = { ["Scale"] = 0.4, ["Offset"] = 0 },
        ["X"] = { ["Scale"] = 0.25, ["Offset"] = 0 },
        ["Y"] = "<loop>",
        ["Width"] = "<loop>"
    }
})
res7:Play()
res7.Completed:Wait()
local res12 = create6(service1, instTextLabel5, {
    ["RepeatCount"] = 0,
    ["EasingStyle"] = {
        ["_name"] = "Quad",
        ["_enumType"] = Instance,
        ["_value"] = 0
    },
    ["Time"] = 1.5,
    ["DelayTime"] = 0,
    ["Reverses"] = false,
    ["EasingDirection"] = {
        ["_name"] = "In",
        ["_enumType"] = Instance,
        ["_value"] = 0
    }
}, {
    ["TextTransparency"] = 1,
    ["Position"] = {
        ["Height"] = { ["Scale"] = -0.2, ["Offset"] = 0 },
        ["X"] = { ["Scale"] = 0.25, ["Offset"] = 0 },
        ["Y"] = "<loop>",
        ["Width"] = "<loop>"
    }
})
res12:Play()
res12.Completed:Connect(function(...) instScreenGui3:Destroy() end)