local _v_4 = game:GetService("TweenService")
local _v_6 = game:GetService("RunService")
local _LocalPlayer_11 = game:GetService("Players")["LocalPlayer"]
local _v_13 = game:GetService("CoreGui")
_v_15.SoundId = "rbxassetid://121150655166284"
_v_15.Volume = 9
_v_15.PlayOnRemove = true
_v_15.Parent = _LocalPlayer_11:WaitForChild("PlayerGui")
Instance.new("Sound")["Destroy"](Instance.new("Sound"))
local _v_21 = Instance.new("ScreenGui")
_v_21.Name = "NexivoidSplash"
_v_21.ResetOnSpawn = false
_v_21.IgnoreGuiInset = true
_v_21.DisplayOrder = 9999
_v_21.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
syn.protect_gui(_v_21)
_v_21.Parent = _v_13
local _v_28 = Instance.new("Frame", _v_21)
_v_28.Size = UDim2.fromScale(1, 1)
_v_28.Position = UDim2.fromScale(0, 0)
_v_28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_v_28.BackgroundTransparency = 1
_v_36.AnchorPoint = Vector2.new(0.5, 0.5)
_v_36.Position = UDim2.fromScale(0.5, 0.5)
_v_36.Size = UDim2.fromScale(0.9, 0.4)
_v_36.BackgroundTransparency = 1
local _v_44 = Instance.new("TextLabel", Instance.new("Frame", _v_28))
_v_44.Size = UDim2.fromScale(1, 1)
_v_44.Position = UDim2.fromScale(0, 0)
_v_44.BackgroundTransparency = 1
_v_44.Text = "Nexivoid"
_v_44.TextScaled = true
_v_44.Font = Enum.Font.GothamBold
_v_44.TextTransparency = 1
_v_44.TextStrokeTransparency = 1
_v_44.TextColor3 = Color3.fromRGB(128, 0, 128)
table.insert({}, Color3.fromRGB(128, 0, 128))
table.insert({}, Color3.fromRGB(160, 0, 200))
table.insert({}, Color3.fromRGB(180, 0, 255))
table.insert({}, Color3.fromRGB(220, 180, 255))
tick()
_v_4:Create(_v_28, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ["BackgroundTransparency"] = 0 }):Play()
_v_4:Create(_v_44, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ["TextTransparency"] = 0 }):Play()
wait(2)
_v_4:Create(_v_28, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { ["BackgroundTransparency"] = 1 }):Play()
_v_4:Create(_v_44, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { ["TextTransparency"] = 1 }):Play()
task.wait(2)
_v_6.RenderStepped:Connect(function(...) end):Disconnect()
_v_21:Destroy()
task.wait(0.05)
game:GetService("MarketplaceService")["UserOwnsGamePassAsync"](game:GetService("MarketplaceService"), _LocalPlayer_11.UserId, 1476871801)
local _v_122 = Instance.new("Sound")
_v_122.SoundId = "rbxassetid://128178438778683"
_v_122.Volume = 1
_v_122.Parent = _LocalPlayer_11:WaitForChild("PlayerGui")
local _v_126 = Instance.new("Sound")
_v_126.SoundId = "rbxassetid://102780272929627"
_v_126.Volume = 1
_v_126.Parent = _LocalPlayer_11:WaitForChild("PlayerGui")
local _v_130 = Instance.new("Sound")
_v_130.SoundId = "rbxassetid://88503293218755"
_v_130.Volume = 9
_v_130.Parent = _LocalPlayer_11:WaitForChild("PlayerGui")
local _v_134 = Instance.new("Sound")
_v_134.SoundId = "rbxassetid://124356179581089"
_v_134.Volume = 9
_v_134.Parent = _LocalPlayer_11:WaitForChild("PlayerGui")
local _v_138 = Instance.new("ScreenGui")
_v_138.Name = "MiniCryptHub"
_v_138.ResetOnSpawn = false
_v_138.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_v_138.DisplayOrder = 999999
syn.protect_gui(_v_138)
_v_138.Parent = _v_13
local _v_145 = Instance.new("Frame", _v_138)
_v_145.Size = UDim2.new(0, 260, 0, 395)
_v_145.Position = UDim2.new(0, 20, 0, 60)
_v_145.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_v_145.BorderSizePixel = 0
Instance.new("UICorner", _v_145).CornerRadius = UDim.new(0, 12)
_v_157.Thickness = 4
table.insert({}, Instance.new("UIStroke", _v_145))
_v_145.InputBegan:Connect(function(...) end)
_v_145.InputChanged:Connect(function(...) end)
game:GetService("UserInputService")["InputChanged"]["Connect"](game:GetService("UserInputService")["InputChanged"], function(...) end)
local _v_169 = Instance.new("TextButton", _v_145)
_v_169.Size = UDim2.new(0, 24, 0, 24)
_v_169.Position = UDim2.new(1, -28, 0, -12)
_v_169.ZIndex = 5
_v_169.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_v_169.TextColor3 = Color3.fromRGB(255, 255, 255)
_v_169.Text = "X"
_v_169.Font = Enum.Font.GothamBold
_v_169.TextSize = 18
Instance.new("UICorner", _v_169).CornerRadius = UDim.new(0, 4)
_v_185.Thickness = 0.5
table.insert({}, Instance.new("UIStroke", _v_169))
local _v_188 = Instance.new("TextButton", _v_138)
_v_188.Size = UDim2.new(0, 24, 0, 24)
_v_188.AnchorPoint = Vector2.new(1, 0.5)
_v_188.Position = UDim2.new(1, -2, 0.5, 0)
_v_188.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
_v_188.Text = "<"
_v_188.Font = _v_169.Font
_v_188.TextSize = _v_169.TextSize
Instance.new("UICorner", _v_188).CornerRadius = UDim.new(0, 4)
_v_188.ZIndex = 5
_v_188.Visible = false
_v_204.Thickness = 0.5
table.insert({}, Instance.new("UIStroke", _v_188))
_v_169.MouseButton1Click:Connect(function(...) end)
_v_188.MouseButton1Click:Connect(function(...) end)
local _v_213 = Instance.new("TextLabel", _v_145)
_v_213.Size = UDim2.new(1, 0, 0, 60)
_v_213.Position = UDim2.new(0, 0, 0, 0)
_v_213.BackgroundTransparency = 1
_v_213.Text = "MiniCrypt Hub"
_v_213.Font = Enum.Font.GothamBlack
_v_213.TextSize = 37
_v_213.TextColor3 = Color3.fromRGB(255, 255, 255)
_v_213.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_v_213.TextStrokeTransparency = 0
Instance.new("UICorner", _v_213).CornerRadius = UDim.new(0, 4)
local _v_229 = Instance.new("UIGradient", _v_213)
table.insert({}, ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)))
table.insert({}, ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 165, 0)))
table.insert({}, ColorSequenceKeypoint.new(0.33, Color3.fromRGB(255, 255, 0)))
table.insert({}, ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 0)))
table.insert({}, ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 0, 255)))
table.insert({}, ColorSequenceKeypoint.new(0.83, Color3.fromRGB(75, 0, 130)))
table.insert({}, ColorSequenceKeypoint.new(1, Color3.fromRGB(238, 130, 238)))
_v_229.Color = ColorSequence.new({})
_v_229.Rotation = 0
_v_6.RenderStepped:Connect(function(...) end)
local _v_271 = Instance.new("TextLabel", _v_145)
_v_271.Size = _v_213.Size
_v_271.Position = _v_213.Position + UDim2.new(0, 2, 0, 2)
_v_271.BackgroundTransparency = 1
_v_271.Text = _v_213.Text
_v_271.Font = _v_213.Font
_v_271.TextSize = _v_213.TextSize
_v_271.TextColor3 = Color3.new(0, 0, 0)
_v_271.TextTransparency = 0.7
_v_271.ZIndex = _v_213.ZIndex - 1
_v_285.Thickness = 1.5
table.insert({}, Instance.new("UIStroke", _v_213))
local _v_288 = Instance.new("TextButton", _v_145)
_v_288.Text = "Touch Fling"
_v_288.Font = Enum.Font.GothamBold
_v_288.TextSize = 18
_v_288.Size = UDim2.new(1, -20, 0, 50)
_v_288.Position = UDim2.new(0, 10, 0, 70)
_v_288.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_v_288.TextColor3 = Color3.fromRGB(0, 0, 0)
_v_288.AutoButtonColor = false
Instance.new("UICorner", _v_288).CornerRadius = UDim.new(0, 6)
_v_304.Thickness = 1
_v_304.Transparency = 0.5
table.insert({}, Instance.new("UIStroke", _v_288))
Instance.new("UIScale", _v_288).Scale = 1
_v_288.MouseEnter:Connect(function(...) end)
_v_288.MouseLeave:Connect(function(...) end)
local _v_315 = Instance.new("TextButton", _v_145)
_v_315.Text = "FE Invisibility"
_v_315.Font = Enum.Font.GothamBold
_v_315.TextSize = 18
_v_315.Size = UDim2.new(1, -20, 0, 50)
_v_315.Position = UDim2.new(0, 10, 0, 135)
_v_315.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_v_315.TextColor3 = Color3.fromRGB(0, 0, 0)
_v_315.AutoButtonColor = false
Instance.new("UICorner", _v_315).CornerRadius = UDim.new(0, 6)
_v_331.Thickness = 1
_v_331.Transparency = 0.5
table.insert({}, Instance.new("UIStroke", _v_315))
Instance.new("UIScale", _v_315).Scale = 1
_v_315.MouseEnter:Connect(function(...) end)
_v_315.MouseLeave:Connect(function(...) end)
local _v_342 = Instance.new("TextButton", _v_145)
_v_342.Text = "Chat Bypasser"
_v_342.Font = Enum.Font.GothamBold
_v_342.TextSize = 18
_v_342.Size = UDim2.new(1, -20, 0, 50)
_v_342.Position = UDim2.new(0, 10, 0, 200)
_v_342.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_v_342.TextColor3 = Color3.fromRGB(0, 0, 0)
_v_342.AutoButtonColor = false
Instance.new("UICorner", _v_342).CornerRadius = UDim.new(0, 6)
_v_358.Thickness = 1
_v_358.Transparency = 0.5
table.insert({}, Instance.new("UIStroke", _v_342))
Instance.new("UIScale", _v_342).Scale = 1
_v_342.MouseEnter:Connect(function(...) end)
_v_342.MouseLeave:Connect(function(...) end)
local _v_369 = Instance.new("TextButton", _v_145)
_v_369.Text = "FE Animations"
_v_369.Font = Enum.Font.GothamBold
_v_369.TextSize = 18
_v_369.Size = UDim2.new(1, -20, 0, 50)
_v_369.Position = UDim2.new(0, 10, 0, 265)
_v_369.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_v_369.TextColor3 = Color3.fromRGB(0, 0, 0)
_v_369.AutoButtonColor = false
Instance.new("UICorner", _v_369).CornerRadius = UDim.new(0, 6)
_v_385.Thickness = 1
_v_385.Transparency = 0.5
table.insert({}, Instance.new("UIStroke", _v_369))
Instance.new("UIScale", _v_369).Scale = 1
_v_369.MouseEnter:Connect(function(...) end)
_v_369.MouseLeave:Connect(function(...) end)
local _v_396 = Instance.new("TextButton", _v_145)
_v_396.Text = "ESP"
_v_396.Font = Enum.Font.GothamBold
_v_396.TextSize = 18
_v_396.Size = UDim2.new(1, -20, 0, 50)
_v_396.Position = UDim2.new(0, 10, 0, 330)
_v_396.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_v_396.TextColor3 = Color3.fromRGB(0, 0, 0)
_v_396.AutoButtonColor = false
Instance.new("UICorner", _v_396).CornerRadius = UDim.new(0, 6)
_v_412.Thickness = 1
_v_412.Transparency = 0.5
table.insert({}, Instance.new("UIStroke", _v_396))
Instance.new("UIScale", _v_396).Scale = 1
_v_396.MouseEnter:Connect(function(...) end)
_v_396.MouseLeave:Connect(function(...) end)
_v_342.MouseButton1Click:Connect(function(...) end)
_v_369.MouseButton1Click:Connect(function(...) end)
_v_396.MouseButton1Click:Connect(function(...) end)
_v_288.MouseButton1Click:Connect(function(...) end)
_v_315.MouseButton1Click:Connect(function(...) end)
_v_6.RenderStepped:Connect(function(...) end)