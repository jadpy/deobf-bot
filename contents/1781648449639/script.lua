game:GetService("RunService")
game:GetService("Players")
game:GetService("UserInputService")
game:GetService("Lighting")
local mt10 = getrawmetatable(game)
setreadonly(mt10, false)
mt10.__index = function() end
setreadonly(mt10, true)
workspace.ChildAdded:Connect(function(e) return R(v, { e }, i, V) end)
workspace:GetChildren()
game.Players.LocalPlayer.Character.IsA(game.Players.LocalPlayer.Character, "Model")
game:GetService("RunService").RenderStepped:Connect(function(e, M) return R(v, { e, M }, i, V) end)
workspace:GetChildren()
game.Players.LocalPlayer.Character.IsA(game.Players.LocalPlayer.Character, "Model")
game:GetService("RunService").RenderStepped:Connect(function(e, M, z) return R(v, { e, M, z }, i, V) end)
game:GetService("UserInputService").InputBegan:Connect(function(e, M) return R(v, { e, M }, i, V) end)
game:GetService("UserInputService").InputEnded:Connect(function(e, M, z, N, h, S, t) return R(v, { e, M, z, N, h, S, t }, i, V) end)
local instScreenGui31 = Instance.new("ScreenGui")
instScreenGui31.Name = "AimbotMenu"
instScreenGui31.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
syn.protect_gui(instScreenGui31)
game:GetService("CoreGui")
instScreenGui31.Parent = game:GetService("CoreGui")
instScreenGui31.DisplayOrder = 1000
instTextButton33.Size = UDim2.new(0, 100, 0, 30)
instTextButton33.Position = UDim2.new(0, 130, 0, 140)
instTextButton33.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton33.Text = "Aimbot: ON"
instTextButton33.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M) return R(v, { e, M }, i, V) end)
instFrame38.Size = UDim2.new(0, 200, 0, 20)
instFrame38.Position = UDim2.new(0, 20, 0, 60)
instFrame38.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
local instFrame39 = Instance.new("Frame")
instFrame39.Size = UDim2.new(0, 0, 1, 0)
instFrame39.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
local instTextLabel40 = Instance.new("TextLabel")
instTextLabel40.Size = UDim2.new(1, 0, 0, 20)
instTextLabel40.Position = UDim2.new(0, 0, 0, -20)
instTextLabel40.BackgroundTransparency = 1
instTextLabel40.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextLabel40.Text = "Aimbot Smoothing: 0"
Instance.new("Frame").InputBegan:Connect(function(e, M, z, N) return R(v, { e, M, z, N }, i, V) end)
instFrame44.Size = UDim2.new(0, 200, 0, 20)
instFrame44.Position = UDim2.new(0, 20, 0, 100)
instFrame44.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
local instFrame45 = Instance.new("Frame")
instFrame45.Size = UDim2.new(0.29411764705882354, 0, 1, 0)
instFrame45.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
local instTextLabel46 = Instance.new("TextLabel")
instTextLabel46.Size = UDim2.new(1, 0, 0, 20)
instTextLabel46.Position = UDim2.new(0, 0, 0, -20)
instTextLabel46.BackgroundTransparency = 1
instTextLabel46.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextLabel46.Text = "Aimbot FOV: 60"
Instance.new("Frame").InputBegan:Connect(function(e, M, z, N) return R(v, { e, M, z, N }, i, V) end)
instTextButton50.Size = UDim2.new(0, 100, 0, 30)
instTextButton50.Position = UDim2.new(0, 20, 0, 140)
instTextButton50.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextButton50.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton50.Text = "Hitbox: ON"
instTextButton50.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M, z, N, h) return R(v, { e, M, z, N, h }, i, V) end)
instTextBox54.Size = UDim2.new(0, 100, 0, 30)
instTextBox54.Position = UDim2.new(0, 20, 0, 180)
instTextBox54.PlaceholderText = "Size of Head Hitbox"
instTextBox54.Text = ""
instTextBox54.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextBox54.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextBox54.Parent = instScreenGui31
instTextButton55.Size = UDim2.new(0, 100, 0, 30)
instTextButton55.Position = UDim2.new(0, 130, 0, 180)
instTextButton55.Text = "Apply"
instTextButton55.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton55.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
instTextButton55.Parent = instScreenGui31
instTextBox56.Size = UDim2.new(0, 100, 0, 30)
instTextBox56.Position = UDim2.new(0, 20, 0, 220)
instTextBox56.PlaceholderText = "Walkspeed (1-200)"
instTextBox56.Text = ""
instTextBox56.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextBox56.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextBox56.Parent = instScreenGui31
instTextButton57.Size = UDim2.new(0, 100, 0, 30)
instTextButton57.Position = UDim2.new(0, 130, 0, 220)
instTextButton57.Text = "Apply"
instTextButton57.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton57.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
instTextButton57.Parent = instScreenGui31
Instance.new("TextBox"):GetPropertyChangedSignal("Text")
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M, z, N) return R(v, { e, M, z, N }, i, V) end)
instTextButton62.Size = UDim2.new(0, 210, 0, 30)
instTextButton62.Position = UDim2.new(0, 20, 0, 260)
instTextButton62.Text = "Update ESP"
instTextButton62.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton62.BackgroundColor3 = Color3.fromRGB(120, 80, 80)
instTextButton62.Parent = instScreenGui31
local instTextButton63 = Instance.new("TextButton")
instTextButton63.Size = UDim2.new(0, 210, 0, 30)
instTextButton63.Position = UDim2.new(0, 20, 0, 300)
instTextButton63.Text = "Reset ESP"
instTextButton63.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton63.BackgroundColor3 = Color3.fromRGB(120, 120, 80)
instTextButton63.Parent = instScreenGui31
instTextButton63.MouseButton1Click:Connect(function(e) return R(v, { e }, i, V) end)
Instance.new("TextBox"):GetPropertyChangedSignal("Text")
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M, z) return R(v, { e, M, z }, i, V) end)
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M, z, N, h) return R(v, { e, M, z, N, h }, i, V) end)
instTextButton63.MouseButton1Click:Connect(function(e, M, z, N, h) return R(v, { e, M, z, N, h }, i, V) end)
instTextButton77.Size = UDim2.new(0, 120, 0, 30)
instTextButton77.Position = UDim2.new(0, 240, 0, 10)
instTextButton77.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextButton77.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton77.Text = "No Recoil/Spread"
instTextButton77.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M) return R(v, { e, M }, i, V) end)
instTextButton81.Size = UDim2.new(0, 100, 0, 30)
instTextButton81.Position = UDim2.new(0, 20, 0, 10)
instTextButton81.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextButton81.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton81.Text = "Fullbright: OFF"
instTextButton81.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e) return R(v, { e }, i, V) end)
instTextButton85.Size = UDim2.new(0, 100, 0, 30)
instTextButton85.Position = UDim2.new(0, 130, 0, 10)
instTextButton85.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
instTextButton85.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton85.Text = "NoFog: OFF"
instTextButton85.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M) return R(v, { e, M }, i, V) end)
game:GetService("UserInputService").InputBegan:Connect(function(e, M, z, N, h) return R(v, { e, M, z, N, h }, i, V) end)
instTextButton92.Size = UDim2.new(0, 100, 0, 30)
instTextButton92.Position = UDim2.new(0, 240, 0, 220)
instTextButton92.Text = "Reset Speed"
instTextButton92.TextColor3 = Color3.fromRGB(255, 255, 255)
instTextButton92.BackgroundColor3 = Color3.fromRGB(80, 80, 120)
instTextButton92.Parent = instScreenGui31
Instance.new("TextButton").MouseButton1Click:Connect(function(e, M, z, N, h) return R(v, { e, M, z, N, h }, i, V) end)
workspace:GetChildren()
game.Players.LocalPlayer.Character.IsA(game.Players.LocalPlayer.Character, "Model")
workspace:GetChildren()
game.Players.LocalPlayer.Character.IsA(game.Players.LocalPlayer.Character, "Model")
workspace:GetChildren()
game.Players.LocalPlayer.Character.IsA(game.Players.LocalPlayer.Character, "Model")