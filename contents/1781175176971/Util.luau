local service4 = game:GetService("TweenService")
local localPlayer5 = game:GetService("Players").LocalPlayer
localPlayer5:WaitForChild("PlayerGui"):FindFirstChild("TskBossbarCenterLocked"):IsA("ScreenGui")
local instScreenGui9 = Instance.new("ScreenGui")
instScreenGui9.Enabled = true
instScreenGui9.ResetOnSpawn = false
instScreenGui9.IgnoreGuiInset = true
instScreenGui9.DisplayOrder = 10000
instScreenGui9.ZIndexBehavior = {
    ["_enumType"] = Instance,
    ["_name"] = "Global",
    ["_value"] = 0
}
local instFrame10 = Instance.new("Frame")
instFrame10.BackgroundTransparency = 1
instFrame10.Size = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.08000000000000007 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0.3599999999999999 },
    ["Y"] = "<loop>"
}
instFrame10.Position = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.5 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0.5 },
    ["Y"] = "<loop>"
}
instFrame10.AnchorPoint = { ["X"] = 0.5, ["Y"] = 0.5 }
instFrame10.Active = false
local instTextLabel11 = Instance.new("TextLabel")
instTextLabel11.BackgroundTransparency = 1
instTextLabel11.Size = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.55 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextLabel11.Position = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.32000000000000006 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0.5 },
    ["Y"] = "<loop>"
}
instTextLabel11.AnchorPoint = { ["X"] = 0.5, ["Y"] = 0.5 }
instTextLabel11.Text = "Esse script \xc3\xa9 gr\xc3\xa1tis!"
instTextLabel11.TextColor3 = {
    ["B"] = 0.3843137254901961,
    ["G"] = 0.7490196078431373,
    ["R"] = 0.2627450980392157
}
instTextLabel11.TextStrokeTransparency = 0
instTextLabel11.TextStrokeColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextLabel11.TextScaled = true
instTextLabel11.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "SourceSansBold",
    ["_value"] = 0
}
instTextLabel11.RichText = false
instTextLabel11.Visible = true
instTextLabel11.TextTransparency = 1
local instTextLabel12 = Instance.new("TextLabel")
instTextLabel12.BackgroundTransparency = 1
instTextLabel12.Size = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.32000000000000006 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0.8500000000000001 },
    ["Y"] = "<loop>"
}
instTextLabel12.Position = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0.7 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0.5 },
    ["Y"] = "<loop>"
}
instTextLabel12.AnchorPoint = { ["X"] = 0.5, ["Y"] = 0.5 }
instTextLabel12.Text = "discord.gg/tskcommunity"
instTextLabel12.TextColor3 = {
    ["B"] = 0.5882352941176471,
    ["G"] = 0.9215686274509803,
    ["R"] = 1
}
instTextLabel12.TextStrokeTransparency = 0
instTextLabel12.TextStrokeColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextLabel12.TextScaled = true
instTextLabel12.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "SourceSans",
    ["_value"] = 0
}
instTextLabel12.RichText = false
instTextLabel12.Visible = true
instTextLabel12.TextTransparency = 1
service4:Create(instTextLabel11, {
    ["DelayTime"] = 0,
    ["EasingDirection"] = {
        ["_enumType"] = Instance,
        ["_name"] = "Out",
        ["_value"] = 0
    },
    ["EasingStyle"] = {
        ["_enumType"] = Instance,
        ["_name"] = "Quad",
        ["_value"] = 0
    },
    ["RepeatCount"] = 0,
    ["Reverses"] = false,
    ["Time"] = 0.25
}, { ["TextTransparency"] = 0 }):Play()
service4:Create(instTextLabel12, {
    ["DelayTime"] = 0,
    ["EasingDirection"] = {
        ["_enumType"] = Instance,
        ["_name"] = "Out",
        ["_value"] = 0
    },
    ["EasingStyle"] = {
        ["_enumType"] = Instance,
        ["_name"] = "Quad",
        ["_value"] = 0
    },
    ["RepeatCount"] = 0,
    ["Reverses"] = false,
    ["Time"] = 0.25
}, { ["TextTransparency"] = 0 }):Play()
instScreenGui9:GetPropertyChangedSignal("Enabled")
instFrame10:GetPropertyChangedSignal("Size")
instFrame10:GetPropertyChangedSignal("Position")
instFrame10:GetPropertyChangedSignal("AnchorPoint")
instTextLabel11:GetPropertyChangedSignal("Text")
instTextLabel11:GetPropertyChangedSignal("Visible")
instTextLabel11:GetPropertyChangedSignal("Position")
instTextLabel11:GetPropertyChangedSignal("Size")
instTextLabel12:GetPropertyChangedSignal("Text")
instTextLabel12:GetPropertyChangedSignal("Visible")
instTextLabel12:GetPropertyChangedSignal("Position")
instTextLabel12:GetPropertyChangedSignal("Size")
instScreenGui9.DescendantRemoving:Connect(function(Instance_cb34arg1, Instance_cb34arg2, Instance_cb34arg3) end)
game:GetService("RunService").RenderStepped:Connect(function(Instance_cb37arg1, Instance_cb37arg2, Instance_cb37arg3) end)
localPlayer5.PlayerGui.ChildRemoved:Connect(function(Instance_cb68arg1, Instance_cb68arg2, Instance_cb68arg3) end)